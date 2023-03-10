#include "main.h"


#define MAC_LEN 	     16
#define NONCE_SIZE  	 13
#define KEY_SIZE_BITS    128
#define KEY_SIZE_BYTES   16
uint8_t nonce[NONCE_SIZE];
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
		c[0] = readchar();
		c[1] = 0;
		switch(c[0]) {
			case 0x7f:
			case 0x08:
				if(ptr > 0) {
					ptr--;
					putsnonl("\x08 \x08");
				}
				break;
			case 0x07:
				break;
			case '\r':
			case '\n':
				s[ptr] = 0x00;
				putsnonl("\n");
				ptr = 0;
				return s;
			default:
				if(ptr >= (sizeof(s) - 1))
					break;
				putsnonl(c);
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
	printf("RUNTIME>");
}

/*-----------------------------------------------------------------------*/
/* Help                                                                  */
/*-----------------------------------------------------------------------*/

static void help(void)
{
	puts("Available commands:");
	puts("help                            - this command");
	puts("reboot                          - reboot CPU");
	puts("display                         - display test");
	puts("led                             - led test");
	puts("ledreal                         - real led test");
	puts("switches                        - switches test");
	puts("knight                          - knight rideeeeeers");
}

/*-----------------------------------------------------------------------*/
/* Commands                                                              */
/*-----------------------------------------------------------------------*/

static void reboot(void)
{
	ctrl_reset_write(1);
}

/**
 * @brief Get the hex representation of the input string
 * 
 * @param str_input 	String input
 * @param in_size 	Input size
 * @param hex_out 	Output hex representation
 * @return uint8_t 	The bytes written in the output
 */
static uint8_t get_hex_rep(char *str_input, uint8_t in_size, uint8_t *hex_out)
{	
	if(str_input == NULL || hex_out == NULL)
	{
		printf("\e[91;1mNull pointers\e[0m\n");
		return 0;
	}

	int out_size = 0;

	char temp_str[3];
	temp_str[2] = '\0';

	for(int i = 0; i < in_size; i+=2)
	{
		if(str_input[i]==0 || str_input[i+1]==0)
		{
			break;
		}

		temp_str[0] = str_input[i];
		temp_str[1] = str_input[i+1];

		hex_out[out_size] = strtol(&temp_str[0],NULL,16);

		out_size++;
	}

	return out_size;
}


static void display_test(void)
{
	int i;
	printf("display_test...\n");
	for(i=0; i<6; i++) {
		display_sel_write(i);
		display_value_write(i);
		display_write_write(1);
	}
}

static void led_test(void)
{
	int i;
	printf("led_test...\n");
	for(i=0; i<32; i++) {
		leds_out_write(i);
		busy_wait(1);
	}
}

static void led_test_extended(void)
{
	int i;
	printf("led_test_extended...\n");
	for(i=0; i<1024; i++) {
		leds_out_write(i);
		busy_wait(20);
	}
}

static void switches_test(void) {
    printf("switches_test...\n");
    leds_out_write(switches_in_read());
    // voir build/software/include/generated/csr.h pour toutes les fonctions d'acc??s aux registres
}

static void knight_riderrrrrrr(void) {
    printf("knight_riderrrrrrr !!\n");
    for(int i=0 ; i<10 ; i++) {
        int j;
        for(j=0 ; j<10 ; j++){
            leds_out_write(0x1<<j);
            busy_wait(50);
        }
        for(j=8 ; j>0 ; j--){
            leds_out_write(0x1<<j);
            busy_wait(50);
        }
    }
}

/*-----------------------------------------------------------------------*/
/* Encryption/Decryption                                                 */
/*-----------------------------------------------------------------------*/

/**
 * @brief Encryption top function
 *
 * @param counter 	The pointer for the counter
 * @param len_counter 	The size of the counter
 */
static void encrypts(uint8_t *nonce, size_t nlen)
{
	char *str;
	char *key;
	char *text;

	uint8_t nist_key[KEY_SIZE_BYTES];
	uint8_t tag[MAC_LEN];

	/* Reading key and text for encryption */
	printf("\e[94;1mInsert the key\e[0m> ");
	do
	{
		str = readstr();
	}while(str == NULL);

	key = get_token(&str);

	if (get_hex_rep(key, strlen(key), &nist_key[0]) != KEY_SIZE_BYTES){
		printf("\e[91;1mError converting the encryption key\e[0m\n");
		return;
	}

	printf("\e[94;1mType the text\e[0m> ");
	do
	{
		str = readstr();
	}while(str == NULL);

	text = get_token(&str);

	/* Setting encryption configs */
	uint8_t text_len = strlen(text);
	uint8_t cipher_size = text_len;
	uint8_t *ciphertext = malloc(cipher_size);

	mbedtls_gcm_context ctx;

	mbedtls_gcm_init(&ctx);

	int result = mbedtls_gcm_setkey(&ctx, MBEDTLS_CIPHER_ID_AES, nist_key, KEY_SIZE_BITS);
	if (result == MBEDTLS_ERR_GCM_BAD_INPUT){
		printf("\e[91;1mError setting the encryption key\e[0m\n");
	}

	/* Encryption phase */
	result = mbedtls_gcm_crypt_and_tag(&ctx, MBEDTLS_GCM_ENCRYPT, cipher_size, nonce, nlen, NULL, 0, (uint8_t *) text, ciphertext, MAC_LEN, &tag[0]);
	if (result == MBEDTLS_ERR_GCM_BAD_INPUT) {
			printf("\e[91;1mError in the text encryption\e[0m\n");
	}

	/* Displaying */
	printf("\e[94;1mNonce: \e[0m");
	for(int i=0; i < nlen; i++)
	{
		printf("%02x", nonce[i]);
	}

	printf("\n");

	printf("\e[94;1mTag: \e[0m");
	for(int i=0; i < MAC_LEN; i++)
	{
		printf("%02x", tag[i]);
	}

	printf("\n");


	printf("\e[94;1mChiper text: \e[0m");
	for(int i=0; i < cipher_size; i++)
	{
		printf("%02x", ciphertext[i]);
	}

	printf("\n");

}

