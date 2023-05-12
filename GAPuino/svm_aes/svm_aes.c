/* PMSIS includes */
#include "pmsis.h"
#include "img.h"
#include "svm_model.h"
#include "aes.h"

float *f_img = (float *)&img;
private_aes_data_t priv_data;
#define NB_CORES 8
#define MEASURE_STEPS 160*400

/* Task executed by cluster cores. */



static void SVM_AES(void);
/* Cluster main entry, executed by core 0. */
void cluster_delegate(void *arg)
{
    int result;
    printf("Cluster master core entry\n");
    /* Task dispatch to cluster cores. */
    
    result = pi_freq_set(PI_FREQ_DOMAIN_CL, 4*pi_freq_get(PI_FREQ_DOMAIN_CL));
    if(result == -1) {
    	printf("erreur au changement de fréquence du cluster...\n");
    	pmsis_exit(-3);
    }
    
    //result = pi_freq_set(PI_FREQ_DOMAIN_FC, 4*pi_freq_get(PI_FREQ_DOMAIN_FC));
    if(result == -1) {
    	printf("erreur au changement de fréquence du controller...\n");
    	pmsis_exit(-3);
    }
    
    printf("number of cores : %d\n", NB_CORES);
    printf("FC frequency : %dkHz\n", pi_freq_get(PI_FREQ_DOMAIN_FC)/1000);
    printf("cluster core frequency : %dkHz\n", pi_freq_get(PI_FREQ_DOMAIN_CL)/1000);
    
    pi_perf_conf(1 << PI_PERF_CYCLES | 1 << PI_PERF_ACTIVE_CYCLES);
    pi_perf_reset();
    
    pi_cl_team_fork(NB_CORES, SVM_AES, arg);
    printf("Cluster master core exit\n");
    
    printf("\n");
    int cycles = pi_perf_read(PI_PERF_ACTIVE_CYCLES);
    int tim_cycles = pi_perf_read(PI_PERF_CYCLES);
    printf("Perf : %d cycles  ;  Timer : %d cycles\n", cycles, tim_cycles);
    float total_time_spent = (float) tim_cycles/(float) pi_freq_get(PI_FREQ_DOMAIN_CL); // secondes
    float average_time_spent_ms = 1000 * total_time_spent / (MEASURE_STEPS / NB_CORES); // millisecondes
    printf("Total time : %fs\n", total_time_spent);
    printf("SVM+AES average time : %fms \n", average_time_spent_ms);
    printf("taking parallelization into accout : %fms\n", average_time_spent_ms / NB_CORES);
}


static void SVM_AES(void) {
    uint32_t cycles, tim_cycles;
    float total_time_spent, average_time_spent_ms;
    volatile uint8_t class;
    volatile int result = 0;

    pi_perf_start();
    
    for (int i = 0; i < MEASURE_STEPS / NB_CORES; i++)
    {
    /*
    //décommenter si besoin de monitorer la mesure de perf. A priori pas nécessaire car les résultats de perfs avec et sans le printf sont les mêmes, donc pas d'opti fourbe du compilo
    	pi_perf_stop();
        printf("Measuring step : %d/%d\r",i+1, MEASURE_STEPS / NB_CORES); // il faut forcer le compilateur à ne pas supprimer la ligne de prédiction en pensant qu'elle est inutile, donc on affiche class
        pi_perf_start();*/

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
    pi_perf_stop();
}

void wrapper_SVM_AES(void)
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
    return pmsis_kickoff((void *) wrapper_SVM_AES);
}

