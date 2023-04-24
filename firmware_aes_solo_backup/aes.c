/** @file aes.c
 *  @brief Source file performing the AES-128 Encryption
 *
 *  @author Lucas Esteves <lucas.esteves-rocha@insa-rennes.fr>
 */

#include "aes.h"

TCCtrPrng_t ctx;

struct tc_aes_key_sched_struct s;
struct tc_ccm_mode_struct c;

/**
 * @brief Function to initialize the PRNG and to generate the nonce
 * 
 * @param priv_data 	The pointer for the struct holding the private AES information
 * @return int 	Returns 0 if success, < 0 if an error ocurred
 */
int amp_aes_init(private_aes_data_t *priv_data)
{
	if(priv_data==NULL)
	{
		return -1;
	}
	/* Initing nonce generator */

	int result = 1;

	uint8_t entropy[256] = {0x7f, 0x40, 0x80, 0x46, 0x93, 0x55, 0x2e, 0x31, 0x75, 0x23, 0xfd, 0xa6, 0x93, 0x5a, 0x5b, 0xc8, 0x14, 0x35, 0x3b, 0x1f
							, 0xbb, 0x7d, 0x33, 0x49, 0x64, 0xac, 0x4d, 0x1d, 0x12, 0xdd, 0xcc, 0xce};

	result = tc_ctr_prng_init(&ctx, &entropy[0], sizeof(entropy), NULL, 0);

	if (result != 1) {
		return -2;
	}

	// TODO: Proper way of defining the key
	const uint8_t nist_key[KEY_SIZE_BYTES] = {
		0x2b, 0x7e, 0x15, 0x16, 0x28, 0xae, 0xd2, 0xa6,
		0xab, 0xf7, 0x15, 0x88, 0x09, 0xcf, 0x4f, 0x3c
	};

	/* Setting the key */
	memcpy(&priv_data->key[0], &nist_key[0], KEY_SIZE_BYTES);


	return 0;
}

/**
 * @brief Function to get a new nonce
 * 
 * @param priv_data 	The pointer for the struct holding the private AES information
 * @return int 			Returns 0 if success, < 0 if an error ocurre
 */
int amp_aes_update_nonce(private_aes_data_t *priv_data)
{
	if(priv_data==NULL)
	{
		return -1 ;

	}

	int result = 1;

	result = tc_ctr_prng_generate(&ctx, NULL, 0, &priv_data->nonce[0], NONCE_SIZE);

	if (result != 1) {
		return -2;
	}

	return 0;
}

/**
 * @brief Image encryption top function
 * 
 * @param priv_d 	The pointer for the struct holding the private AES 				information
 * @param f_img	Pointer to the array of the grey-level image
 * @param size		The size in bytes of the array
 * @param res	 	The encrypted byte bloc
 * @return int 	Returns 0 if success, < 0 if an error ocurred
 */	
int amp_aes_encrypts(float* f_img, uint8_t* res, unsigned int size, private_aes_data_t *priv_d)
{
	#define KEY_SIZE 128;
	uint8_t nist_key[KEY_SIZE];
	
	uint8_t int_image = (int*) f_img;
	
	if(priv_d == NULL)
	{
		return -1 ;

	}
	
	//printf("taille modulo : %d\n", TC_AES_BLOCK_SIZE);

	/* Setting encryption configs */
	uint8_t text_len = CLASS_SIZE;
	uint8_t cipher_size = size + MAC_LEN;

	int result = TC_CRYPTO_SUCCESS;

	//result = tc_aes128_set_encrypt_key(&s, &priv_d->key[0]);
	

	if (result != TC_CRYPTO_SUCCESS)
	{
		return -2;
	}

	
	//result = tc_ccm_config(&c, &s, &priv_d->nonce[0], NONCE_SIZE, MAC_LEN);
	mbedtls_gcm_context ctx;
	mbedtls_gcm_init(&ctx);
	result = mbedtls_gcm_setkey(&ctx, MBEDTLS_CIPHER_ID_AES, nist_key, KEY_SIZE);
	if (result != TC_CRYPTO_SUCCESS)
	{
		return -3;
	}
	
	/* Encryption phase */
    /*
	printf("taille de res : %d\n", sizeof(res));
	printf("cipher_size : %d\n", cipher_size);
	printf("size : %d\n", size);*/
	printf("plen : %d ; max : %d\n", size, TC_CCM_PAYLOAD_MAX_BYTES);
    printf("taille de c : %d\n", c.mlen);

    uint8_t class=7;
    	result = mbedtls_gcm_crypt_and_tag(&ctx, MBEDTLS_GCM_ENCRYPT, size, int_image
	//result = tc_ccm_generation_encryption(res, cipher_size, NULL, 0, f_img, size, &c);
	//result = tc_ccm_generation_encryption(res, sizeof(class), NULL, 0, class, sizeof(class)+MAC_LEN, &c);
	//result = tc_cbc_mode_encrypt(res, cipher_size, f_img, size, NULL, s);
	//result = tc_ccm_generation_encryption(&priv_d->ciphertext[0], cipher_size, NULL, 0, class, text_len, &c);
	if (result != TC_CRYPTO_SUCCESS) {
		printf("\e[91;1mError in the encryption. Result= %d\e[0m\n", result);
		return -4;
	}
	printf("classe : %d ;; encryption : %d\n", class, *res);

	return 0;
}
