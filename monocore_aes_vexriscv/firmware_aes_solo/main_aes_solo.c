// This file is Copyright (c) 2020 Florent Kermarrec <florent@enjoy-digital.fr>
// License: BSD

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include <irq.h>
#include <libbase/uart.h>
#include <libbase/console.h>
#include <generated/csr.h>

#include <mbedtls/gcm.h>
#include <mbedtls/cipher.h>
#include <tinycrypt/ctr_prng.h>
#include "img.h"

#define MAC_LEN 	 16
#define KEY_SIZE_BITS   128
#define KEY_SIZE_BYTES  16

float *f_img = (float *)&img;
uint8_t* nonce;
uint32_t TAILLE_IMAGE;
TCCtrPrng_t ctx;

/*-----------------------------------------------------------------------*/
/* Uart                                                                  */
/*-----------------------------------------------------------------------*/

static char *readstr(void)
{
    char c[2];
    static char s[64];
    static int ptr = 0;

    if(readchar_nonblock()) {
        c[0] = getchar();
        c[1] = 0;
        switch(c[0]) {
            case 0x7f:
            case 0x08:
                if(ptr > 0) {
                    ptr--;
                    fputs("\x08 \x08", stdout);
                }
                break;
            case 0x07:
                break;
            case '\r':
            case '\n':
                s[ptr] = 0x00;
                fputs("\n", stdout);
                ptr = 0;
                return s;
            default:
                if(ptr >= (sizeof(s) - 1))
                    break;
                fputs(c, stdout);
                s[ptr] = c[0];
                ptr++;
                break;
        }
    }

    return NULL;
}

static char *get_token(char **str)
{
    char *c, *d;

    c = (char *)strchr(*str, ' ');
    if(c == NULL) {
        d = *str;
        *str = *str+strlen(*str);
        return d;
    }
    *c = 0;
    d = *str;
    *str = c+1;
    return d;
}

static void prompt(void)
{
    printf("\e[92;1mlitex-demo-app\e[0m> ");
}

/*-----------------------------------------------------------------------*/
/* Help                                                                  */
/*-----------------------------------------------------------------------*/

static void help(void)
{
    puts("\nLiteX minimal demo app built "__DATE__" "__TIME__"\n");
    puts("Available commands:");
    puts("help               - Show this command");
    puts("reboot             - Reboot CPU");
#ifdef CSR_LEDS_BASE
    puts("led                - Led demo");
#endif
    puts("donut              - Spinning Donut demo");
    puts("helloc             - Hello C");
#ifdef WITH_CXX
    puts("hellocpp           - Hello C++");
#endif
    puts("aes                - AES on the image");
}

/*-----------------------------------------------------------------------*/
/* Commands                                                              */
/*-----------------------------------------------------------------------*/

static void reboot_cmd(void)
{
    ctrl_reset_write(1);
}

#ifdef CSR_LEDS_BASE
static void led_cmd(void)
{
	int i;
	printf("Led demo...\n");

	printf("Counter mode...\n");
	for(i=0; i<32; i++) {
		leds_out_write(i);
		busy_wait(100);
	}

	printf("Shift mode...\n");
	for(i=0; i<4; i++) {
		leds_out_write(1<<i);
		busy_wait(200);
	}
	for(i=0; i<4; i++) {
		leds_out_write(1<<(3-i));
		busy_wait(200);
	}

	printf("Dance mode...\n");
	for(i=0; i<4; i++) {
		leds_out_write(0x55);
		busy_wait(200);
		leds_out_write(0xaa);
		busy_wait(200);
	}
}
#endif

/**
 * @brief Encryption top function
 * 
 * @param counter 		The pointer for the counter
 * @param len_counter 	The size of the counter
 */
static void encrypts(uint8_t *nonce, size_t nlen, uint8_t* res)
{	

	uint8_t nist_key[KEY_SIZE_BYTES];
	uint8_t tag[MAC_LEN];
	int result;

	/* Setting encryption configs */
	mbedtls_gcm_context ctx;

	mbedtls_gcm_init(&ctx);

	result = mbedtls_gcm_setkey(&ctx, MBEDTLS_CIPHER_ID_AES, nist_key, KEY_SIZE_BITS);
	if (result == MBEDTLS_ERR_GCM_BAD_INPUT){
		printf("\e[91;1mError setting the encryption key\e[0m\n");
	}
	
	/* Encryption phase */
	result = mbedtls_gcm_crypt_and_tag(&ctx, MBEDTLS_GCM_ENCRYPT, TAILLE_IMAGE, nonce, nlen, NULL, 0, (uint8_t *) f_img, res, MAC_LEN, &tag[0]);
	if (result == MBEDTLS_ERR_GCM_BAD_INPUT) {
			printf("\e[91;1mError in the text encryption\e[0m\n");
	}

}


