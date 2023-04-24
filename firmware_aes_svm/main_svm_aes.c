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
#ifdef CSR_LEDS_BASE
    puts("led                - Led demo");
#endif
    puts("donut              - Spinning Donut demo");
    puts("helloc             - Hello C");
#ifdef WITH_CXX
    puts("hellocpp           - Hello C++");
#endif
    puts("svm_aes            - SVM and AES on result");
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


static void SVM_AES(void) {
    const int MEASURE_STEPS = 500;
    double throughput_ms = 0;
    double lat_svm_ms = 0;
    uint32_t time_begin, time_end;
    uint32_t t_svm_begin, t_svm_end;
    float time_spent_ms;
    uint8_t class;
    uint32_t total_time_begin, total_time_end;
    int f_right, f_left;

    uint32_t t_aes_begin, t_aes_end, counter;
    double lat_aes_ms = 0;
    uint8_t class_predicted;

    printf("measuring start\n");
    printf("clock frequency : %d\n", CONFIG_CLOCK_FREQUENCY);
    total_time_begin = amp_millis();

    for (int i = 0; i < MEASURE_STEPS; i++)
    {
       /* int truc;
        timer0_update_value_write(1);
        truc = timer0_value_read();*/
        printf("Measuring step: %d/%d\r",i+1, MEASURE_STEPS); // REMOVE lors des tests pour pas de calcul inutile

        t_svm_begin = amp_millis();
        class = predict(f_img);

        t_svm_end = amp_millis();

        time_spent_ms = (t_svm_begin - t_svm_end)/(CONFIG_CLOCK_FREQUENCY/1000.0);
        throughput_ms += time_spent_ms;

        //time_spent_ms = (time_begin - time_end)/(CONFIG_CLOCK_FREQUENCY/1000.0);
        //throughput_ms += time_spent_ms;
    }
    total_time_end = amp_millis();
    printf("\n");

    /* Allowing printf to display float will increase code size, so the parts of the float number are being extracted belw */
    time_spent_ms = throughput_ms/MEASURE_STEPS;
    f_left = (int)time_spent_ms;
    f_right = (int) ((time_spent_ms - f_left) * 1000.0);
    printf("Throughput for predicted class %d is : %d.%d ms\n", class, f_left, f_right);


    printf("total clock ticks : %ld\n", (total_time_begin - total_time_end));
    printf("total time : %ld ms\n", (total_time_begin - total_time_end) /(CONFIG_CLOCK_FREQUENCY / 1000));


    /********** PARTIE AES **********/

    amp_aes_init(&priv_data);
    t_aes_begin = amp_millis();

    int result = 0;
    result = amp_aes_update_nonce(&priv_data);
    result = amp_aes_encrypts(&class_predicted, &priv_data);

    t_aes_end = amp_millis();
    time_spent_ms = (t_aes_begin - t_aes_end)/(CONFIG_CLOCK_FREQUENCY/1000.0);
    lat_aes_ms += time_spent_ms;

    counter++;

    if (result != 0)
    {
        printf("\e[91;1m\nError in the encryption. Err= %d\e[0m\n", result);
    }

    time_spent_ms = lat_aes_ms/MEASURE_STEPS;
    f_left = (int)time_spent_ms;
    f_right = ((float)(time_spent_ms - f_left)*1000.0);
    printf("\nAES Latency for predicted class: %d is %d.%d ms\n", class_predicted, f_left, f_right);
    printf("Encryption : %d\n", priv_data.ciphertext[0]);

    lat_aes_ms = 0;

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

    while(1) {
        console_service();
    }

    return 0;
}
