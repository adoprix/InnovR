/* PMSIS includes */
#include "pmsis.h"
#include "stdlib.h"

#include "img.h"
#include "aes.h"
#include <mbedtls/gcm.h>
#include <mbedtls/cipher.h>
#include <tinycrypt/ctr_prng.h>

float *f_img = (float *)&img;
private_aes_data_t priv_data;
uint8_t* nonce;
uint32_t TAILLE_IMAGE;
TCCtrPrng_t ctx;
int truc = 0;
#define NB_CORES 4
#define MEASURE_STEPS NB_CORES*5

/* Task executed by cluster cores. */
/*
void cluster_helloworld(void *arg)
{
    uint32_t core_id = pi_core_id(), cluster_id = pi_cluster_id();
    uint8_t class = predict(f_img);
    int result = 0;
    amp_aes_init(&priv_data);
    result = amp_aes_update_nonce(&priv_data);
    result = amp_aes_encrypts(&class, &priv_data); // le résultat est stocké dans priv_data
    printf("[%d %d] class : %d\n", cluster_id, core_id, class); 
}*/

static void SVM_AES(void);
/* Cluster main entry, executed by core 0. */
void cluster_delegate(void *arg)
{
    int result;
    printf("Cluster master core entry\n");
    /* Task dispatch to cluster cores. */
    
    printf("measuring start\n");
    //result = pi_freq_set(PI_FREQ_DOMAIN_FC, 2*pi_freq_get(PI_FREQ_DOMAIN_FC));
    if(result == -1) {
    	printf("erreur au changement de fréquence du controller...\n");
    	pmsis_exit(-3);
    }
    result = pi_freq_set(PI_FREQ_DOMAIN_CL, 4*pi_freq_get(PI_FREQ_DOMAIN_CL));
    if(result == -1) {
    	printf("erreur au changement de fréquence du cluster...\n");
    	pmsis_exit(-3);
    }
    printf("FC frequency : %d\n", pi_freq_get(PI_FREQ_DOMAIN_FC));
    printf("cluster core frequency : %dHz\n", pi_freq_get(PI_FREQ_DOMAIN_CL));
    
    pi_cl_team_fork(NB_CORES, SVM_AES, arg);
    printf("Cluster master core exit\n");
}


static void encrypts(uint8_t *nonce, size_t nlen, uint8_t* res)
{	

	uint8_t nist_key[KEY_SIZE_BYTES];
	uint8_t tag[MAC_LEN];
	int result;

	/* Setting encryption configs */
	mbedtls_gcm_context ctx_encrypt;

	mbedtls_gcm_init(&ctx_encrypt);
	
	//if(!truc) { // décommenter la condition pour vérifier que les résultats sont identiques à clé constante
	//truc = 1;
	result = mbedtls_gcm_setkey(&ctx_encrypt, MBEDTLS_CIPHER_ID_AES, nist_key, KEY_SIZE_BITS);
	if (result == MBEDTLS_ERR_GCM_BAD_INPUT){
		printf("\e[91;1mError setting the encryption key\e[0m\n");
	}
	//}
	
	/* Encryption phase */
	result = mbedtls_gcm_crypt_and_tag(&ctx_encrypt, MBEDTLS_GCM_ENCRYPT, TAILLE_IMAGE, nonce, nlen, NULL, 0, (uint8_t *) f_img, res, MAC_LEN, &tag[0]);
	if (result == MBEDTLS_ERR_GCM_BAD_INPUT) {
			printf("\e[91;1mError in the text encryption\e[0m\n");
	}

}

static void SVM_AES(void) {
    uint32_t cycles, tim_cycles;
    float total_time_spent, average_time_spent_ms;
    uint8_t class;
    uint8_t* chiffrage;
    int result = 0;
    
    pi_perf_conf(1 << PI_PERF_CYCLES | 1 << PI_PERF_ACTIVE_CYCLES);
    pi_perf_reset();
    pi_perf_start();
    
    for (int i = 0; i < MEASURE_STEPS / NB_CORES; i++)
    {
            printf("Measuring step : %d/%d\r",i+1, MEASURE_STEPS / NB_CORES); // il faut forcer le compilateur à ne pas supprimer la ligne de prédiction en pensant qu'elle est inutile, donc on affiche class

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
	    
	    printf("Measuring step: %d/%d ; first 8 bytes of cyphered image : %ld \r\n",i+1, MEASURE_STEPS, (uint64_t) *chiffrage);
	    
	    free(chiffrage); // oh la belle fuite mémoire 
	    free(nonce); // vu qu'on fait des boucles
    	
    }
    pi_perf_stop();
    printf("\n");
    cycles = pi_perf_read(PI_PERF_ACTIVE_CYCLES);
    tim_cycles = pi_perf_read(PI_PERF_CYCLES);
    printf("Perf : %d cycles Timer : %d cycles\n", cycles, tim_cycles);
    total_time_spent = (float) tim_cycles/(float) pi_freq_get(PI_FREQ_DOMAIN_CL); // secondes
    average_time_spent_ms = 1000 * total_time_spent / (MEASURE_STEPS / NB_CORES); // millisecondes
    printf("Total time : %fs\n", total_time_spent);
    printf("SVM+AES average time : %fms \n", average_time_spent_ms);
}

void wrapper_AES(void)
{
    printf("Entering main controller\n");

    uint32_t errors = 0;
    uint32_t core_id = pi_core_id(), cluster_id = pi_cluster_id();
    printf("[%d %d] SVM+AES application\n", cluster_id, core_id);

    struct pi_device cluster_dev;
    struct pi_cluster_conf cl_conf;

    /* Init cluster configuration structure. */
    pi_cluster_conf_init(&cl_conf);
    cl_conf.id = 0;                /* Set cluster ID. */
    /* Configure & open cluster. */
    pi_open_from_conf(&cluster_dev, &cl_conf);

    if (pi_cluster_open(&cluster_dev))
    {
        printf("Cluster open failed !\n");
        pmsis_exit(-1);
    }

    /* Prepare cluster task and send it to cluster. */
    struct pi_cluster_task cl_task;

    pi_cluster_send_task_to_cl(&cluster_dev, pi_cluster_task(&cl_task, cluster_delegate, NULL));

    pi_cluster_close(&cluster_dev);

    printf("Test success !\n");

    pmsis_exit(errors);
}

/* Program Entry. */
int main(void)
{
    printf("\n\n\t *** PMSIS HelloWorld ***\n\n");
    
    /* Generating nonce */

	int result = 1;
	TAILLE_IMAGE = sizeof(img);
	uint8_t entropy[256] = {0x7f, 0x40, 0x80, 0x46, 0x93, 0x55, 0x2e, 0x31, 0x75, 0x23, 0xfd, 0xa6, 0x93, 0x5a, 0x5b, 0xc8, 0x14, 0x35, 0x3b, 0x1f, 0xbb, 0x7d, 0x33, 0x49, 0x64, 0xac, 0x4d, 0x1d, 0x12, 0xdd, 0xcc, 0xce};

	result = tc_ctr_prng_init(&ctx, &entropy[0], sizeof(entropy), NULL, 0);
	if (result != 1) {
		printf("\e[91;1mError in the PRNG init\e[0m\n");
	}
    
    return pmsis_kickoff((void *) wrapper_AES);
}

