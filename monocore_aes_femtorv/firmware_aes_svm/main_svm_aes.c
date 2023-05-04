// This file is Copyright (c) 2020 Florent Kermarrec <florent@enjoy-digital.fr>
// License: BSD

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include <irq.h>
#include <libbase/uart.h>
#include <libbase/console.h>
#include <generated/csr.h>

#include <amp_comms.h>
#include <amp_utils.h>
#include <svm_model.h>
#include "img.h"

amp_comms_tx_t _tx;
amp_comms_rx_t _rx;
float *f_img = (float *)&img;
private_aes_data_t priv_data;

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
    puts("svm_aes            - SVM and AES on result");
}

/*-----------------------------------------------------------------------*/
/* Commands                                                              */
/*-----------------------------------------------------------------------*/

static void reboot_cmd(void)
{
    ctrl_reset_write(1);
}



static void SVM_AES(void) {
    const int MEASURE_STEPS = 10;
    uint32_t time_begin, time_end;
    float total_time_spent, average_time_spent_ms, nb_clock_cycles;
    uint8_t class;
    int f_right, f_left;

    int result = 0;

    printf("measuring start\n");
    printf("clock frequency : %d MHz\n", CONFIG_CLOCK_FREQUENCY/1000000);
    
    time_begin = amp_millis();

    for (int i = 0; i < MEASURE_STEPS; i++)
    {
        printf("Measuring step : %d/%d\r",i+1, MEASURE_STEPS); // il faut forcer le compilateur à ne pas supprimer la ligne de prédiction en pensant qu'elle est inutile, donc on affiche class

	/******* PARTIE SVM ********/
       
        class = predict(f_img);
        
        
        /********** PARTIE AES **********/

    	amp_aes_init(&priv_data);
    	result = amp_aes_update_nonce(&priv_data);
    	result = amp_aes_encrypts(&class, &priv_data);
    	if (result != 0)
    	{
    	    printf("\e[91;1m\nError in the encryption. Err= %d\e[0m\n", result);
    	}
    	
    }
    time_end = amp_millis();
    printf("\n");

    /* Allowing printf to display float will increase code size, so the parts of the float number are being extracted belw */
    nb_clock_cycles = time_begin - time_end;
    total_time_spent = nb_clock_cycles / (CONFIG_CLOCK_FREQUENCY/1000.0);

    printf("total clock ticks : %u\n", (unsigned int) nb_clock_cycles);
    printf("total time : %u ms\n",(unsigned int) total_time_spent);
    
    average_time_spent_ms = total_time_spent/MEASURE_STEPS;
    f_left = (unsigned int) average_time_spent_ms;
    f_right = (unsigned int) ((average_time_spent_ms - f_left) * 1000.0);
    printf("average SVM+AES class %d prediction time : %u.%u ms\n", class, f_left, f_right);
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
    else if(strcmp(token, "svm_aes") == 0)
        SVM_AES();
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

    while(1) {
        console_service();
    }

    return 0;
}
