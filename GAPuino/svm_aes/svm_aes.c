/* PMSIS includes */
#include "pmsis.h"
#include "img.h"
#include "svm_model.h"
#include "aes.h"

float *f_img = (float *)&img;
private_aes_data_t priv_data;

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
    printf("Cluster master core entry\n");
    /* Task dispatch to cluster cores. */
    //pi_cl_team_fork(pi_cl_cluster_nb_cores(), cluster_helloworld, arg);
    pi_cl_team_fork(1, SVM_AES, arg);
    printf("Cluster master core exit\n");
}


static void SVM_AES(void) {
    int MEASURE_STEPS = 20;
    uint32_t cycles, tim_cycles;
    float total_time_spent, average_time_spent_ms;
    uint8_t class;
    int result = 0;
    
    printf("measuring start\n");
    //pi_freq_set(PI_FREQ_DOMAIN_FC, 5*pi_freq_get(PI_FREQ_DOMAIN_FC));
    //pi_freq_set(PI_FREQ_DOMAIN_FC, 5*pi_freq_get(PI_FREQ_DOMAIN_CL));
    printf("FC frequency : %d\n", pi_freq_get(PI_FREQ_DOMAIN_FC));
    printf("cluster core frequency : %dHz\n", pi_freq_get(PI_FREQ_DOMAIN_CL));
    pi_perf_conf(1 << PI_PERF_CYCLES | 1 << PI_PERF_ACTIVE_CYCLES);
    pi_perf_reset();
    pi_perf_start();

    //printf("clock frequency : %d MHz\n", CONFIG_CLOCK_FREQUENCY/1000000);
    
    //amp_millis_init(); // on fait commencer le timer au max pour ne pas avoir d'overflow
    //time_begin = amp_millis();
    
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
    //time_end = amp_millis();
    pi_perf_stop();
    printf("\n");
    cycles = pi_perf_read(PI_PERF_ACTIVE_CYCLES);
    tim_cycles = pi_perf_read(PI_PERF_CYCLES);
    printf("Perf : %d cycles Timer : %d cycles\n", cycles, tim_cycles);
    total_time_spent = (float) tim_cycles/(float) pi_freq_get(PI_FREQ_DOMAIN_CL); // secondes
    average_time_spent_ms = 1000 * total_time_spent / MEASURE_STEPS; // millisecondes
    printf("Total time : %fs\n", total_time_spent);
    printf("SVM+AES average time : %fms \n", average_time_spent_ms);
    

    /* Allowing printf to display float will increase code size, so the parts of the float number are being extracted belw */
    /*
    nb_clock_cycles = time_begin - time_end;
    total_time_spent = nb_clock_cycles / (CONFIG_CLOCK_FREQUENCY/1000.0);

    printf("total clock ticks : %u\n", (unsigned int) nb_clock_cycles);
    printf("total time : %u ms\n",(unsigned int) total_time_spent);
    
    average_time_spent_ms = total_time_spent/MEASURE_STEPS;
    f_left = (unsigned int) average_time_spent_ms;
    f_right = (unsigned int) ((average_time_spent_ms - f_left) * 1000.0);
    printf("average SVM+AES class %d prediction time : %u.%u ms\n", class, f_left, f_right);
	*/
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