/**
 * @brief Decryption top function
 *
 */
static void decrypts(void)
{
	char *str;
	char *key;
	char *text;
	char *nonce;

	uint8_t nist_key[KEY_SIZE_BYTES];
	uint8_t temp_nonce[NONCE_SIZE];

	/* Reading key, nonce and text for decryption */
	printf("\e[94;1mInsert the key\e[0m> ");
	do
	{
		str = readstr();
	}while(str == NULL);

	key = get_token(&str);

	if (get_hex_rep(key, strlen(key), &nist_key[0]) == 0){
		printf("\e[91;1mError converting the encryption key\e[0m\n");
		return;
	}


	printf("\e[94;1mInsert the nonce\e[0m> ");
	do
	{
		str = readstr();
	}while(str == NULL);

	nonce = get_token(&str);

	if (get_hex_rep(nonce, strlen(nonce), &temp_nonce[0]) == 0){
		printf("\e[91;1mError converting the nonce\e[0m\n");
		return;
	}

	printf("\e[94;1mInsert the chipertext\e[0m> ");
	do
	{
		str = readstr();
	}while(str == NULL);

	text = get_token(&str);

	/* Setting decryption configs */
	uint8_t input_len = strlen(text);
	uint8_t cipher_len = input_len/2;
	uint8_t text_len = cipher_len - MAC_LEN;

	uint8_t *text_out = malloc(cipher_len)+1;
	uint8_t *ciphertext = malloc(cipher_len);

	if (get_hex_rep(text, input_len, ciphertext) == 0){
		printf("\e[91;1mError converting the ciphertext\e[0m\n");
		return;
	}

	mbedtls_gcm_context ctx;

	mbedtls_gcm_init(&ctx);

	int result = mbedtls_gcm_setkey(&ctx, MBEDTLS_CIPHER_ID_AES, nist_key, KEY_SIZE_BITS);
	if (result == MBEDTLS_ERR_GCM_BAD_INPUT){
		printf("\e[91;1mError setting the decryption key\e[0m\n");
	}

	/* Decryption phase */
	result = mbedtls_gcm_auth_decrypt(&ctx, text_len, &temp_nonce[0], NONCE_SIZE, NULL, 0, &ciphertext[0], MAC_LEN, &ciphertext[MAC_LEN], text_out);
	if (result == MBEDTLS_ERR_GCM_BAD_INPUT) {
		printf("\e[91;1mError in the text decryption\e[0m\n");
	}

	text_out[cipher_len] = '\0';

	printf("\e[94;1mText: \e[0m");
	printf("%s\n", text_out);
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
		reboot();
	else if(strcmp(token, "display") == 0)
		display_test();
	else if(strcmp(token, "led") == 0)
		led_test();
	else if(strcmp(token, "ledreal") == 0)
		led_test_extended();
	else if(strcmp(token, "switches") == 0)
	    switches_test();
	else if(strcmp(token, "knight") == 0)
	    knight_riderrrrrrr();
	prompt();
}

int main(void)
{
#ifdef CONFIG_CPU_HAS_INTERRUPT
	irq_setmask(0);
	irq_setie(1);
#endif
	uart_init();

	puts("\nLab004 - CPU testing software built "__DATE__" "__TIME__"\n");
	help();
	prompt();


	/* Generating nonce */

	int result = 1;

	uint8_t entropy[256] = {0x7f, 0x40, 0x80, 0x46, 0x93, 0x55, 0x2e, 0x31, 0x75, 0x23, 0xfd, 0xa6, 0x93, 0x5a, 0x5b, 0xc8, 0x14, 0x35, 0x3b, 0x1f
							, 0xbb, 0x7d, 0x33, 0x49, 0x64, 0xac, 0x4d, 0x1d, 0x12, 0xdd, 0xcc, 0xce};
/*
	result = tc_ctr_prng_init(&ctx, &entropy[0], sizeof(entropy), NULL, 0);
	if (result != 1) {
		printf("\e[91;1mError in the PRNG init\e[0m\n");
	}

*/
	while(1) {
		console_service();
	}

	return 0;
}