static void SVM_AES(void) {
    const int MEASURE_STEPS = 100;
    float time_spent_ms;
    int f_right, f_left;

    uint32_t t_aes_begin, t_aes_end;
    uint8_t* chiffrage;
    volatile int result = 0;

    printf("measuring start\n");
    printf("clock frequency : %d MHz\n", (int) CONFIG_CLOCK_FREQUENCY/1000000);

    /****** PARTIE AES ******/
    t_aes_begin = amp_millis();
    
    for(int i=0 ; i<MEASURE_STEPS ; i++) 
    {
	    chiffrage = (uint8_t*) malloc(TAILLE_IMAGE + 50); // +50 au cas où
	    
	    nonce = (uint8_t*) malloc(TAILLE_IMAGE);
	    if(nonce == NULL || chiffrage == NULL) {
	        printf("erreur de malloc\n");
		return;
	    }
	    result = tc_ctr_prng_generate(&ctx, NULL, 0, nonce, TAILLE_IMAGE);
	    if (result != 1) {
	    	printf("\e[91;1mError in the Nonce generation : %d\e[0m\n", result);
	    }
	    encrypts(nonce, TAILLE_IMAGE, chiffrage);
	    
	    //printf("Measuring step: %d/%d ; first 8 bytes of cyphered image : %ld \r\n",i+1, MEASURE_STEPS, (uint64_t) *chiffrage);
	    
	    free(chiffrage); // oh la belle fuite mémoire 
	    free(nonce); // vu qu'on fait des boucles
    }

    t_aes_end = amp_millis();
    
    time_spent_ms = (t_aes_begin - t_aes_end)/(CONFIG_CLOCK_FREQUENCY/1000); // on dirait que l'horloge décompte !
    f_left = (int) time_spent_ms;
    f_right = (int) (time_spent_ms - f_left)*1000.0;
    printf("total time spent : %d.%d ms\n", f_left, f_right);
    
    time_spent_ms = time_spent_ms/(MEASURE_STEPS);
    f_left = (int) time_spent_ms;
    f_right = (int) (time_spent_ms - f_left)*1000.0;
    printf("average time spent on aes : %d.%d ms\n", f_left, f_right);

}



/*-----------------------------------------------------------------------*/
/* Console service / Main                                                */
/*-----------------------------------------------------------------------*/

static void console_service(void)
{
    char *str;
    char *token;

    str = readstr();
    if(str == NULL) return;
    token = get_token(&str);
    if(strcmp(token, "help") == 0)
        help();
    else if(strcmp(token, "reboot") == 0)
        reboot_cmd();
    else if(strcmp(token, "aes") == 0)
        SVM_AES();
#ifdef CSR_LEDS_BASE
    else if(strcmp(token, "led") == 0)
	led_cmd();
#endif
    prompt();
}

int main(void)
{
#ifdef CONFIG_CPU_HAS_INTERRUPT
    irq_setmask(0);
	irq_setie(1);
#endif
    uart_init();
    amp_millis_init();

    help();
    prompt();
    
    /* Generating nonce */

	int result = 1;
	TAILLE_IMAGE = sizeof(img);
	uint8_t entropy[256] = {0x7f, 0x40, 0x80, 0x46, 0x93, 0x55, 0x2e, 0x31, 0x75, 0x23, 0xfd, 0xa6, 0x93, 0x5a, 0x5b, 0xc8, 0x14, 0x35, 0x3b, 0x1f, 0xbb, 0x7d, 0x33, 0x49, 0x64, 0xac, 0x4d, 0x1d, 0x12, 0xdd, 0xcc, 0xce};

	result = tc_ctr_prng_init(&ctx, &entropy[0], sizeof(entropy), NULL, 0);
	if (result != 1) {
		printf("\e[91;1mError in the PRNG init\e[0m\n");
	}

    while(1) {
        console_service();
    }

    return 0;
}
