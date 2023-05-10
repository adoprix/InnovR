
/home/jamorin/InnovR/GAPuino/svm_aes/BUILD/GAP8_V3/GCC_RISCV_PULPOS/svm_aes:     file format elf32-littleriscv

Sections:
Idx Name          Size      VMA       LMA       File off  Algn  Flags
  0 .data_tiny_fc 00000390  00000004  1b000004  00001004  2**2  CONTENTS, ALLOC, LOAD, DATA
  1 .stack        00001038  1b000398  1b000398  00001398  2**3  CONTENTS, ALLOC, LOAD, DATA
  2 .vectors      000000a0  1c000000  1c000000  00003000  2**0  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .text         00007298  1c0000a0  1c0000a0  000030a0  2**1  CONTENTS, ALLOC, LOAD, READONLY, CODE
  4 .init_array   0000003c  1c007338  1c007338  0000a338  2**2  CONTENTS, ALLOC, LOAD, DATA
  5 .fini_array   0000000c  1c007374  1c007374  0000a374  2**2  CONTENTS, ALLOC, LOAD, DATA
  6 .init         00000000  1c007380  1c007380  00014020  2**0  CONTENTS, ALLOC, LOAD, CODE
  7 .fini         00000000  1c007380  1c007380  00014020  2**0  CONTENTS, ALLOC, LOAD, CODE
  8 .preinit_array 00000000  1c007380  1c007380  00014020  2**0  CONTENTS, ALLOC, LOAD, DATA
  9 .boot         00000000  1c007380  1c007380  00014020  2**0  CONTENTS
 10 .got          00000000  1c007380  1c007380  00014020  2**0  CONTENTS, ALLOC, LOAD, DATA
 11 .shbss        00000000  1c007380  1c007380  00014020  2**0  CONTENTS
 12 .gnu.offload_funcs 00000000  1c007380  1c007380  00014020  2**0  CONTENTS
 13 .gnu.offload_vars 00000000  1c007380  1c007380  00014020  2**0  CONTENTS
 14 .rodata       0000072c  1c007380  1c007380  0000a380  2**3  CONTENTS, ALLOC, LOAD, READONLY, DATA
 15 .data         000088bc  1c007ab0  1c007ab0  0000aab0  2**3  CONTENTS, ALLOC, LOAD, DATA
 16 .bss          00000404  1c010370  1c010370  0001336c  2**3  ALLOC
 17 .data_tiny_l1 00000018  00000004  1c010774  00014004  2**2  CONTENTS, ALLOC, LOAD, DATA
 18 .l1cluster_g  00000004  1000001c  1c01078c  0001401c  2**2  CONTENTS, ALLOC, LOAD, DATA
 19 .bss_l1       00000000  10000020  10000020  00014020  2**0  CONTENTS
 20 .comment      0000001a  00000000  00000000  00014020  2**0  CONTENTS, READONLY
 21 .Pulp_Chip.Info 0000004e  00000000  00000000  0001403a  2**0  CONTENTS, READONLY
 22 .debug_frame  00003cb0  00000000  00000000  00014088  2**2  CONTENTS, READONLY, DEBUGGING
 23 .debug_info   0004e8e4  00000000  00000000  00017d38  2**0  CONTENTS, READONLY, DEBUGGING
 24 .debug_abbrev 00008e34  00000000  00000000  0006661c  2**0  CONTENTS, READONLY, DEBUGGING
 25 .debug_loc    00016471  00000000  00000000  0006f450  2**0  CONTENTS, READONLY, DEBUGGING
 26 .debug_aranges 00000ff8  00000000  00000000  000858c8  2**3  CONTENTS, READONLY, DEBUGGING
 27 .debug_ranges 000032a0  00000000  00000000  000868c0  2**3  CONTENTS, READONLY, DEBUGGING
 28 .debug_line   00017b05  00000000  00000000  00089b60  2**0  CONTENTS, READONLY, DEBUGGING
 29 .debug_str    00008f3e  00000000  00000000  000a1665  2**0  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
00000004 l    d  .data_tiny_fc	00000000 .data_tiny_fc
1b000398 l    d  .stack	00000000 .stack
1c000000 l    d  .vectors	00000000 .vectors
1c0000a0 l    d  .text	00000000 .text
1c007338 l    d  .init_array	00000000 .init_array
1c007374 l    d  .fini_array	00000000 .fini_array
1c007380 l    d  .init	00000000 .init
1c007380 l    d  .fini	00000000 .fini
1c007380 l    d  .preinit_array	00000000 .preinit_array
1c007380 l    d  .boot	00000000 .boot
1c007380 l    d  .got	00000000 .got
1c007380 l    d  .shbss	00000000 .shbss
1c007380 l    d  .gnu.offload_funcs	00000000 .gnu.offload_funcs
1c007380 l    d  .gnu.offload_vars	00000000 .gnu.offload_vars
1c007380 l    d  .rodata	00000000 .rodata
1c007ab0 l    d  .data	00000000 .data
1c010370 l    d  .bss	00000000 .bss
00000004 l    d  .data_tiny_l1	00000000 .data_tiny_l1
1000001c l    d  .l1cluster_g	00000000 .l1cluster_g
10000020 l    d  .bss_l1	00000000 .bss_l1
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .Pulp_Chip.Info	00000000 .Pulp_Chip.Info
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    df *ABS*	00000000 bridge.c
1c004098 l     F .text	0000001c __rt_event_enqueue
1c0040b4 l     F .text	00000020 __rt_bridge_check_bridge_req.part.5
1c0040d4 l     F .text	00000046 __rt_bridge_wait
00000004 l     O .data_tiny_fc	00000004 __rt_bridge_flash_handle
00000008 l     O .data_tiny_fc	00000004 __rt_bridge_flash_type
0000000c l     O .data_tiny_fc	00000004 __rt_bridge_flash_itf
00000010 l     O .data_tiny_fc	00000004 __rt_bridge_flash_cs
00000014 l     O .data_tiny_fc	00000004 __rt_bridge_eeprom_handle
00000000 l    df *ABS*	00000000 events.c
00000000 l    df *ABS*	00000000 periph-v2.c
00000000 l    df *ABS*	00000000 hyperram-v1.c
1c0055a6 l     F .text	00000014 l2_memcpy
1c0055ba l     F .text	00000024 rt_event_enqueue
1c005636 l     F .text	00000044 __pi_hyper_copy_exec
1c0056ca l     F .text	00000296 __pi_hyper_copy_misaligned
1c00567a l     F .text	00000050 exec_pending_task
1c00596c l     F .text	00000050 __rt_hyper_init
1c01039c l     O .bss	00000080 __pi_hyper_temp_buffer
1c010550 l     O .bss	00000004 __pi_hyper_cluster_reqs_first
1c010554 l     O .bss	00000004 __rt_hyper_open_count
00000000 l    df *ABS*	00000000 pwm.c
00000000 l    df *ABS*	00000000 rtc.c
00000000 l    df *ABS*	00000000 conf.c
00000000 l    df *ABS*	00000000 debug.c
00000000 l    df *ABS*	00000000 utils.c
1c003eb8 l     F .text	0000007c __rt_fc_cluster_lock_req
1b000ba0 l     O .stack	00000018 cbsys_first
00000000 l    df *ABS*	00000000 himax.c
00000000 l    df *ABS*	00000000 io.c
1c005b4a l     F .text	0000000e __rt_io_end_of_flush
1c005b58 l     F .text	00000050 __rt_io_uart_wait_req
1c005ba8 l     F .text	00000040 __rt_do_putc_host
1c005be8 l     F .text	0000005a __rt_io_start
1c005c42 l     F .text	00000020 rt_event_execute.isra.4.constprop.12
1c005c62 l     F .text	00000070 __rt_io_lock
1c005cd2 l     F .text	00000034 __rt_putc_host_cluster_req
1c005d06 l     F .text	00000070 __rt_io_unlock
1c005d76 l     F .text	000000da __rt_io_uart_flush.constprop.11
1c005e50 l     F .text	00000092 __rt_io_uart_wait_pending
1c005ee2 l     F .text	00000028 __rt_io_stop
1c006004 l     F .text	000000ac tfp_putc.isra.9
1c0104b4 l     O .bss	00000080 __rt_io_event
1b000bbc l     O .stack	00000010 __rt_io_fc_lock
1c0102ec l     O .data	00000080 __rt_putc_host_buffer
1c010564 l     O .bss	00000004 __rt_io_event_current
1c010568 l     O .bss	00000004 __rt_io_pending_flush
1c01056c l     O .bss	00000004 __rt_putc_host_buffer_index
1c010570 l     O .bss	00000004 _rt_io_uart
00000000 l    df *ABS*	00000000 crt0.o
1c000094 l       .vectors	00000000 __rt_no_irq_handler
00000000 l    df *ABS*	00000000 sched.o
1c000132 l       .text	00000000 __rt_handle_special_event
1c00012c l       .text	00000000 __rt_no_first
1c00012e l       .text	00000000 __rt_common
1c000130 l       .text	00000000 enqueue_end
1c000192 l       .text	00000000 __rt_remote_enqueue_event_loop_cluster
1c0001ce l       .text	00000000 __rt_remote_enqueue_event_loop_cluster_continue
1c0001b8 l       .text	00000000 __rt_cluster_pool_update_end
1c0001a0 l       .text	00000000 __rt_cluster_pool_update_loop
1c0001a8 l       .text	00000000 __rt_cluster_pool_update_loop_end
1c0001b0 l       .text	00000000 __rt_cluster_pool_update_no_current
1c0001ec l       .text	00000000 __rt_remote_enqueue_event_loop_next_cluster
00000000 l    df *ABS*	00000000 vectors.o
1c000266 l       .text	00000000 __rt_call_c_function
00000000 l    df *ABS*	00000000 udma-v2.o
1c000356 l       .text	00000000 __rt_udma_no_copy
1c00031e l       .text	00000000 repeat_transfer
1c00036e l       .text	00000000 handle_special_end
1c0002ca l       .text	00000000 resume_after_special_end
1c000308 l       .text	00000000 checkTask
1c0002de l       .text	00000000 __rt_udma_call_enqueue_callback_resume
1c000304 l       .text	00000000 transfer_resume
1c0002fc l       .text	00000000 hyper
1c0002fc l       .text	00000000 fc_tcdm
1c0002fc l       .text	00000000 dual
1c00031e l       .text	00000000 dmaCmd
1c000346 l       .text	00000000 not_last
1c0003b6 l       .text	00000000 i2c_step1
1c0003d2 l       .text	00000000 i2c_step2
1c000378 l       .text	00000000 spim_step3
1c000394 l       .text	00000000 spim_step2
00000000 l    df *ABS*	00000000 soc_event_eu.o
1c000426 l       .text	00000000 __rt_fc_socevents_not_hyper_rx
1c00042c l       .text	00000000 __rt_fc_socevents_not_hyper_tx
1c000446 l       .text	00000000 __rt_soc_evt_no_udma_channel
1c0004b4 l       .text	00000000 rtc_event_handler
1c000472 l       .text	00000000 __rt_soc_evt_pwm
1c000486 l       .text	00000000 __rt_soc_evt_store
1c00049a l       .text	00000000 socevents_set
00000000 l    df *ABS*	00000000 gpio.o
1c000502 l       .text	00000000 __rt_gpio_handler_end
00000000 l    df *ABS*	00000000 hyperram-v1_asm.o
1c000552 l       .text	00000000 __rt_hyper_handle_copy_end
1c000512 l       .text	00000000 __rt_hyper_repeat_copy
1c000540 l       .text	00000000 __rt_hyper_repeat_copy_not_last
1c000564 l       .text	00000000 __rt_hyper_handle_emu_task
1c00057e l       .text	00000000 __rt_hyper_handle_pending_tasks
1c000614 l       .text	00000000 __rt_hyper_repeat_copy_last3
1c0005f0 l       .text	00000000 __rt_hyper_repeat_copy_not_last3
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 adddf3.c
00000000 l    df *ABS*	00000000 ledf2.c
00000000 l    df *ABS*	00000000 divsf3.c
00000000 l    df *ABS*	00000000 mulsf3.c
00000000 l    df *ABS*	00000000 floatunsisf.c
00000000 l    df *ABS*	00000000 extendsfdf2.c
00000000 l    df *ABS*	00000000 svm_aes.c
1c001848 l     F .text	00000052 pi_cluster_task
1c00189a l     F .text	0000001e core_id
1c0018b8 l     F .text	00000020 cluster_id
1c0018d8 l     F .text	00000016 hal_core_id
1c0018ee l     F .text	00000016 hal_cluster_id
1c001904 l     F .text	0000001e cpu_perf_conf_events
1c001922 l     F .text	0000001a cpu_perf_conf
1c00193c l     F .text	0000001a cpu_perf_setall
1c001956 l     F .text	0000020e cpu_perf_get
1c001b64 l     F .text	00000020 eu_bar_addr
1c001b84 l     F .text	00000022 eu_bar_trig_wait_clr
1c001ba6 l     F .text	00000032 eu_bar_setup_mask
1c001bd8 l     F .text	00000028 eu_bar_setup
1c001c00 l     F .text	0000001e eu_dispatch_push
1c001c1e l     F .text	0000001e eu_dispatch_team_config
1c001c3c l     F .text	00000022 timer_cfg_lo_set
1c001c5e l     F .text	0000001a timer_cnt_lo_get
1c001c78 l     F .text	00000022 timer_start_lo_set
1c001c9a l     F .text	00000022 timer_reset_lo_set
1c001cbc l     F .text	00000030 timer_base_fc
1c001cec l     F .text	00000034 timer_base_cl
1c001d20 l     F .text	00000024 timer_conf_set
1c001d44 l     F .text	0000001e timer_count_get
1c001d62 l     F .text	0000001e timer_reset
1c001d80 l     F .text	0000001e timer_start
1c001d9e l     F .text	00000016 pi_core_id
1c002106 l     F .text	00000018 rt_core_id
1c001db4 l     F .text	00000016 pi_cluster_id
1c0020ee l     F .text	00000018 rt_cluster_id
1c001dca l     F .text	00000024 __rt_team_barrier_config
1c001dee l     F .text	00000032 __rt_team_config
1c001e20 l     F .text	0000002c pi_cl_team_fork
1c001e4c l     F .text	00000046 rt_team_fork
1c001e92 l     F .text	0000001c __rt_team_barrier
1c001eae l     F .text	0000001c pi_perf_conf
1c001eca l     F .text	00000024 pi_perf_cl_reset
1c001eee l     F .text	00000022 pi_perf_fc_reset
1c001f10 l     F .text	00000030 pi_perf_reset
1c001f40 l     F .text	00000024 pi_perf_cl_start
1c001f64 l     F .text	00000022 pi_perf_fc_start
1c001f86 l     F .text	00000030 pi_perf_start
1c001fb6 l     F .text	00000026 pi_perf_cl_stop
1c001fdc l     F .text	00000024 pi_perf_fc_stop
1c002000 l     F .text	00000032 pi_perf_stop
1c002032 l     F .text	0000003e pi_perf_cl_read
1c002070 l     F .text	0000003c pi_perf_fc_read
1c0020ac l     F .text	00000042 pi_perf_read
1c00211e l     F .text	0000001e pmsis_kickoff
1c00213c l     F .text	00000014 pmsis_exit
1c002150 l     F .text	00000026 __pi_freq_get_domain
1c002176 l     F .text	00000032 pi_freq_set
1c0021a8 l     F .text	0000002e pi_freq_get
1c00228a l     F .text	0000014a SVM_AES
00000000 l    df *ABS*	00000000 svm_model.c
00000000 l    df *ABS*	00000000 aes.c
00000000 l    df *ABS*	00000000 aes_encrypt.c
1c007754 l     O .rodata	00000100 sbox
1c002936 l     F .text	0000001c rotword
1c002b0e l     F .text	00000282 add_round_key
1c002d90 l     F .text	00000058 sub_bytes
1c002de8 l     F .text	000001ae mult_row_column
1c002f96 l     F .text	00000070 mix_columns
1c003006 l     F .text	000000e8 shift_rows
00000000 l    df *ABS*	00000000 ctr_prng.c
1c0031e4 l     F .text	0000005a arrInc
1c00323e l     F .text	00000112 tc_ctr_prng_update
1c0102a4 l     O .data	00000004 MAX_BYTES_PER_REQ.1797
1c0102a8 l     O .data	00000008 MAX_REQS_BEFORE_RESEED.1796
00000000 l    df *ABS*	00000000 ccm_mode.c
1c003700 l     F .text	000000f6 ccm_cbc_mac
1c0037f6 l     F .text	0000014a ccm_ctr_mode
00000000 l    df *ABS*	00000000 utils.c
00000000 l    df *ABS*	00000000 init.c
1c003c10 l     F .text	00000026 cluster_start
1c00733c l     O .init_array	00000004 ctor_list
1c007378 l     O .fini_array	00000004 dtor_list
00000000 l    df *ABS*	00000000 irq.c
00000000 l    df *ABS*	00000000 alloc.c
00000000 l    df *ABS*	00000000 time.c
1c004670 l     F .text	00000018 __rt_time_poweroff
1c004688 l     F .text	00000018 __rt_time_poweron
1c010548 l     O .bss	00000004 timer_count
00000000 l    df *ABS*	00000000 time_irq.c
00000000 l    df *ABS*	00000000 freq.c
00000000 l    df *ABS*	00000000 pmu_driver.c
1c004b28 l     F .text	0000002c SetFllMultDivFactors
1c004b54 l     F .text	00000026 soc_eu_fcEventMask_setEvent
1c0102c0 l     O .data	00000007 SystemStateToSCUFastSeq
1c0102d8 l     O .data	00000003 ToHWDCDC_Pos
1c0102e8 l     O .data	00000004 RetPMUStateToPMUState
00000000 l    df *ABS*	00000000 cluster.c
1c004f64 l     F .text	00000062 __rt_init_cluster_data
1c004fc6 l     F .text	00000064 __rt_cluster_init
1c00502a l     F .text	00000126 __rt_cluster_mount_step
00000000 l    df *ABS*	00000000 pulpos_emu.c
1c00530a l     F .text	0000003c __rt_cluster_pulpos_emu_init
1c010370 l     O .bss	0000002c __rt_pulpos_emu_global_cluster_task
1c01054c l     O .bss	00000004 __rt_fc_cluster_device
00000000 l    df *ABS*	00000000 cluster_call.c
00000000 l    df *ABS*	00000000 pads-v1.c
00000000 l    df *ABS*	00000000 gpio-v2.c
1c01041c l     O .bss	00000098 __rt_gpio
00000000 l    df *ABS*	00000000 i2s-v1.c
1c005a42 l     F .text	00000034 __rt_i2s_resume
1c005a76 l     F .text	00000028 __rt_i2s_setfreq_after
1c005a9e l     F .text	0000002c __rt_i2s_setfreq_before
1c010558 l     O .bss	00000004 __rt_i2s_first
00000000 l    df *ABS*	00000000 spim-v2.c
1c01055c l     O .bss	00000008 __rt_spim_open_count
00000000 l    df *ABS*	00000000 semihost.c
1c006244 l     F .text	0000000e __internal_semihost
00000000 l    df *ABS*	00000000 fprintf.c
00000000 l    df *ABS*	00000000 prf.c
1c00628e l     F .text	00000092 _to_x
1c006320 l     F .text	00000020 _rlrshift
1c006340 l     F .text	00000044 _ldiv5
1c006384 l     F .text	00000034 _get_digit
00000000 l    df *ABS*	00000000 uart.c
1c006e94 l     F .text	00000024 __rt_uart_setup.isra.5
1c006eb8 l     F .text	00000022 __rt_uart_setfreq_after
1c006eda l     F .text	00000042 __rt_uart_wait_tx_done.isra.6
1c006f1c l     F .text	0000002c __rt_uart_setfreq_before
1c006f48 l     F .text	00000042 __rt_uart_cluster_req
1c006f8a l     F .text	00000026 soc_eu_fcEventMask_setEvent
1c010534 l     O .bss	00000010 __rt_uart
00000000 l    df *ABS*	00000000 pe-eu-v3.o
1c007246 l       .text	00000000 __rt_slave_start
1c00719c l       .text	00000000 __rt_master_event
1c0071b0 l       .text	00000000 __rt_master_loop
1c0071a0 l       .text	00000000 __rt_push_event_to_fc_retry
1c007238 l       .text	00000000 __rt_push_event_to_fc_wait
1c00722a l       .text	00000000 __rt_master_sleep
1c0071b8 l       .text	00000000 __rt_master_loop_update_next
1c00720c l       .text	00000000 __rt_no_stack_check
1c007218 l       .text	00000000 __rt_master_no_slave_barrier
1c007228 l       .text	00000000 __rt_master_loop_no_slave
1c007264 l       .text	00000000 __rt_fork_return
1c007268 l       .text	00000000 __rt_wait_for_dispatch
1c00727e l       .text	00000000 __rt_other_entry
1c007278 l       .text	00000000 __rt_fork_entry
1c0072a6 l       .text	00000000 __rt_no_stack_check_end
1c007318 l       .text	00000000 __rt_dma_2d_done
1c0072d6 l       .text	00000000 __rt_dma_2d_redo
1c0072de l       .text	00000000 __rt_dma_2d_not_last
1c007300 l       .text	00000000 __rt_dma_2d_exit
00000000 l    df *ABS*	00000000 libgcc2.c
1c006126 g     F .text	00000006 putchar
00000000 g       *ABS*	00000000 __rt_debug_init_config_trace
00000350 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_stride
1c0024c0 g     F .text	00000168 predict
1c0023d4 g     F .text	000000c2 wrapper_SVM_AES
1c000598 g       .text	00000000 udma_event_handler_end_hyper
1c00402a g     F .text	00000038 __rt_fc_cluster_lock
1c004ce4 g     F .text	000000a2 InitOneFll
00000000 g       *ABS*	00000000 __RT_DEBUG_CONFIG
1c010748 g     O .bss	00000004 __rt_cluster_tasks
1c0041f4 g     F .text	00000020 __rt_bridge_send_notif
1c00434e g     F .text	00000074 rt_event_alloc
00000338 g     O .data_tiny_fc	00000001 __rt_hyper_pending_emu_do_memcpy
1c004422 g     F .text	00000064 __rt_event_execute
1c003e66 g     F .text	00000052 __rt_irq_init
1c0044fa g     F .text	00000048 rt_user_alloc
00000310 g     O .data_tiny_fc	00000004 __rt_hyper_pending_hyper_addr
1c005156 g     F .text	000000d6 pi_cluster_open
1c006262 g     F .text	0000002c printf
ffffffff g       *ABS*	00000000 pulp__L2
1c004606 g     F .text	0000006a __rt_allocs_init
1c01072c g     O .bss	00000004 __rt_alloc_l1
1c005150 g     F .text	00000006 pi_cluster_conf_init
ffffffff g       *ABS*	00000000 pulp__PE
1c003dc8 g     F .text	0000004c rt_irq_set_handler
00000314 g     O .data_tiny_fc	00000004 __rt_hyper_pending_addr
00000308 g     O .data_tiny_fc	00000004 __rt_hyper_udma_handle
1c004e4e g     F .text	00000040 InitFlls
00000018 g     O .data_tiny_fc	00000004 __rt_first_free
00000001 g       *ABS*	00000000 __ACTIVE_FC
1c001346 g     F .text	000001fe .hidden __divsf3
00000400 g       *ABS*	00000000 __rt_cl_slave_stack_size
1c004aea g     F .text	0000003e __rt_freq_init
1c003c36 g     F .text	00000166 __rt_init
00000001 g       *ABS*	00000000 __FC
1c004f48 g     F .text	00000012 __rt_fll_init
1b0013d0 g       .stack	00000000 __fc_tcdm_end
1c0042da g     F .text	00000034 __rt_bridge_init
00000018 g     O .data_tiny_l1	00000004 __rt_cluster_nb_active_pe
0000032c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_hyper_addr
1c007338 g       .text	00000000 _etext
0000030c g     O .data_tiny_fc	00000004 __rt_hyper_pending_base
1c007ab0 g       .data	00000000 sdata
00000001 g       *ABS*	00000000 __rt_nb_cluster
00000390 g     O .data_tiny_fc	00000004 __rtc_handler
1c00458e g     F .text	0000002e rt_alloc
1c006e6e g     F .text	00000026 __rt_uart_cluster_req_done
1c003d9c g     F .text	00000028 __rt_deinit
1b000bb8 g     O .stack	00000001 camera_isAwaked
1c00010e g       .text	00000000 __rt_event_enqueue
1c00471a g     F .text	00000020 rt_time_wait_us
1c005f1a g     F .text	00000036 memcpy
1c0004ec g       .text	00000000 __rt_gpio_handler
1c000246 g       .text	00000000 __rt_illegal_instr
1c0045de g     F .text	00000028 __rt_alloc_init_l1_for_fc
1c002952 g     F .text	000001bc tc_aes128_set_encrypt_key
1c001298 g     F .text	000000ae .hidden __ltdf2
1c00559c g     F .text	0000000a __rt_padframe_init
1c007380 g       .fini_array	00000000 __DTOR_END__
0000020c g       *ABS*	00000000 __cluster_text_size
1c000506 g       .text	00000000 __rt_hyper_handle_copy
1c0060b0 g     F .text	0000002c puts
1c0101c8  w    O .data	00000018 __rt_padframe_profiles
00000330 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_addr
00000344 g     O .data_tiny_fc	00000004 __rt_hyper_pending_tasks_last
1c0043dc g     F .text	00000022 rt_event_get_blocking
1c010370 g       .bss	00000000 _bss_start
1c01036c g       .data	00000000 edata
1c0045bc g     F .text	00000022 __rt_alloc_init_l1
1c0102b8  w    O .data	00000004 __rt_iodev_uart_baudrate
1c000174 g       .text	00000000 __rt_remote_enqueue_event
1c0102c8 g     O .data	00000010 PMUState
1c010170 g     O .data	00000028 intercepts
1c007ab0 g       .data	00000000 _sdata
10000020 g       .l1cluster_g	00000000 __l1_end
1c0005c8 g       .text	00000000 __rt_hyper_handle_burst
1c0048b8 g     F .text	00000134 rt_periph_copy
1c005fc8 g     F .text	0000003c __rt_putc_uart
1b000398 g     O .stack	00000800 __rt_fc_stack
00000010 g     O .data_tiny_l1	00000004 __rt_dma_last_pending
1c00013c g       .text	00000000 __rt_bridge_enqueue_event
1c0017c0 g     F .text	00000088 .hidden __extendsfdf2
1c0063b8 g     F .text	00000ab6 _prf
1c000c9a g     F .text	000005fe .hidden __adddf3
10000020 g       .l1cluster_g	00000000 _libgomp_start
1c00096c g     F .text	0000032e .hidden __umoddi3
1c0047c6 g     F .text	000000f2 __rt_timer_handler
1c002814 g     F .text	00000050 amp_aes_update_nonce
1c010730 g     O .bss	00000004 __rt_alloc_l2
1b0013d0 g       .stack	00000000 stack
1c000630 g     F .text	0000033c .hidden __udivdi3
1c0061c8 g     F .text	0000000a abort
1c0043c2 g     F .text	0000001a rt_event_get
1c01073c g     O .bss	00000008 __rt_freq_domains
0000001c g       *ABS*	00000000 _l1_preload_size
1c00010c g       .text	00000000 _init
1c010774 g       .bss	00000000 _bss_end
1c0101a8  w    O .data	00000010 __rt_padframe_hyper
1c0041d6 g     F .text	0000001e __rt_bridge_set_available
1c0072a8 g       .text	00000000 __rt_dma_2d
1c00712c g       .text	00000000 __rt_pe_start
1c010738 g     O .bss	00000004 first_delayed
1c003b52 g     F .text	00000046 _copy
0000038c g     O .data_tiny_fc	00000004 __rt_rtc_init_done
1c0105a8 g     O .bss	000000c8 ctx
00000008 g       *ABS*	00000000 __NB_ACTIVE_PE
1c00552c g     F .text	00000048 pi_cluster_send_task_to_cl
1c004d86 g     F .text	000000c8 __rt_pmu_cluster_power_up
1b000bd0 g       .stack	00000000 stack_start
00000004 g     O .data_tiny_l1	0000000c __rt_cluster_pool
00010000 g       *ABS*	00000000 __L1Cl
1c006fc0 g     F .text	0000008e __rt_uart_open
1c001298 g     F .text	000000ae .hidden __ledf2
1c002864 g     F .text	000000d2 amp_aes_encrypts
1c003fa2 g     F .text	00000022 __rt_utils_init
1c005432 g     F .text	000000fa pi_cluster_send_task_to_cl_async
1c010198  w    O .data	00000010 __rt_padframe_default
1c0060dc g     F .text	0000001a fputc_locked
1c00704e g     F .text	0000004e rt_uart_close
1c004542 g     F .text	0000004c rt_user_free
1c007338 g       .init_array	00000000 __CTOR_LIST__
1c0049ec g     F .text	00000056 __rt_periph_wait_event
1c004aa0 g     F .text	0000004a rt_freq_set_and_get
1c006252 g     F .text	00000008 semihost_write0
1c003e14  w    F .text	00000002 illegal_insn_handler_c
0000033c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_task
1c00525e g     F .text	00000070 __rt_cluster_push_fc_event
00000320 g     O .data_tiny_fc	00000004 __rt_hyper_end_task
1c00712c g       .text	00000000 __cluster_text_start
1c000080 g       .vectors	00000000 _start
1c0044da g     F .text	00000020 rt_user_alloc_init
00000000 g       *ABS*	00000000 __rt_config
00000334 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_size
1c003350 g     F .text	0000016c tc_ctr_prng_init
1c010774 g       .bss	00000000 _l1_preload_start_inL2
1c003fc4 g     F .text	00000032 __rt_fc_lock
10000020 g       .l1cluster_g	00000000 __l1_heap_start
1c004336 g     F .text	00000018 __rt_wait_event_prepare_blocking
1c00411a g     F .text	00000072 __rt_bridge_handle_notif
1c00045e g       .text	00000000 __rt_soc_evt_no_udma
1000001c g     O .l1cluster_g	00000004 __rt_cluster_fc_task_lock
1c007ab0 g     O .data	00000c40 img
1c010670 g     O .bss	0000000c c
00000340 g     O .data_tiny_fc	00000004 __rt_hyper_pending_tasks
1c0043fe g     F .text	00000024 rt_event_push
1c004214 g     F .text	0000001e __rt_bridge_clear_notif
00000014 g     O .data_tiny_l1	00000004 __rt_dma_first_pending
1c0101e0 g     O .data	000000c0 __hal_debug_struct
1c00473a g     F .text	0000008c __rt_time_init
00080000 g       *ABS*	00000000 __L2
00000008 g       *ABS*	00000000 __rt_nb_pe
1c0000a0 g       .text	00000000 _entry
1c004486 g     F .text	0000002a __rt_wait_event
1c002628 g     F .text	000001ec amp_aes_init
1c004e8e g     F .text	000000ba __rt_pmu_init
1c003e16 g     F .text	00000050 __rt_handle_illegal_instr
1c005f0a g     F .text	00000010 memset
1c0055de g     F .text	00000058 __pi_hyper_copy_aligned
1c002496 g     F .text	0000002a main
1c004f5a g     F .text	00000002 __rt_fll_deinit
1c0004a4 g       .text	00000000 udma_event_handler_end
1c010734 g     O .bss	00000004 __rt_alloc_fc_tcdm
1c005b1c g     F .text	0000000a __rt_himax_init
1c003940 g     F .text	00000212 tc_ccm_generation_encryption
1c004062 g     F .text	00000036 __rt_fc_cluster_unlock
00000318 g     O .data_tiny_fc	00000004 __rt_hyper_pending_repeat
1c0061d2 g     F .text	00000072 __rt_io_init
1c0101b8  w    O .data	00000010 __rt_padframe_hyper_gpio
00000000 g       *ABS*	00000000 __FETCH_ALL
1c0005b2 g       .text	00000000 __rt_hyper_handler
1c0102b0  w    O .data	00000004 __rt_platform
1c007374 g       .init_array	00000000 __CTOR_END__
1c001544 g     F .text	000001ec .hidden __mulsf3
1c00625a g     F .text	00000008 semihost_exit
1c007374 g       .fini_array	00000000 __DTOR_LIST__
1c00430e g     F .text	00000028 __rt_event_init
000002e0 g     O .data_tiny_fc	00000028 __rt_udma_extra_callback_arg
1c0004c8 g       .text	00000000 pwm_event_handler
00000348 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_size_2d
1c00612c g     F .text	00000028 _prf_locked
00000000 g       *ABS*	00000000 __USE_UART
1c005960 g     F .text	00000008 __rt_hyper_resume_emu_task
1c004c06 g     F .text	000000de SetFllFrequency
1c004f5c g     F .text	00000002 __rt_flls_constructor
1c0046a0 g     F .text	0000007a rt_event_push_delayed
1c00010c g       .text	00000000 _fini
1c00367a g     F .text	00000086 tc_ccm_config
1c0044b0 g     F .text	00000018 rt_event_wait
1c000090 g       .vectors	00000000 __rt_debug_struct_ptr
1c007654 g     O .rodata	00000100 .hidden __clz_tab
00000328 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_channel
1c007284 g       .text	00000000 __rt_set_slave_stack
1c0102bc  w    O .data	00000004 __rt_fc_stack_size
1c003bca g     F .text	00000046 _double_byte
1c0003f4 g       .text	00000000 __rt_fc_socevents_handler
1c01067c g     O .bss	000000b0 s
000002b8 g     O .data_tiny_fc	00000028 __rt_udma_extra_callback
00000358 g     O .data_tiny_fc	00000034 dev_rtc
1c0060f6 g     F .text	00000030 fputc
1c003b98 g     F .text	00000032 _set
1c000200 g       .text	00000000 __rt_call_external_c_function
1c003ff6 g     F .text	00000034 __rt_fc_unlock
00000004 g       .data_tiny_l1	00000000 _l1_preload_start
1c0059bc g     F .text	00000086 __pi_gpio_handler
000002b0 g     O .data_tiny_fc	00000008 __rt_socevents_status
1c004232 g     F .text	0000003a __rt_bridge_printf_flush
1c0102b4  w    O .data	00000004 __rt_iodev
1c0102a0 g     O .data	00000004 f_img
0000001c g     O .data_tiny_fc	00000014 __rt_sched
1c000000 g       .vectors	00000000 __irq_vector_base
1c01036c g       .data	00000000 _edata
00000000 g       *ABS*	00000000 __ZERO
1c004a42 g     F .text	0000005e __rt_periph_init
1c005b38 g     F .text	00000012 __rt_spim_init
1c00418c g     F .text	0000004a __rt_bridge_check_connection
1c005346 g     F .text	00000090 rt_cluster_call
00000800 g       *ABS*	00000000 __rt_stack_size
1c003dc4 g     F .text	00000004 pi_open_from_conf
ffffffff g       *ABS*	00000000 pulp__FC
1c005aca g     F .text	00000052 __rt_i2s_init
00000003 g       *ABS*	00000000 __rt_debug_init_config
1c01074c g     O .bss	00000028 __rt_fc_cluster_data
1c006154 g     F .text	00000074 exit
1c0044c8 g     F .text	00000012 __rt_event_sched_init
1c0030ee g     F .text	000000f6 tc_aes_encrypt
1c001730 g     F .text	00000090 .hidden __floatunsisf
0000034c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_length
1c0002b4 g       .text	00000000 udma_event_handler
1c00522c g     F .text	00000032 pi_cluster_close
1c005968 g     F .text	00000004 __rt_hyper_resume_copy
00000354 g     O .data_tiny_fc	00000004 pwmEventsStatus
1c003f72 g     F .text	00000030 __rt_cbsys_exec
0000ffe0 g       .l1cluster_g	00000000 __l1_heap_size
1c004b7a g     F .text	0000008c __rt_pmu_cluster_power_down
0000031c g     O .data_tiny_fc	00000004 __rt_hyper_pending_repeat_size
1b000b98 g     O .stack	00000004 __rt_debug_config_trace
1c010544  w    O .bss	00000004 __rt_iodev_uart_channel
1c0000a0 g       .text	00000000 _stext
1c0102dc g     O .data	00000004 PMURetentionState
ffffffff g       *ABS*	00000000 pulp__L1CL
1c005574 g     F .text	00000028 rt_padframe_set
1c010744 g     O .bss	00000004 __rt_wakeup_use_fast
1c010574 g     O .bss	0000002e priv_data
00000400 g       *ABS*	00000000 __rt_cl_master_stack_size
1c005f50 g     F .text	0000001a strchr
1c00426c g     F .text	0000006e __rt_bridge_req_shutdown
1c006fb0 g     F .text	00000010 rt_uart_conf_init
1c007338 g       .text	00000000 __cluster_text_end
1c0070d0 g     F .text	0000005c __rt_uart_init
1c010790 g       *ABS*	00000000 __l2_end
1c0053d6 g     F .text	0000005c rt_cluster_mount
1c005b26 g     F .text	00000012 __rt_rtc_init
1c00709c g     F .text	00000034 rt_uart_cluster_write
1c0034bc g     F .text	000001be tc_ctr_prng_generate
1c000098 g       .vectors	00000000 __rt_semihosting_call
1b000b9c g     O .stack	00000004 __rt_debug_config
1c004f5e g     F .text	00000006 __rt_fll_set_freq
1c003f34 g     F .text	0000003e __rt_cbsys_add
1c0086f0 g     O .data	00007a80 coefficients
1c0052ce g     F .text	0000003c __rt_cluster_new
1c005f6a g     F .text	0000005e __rt_putc_debug_bridge
1c007338 g       .text	00000000 _endtext
00000324 g     O .data_tiny_fc	00000004 __rt_hyper_current_task
ffffffff g       *ABS*	00000000 pulp__L1FC
1c0021d6 g     F .text	000000b4 cluster_delegate
1c0102e0 g     O .data	00000008 FllsFrequency
00000030 g     O .data_tiny_fc	00000280 periph_channels



Disassembly of section .vectors:

1c000000 <__irq_vector_base>:


#ifdef ARCHI_CORE_HAS_1_10
  j __rt_illegal_instr
#else
  j __rt_no_irq_handler
1c000000:	0940006f          	j	1c000094 <__rt_no_irq_handler>
#endif

  j __rt_no_irq_handler
1c000004:	0900006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000008:	08c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00000c:	0880006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000010:	0840006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000014:	0800006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000018:	07c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00001c:	0780006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000020:	0740006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000024:	0700006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000028:	06c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00002c:	0680006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000030:	0640006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000034:	0600006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000038:	05c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00003c:	0580006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000040:	0540006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000044:	0500006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000048:	04c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00004c:	0480006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000050:	0440006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000054:	0400006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000058:	03c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00005c:	0380006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000060:	0340006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000064:	0300006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000068:	02c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00006c:	0280006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000070:	0240006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000074:	0200006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000078:	01c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00007c:	0180006f          	j	1c000094 <__rt_no_irq_handler>

1c000080 <_start>:


  .org 0x80
  .global _start
_start:
  jal x0, _entry
1c000080:	0200006f          	j	1c0000a0 <_entry>


#ifndef __RT_MODE_BARE

  jal x0, __rt_illegal_instr
1c000084:	1c20006f          	j	1c000246 <__rt_illegal_instr>
	...

1c000090 <__rt_debug_struct_ptr>:
1c000090:	01e0                	addi	s0,sp,204
1c000092:	1c01                	addi	s8,s8,-32

1c000094 <__rt_no_irq_handler>:
  .word __hal_debug_struct

#endif

__rt_no_irq_handler:
  j __rt_no_irq_handler
1c000094:	0000006f          	j	1c000094 <__rt_no_irq_handler>

1c000098 <__rt_semihosting_call>:

#endif

  .global __rt_semihosting_call
__rt_semihosting_call:
  ebreak
1c000098:	00100073          	ebreak
  jr          ra
1c00009c:	00008067          	ret

Disassembly of section .text:

1c0000a0 <_entry>:
  csrw    0x7A1, x0
1c0000a0:	7a101073          	csrw	pcmr,zero
  csrr    a0, 0xF14
1c0000a4:	f1402573          	csrr	a0,mhartid
  andi    a1, a0, 0x1f
1c0000a8:	01f57593          	andi	a1,a0,31
  srli    a0, a0, 5
1c0000ac:	8115                	srli	a0,a0,0x5
  li      a2, ARCHI_FC_CID
1c0000ae:	02000613          	li	a2,32
  bne     a0, a2, __rt_pe_start
1c0000b2:	00c50463          	beq	a0,a2,1c0000ba <_entry+0x1a>
1c0000b6:	0760706f          	j	1c00712c <__cluster_text_start>
  la      t0, _bss_start
1c0000ba:	00010297          	auipc	t0,0x10
1c0000be:	2b628293          	addi	t0,t0,694 # 1c010370 <_bss_start>
  la      t1, _bss_end
1c0000c2:	00010317          	auipc	t1,0x10
1c0000c6:	6b230313          	addi	t1,t1,1714 # 1c010774 <_bss_end>
  sw      zero,0(t0)
1c0000ca:	0002a023          	sw	zero,0(t0)
  addi    t0, t0, 4
1c0000ce:	0291                	addi	t0,t0,4
  bltu    t0, t1, 1b
1c0000d0:	fe62ede3          	bltu	t0,t1,1c0000ca <_entry+0x2a>
  la   a0, __rt_fc_stack_size
1c0000d4:	00010517          	auipc	a0,0x10
1c0000d8:	1e850513          	addi	a0,a0,488 # 1c0102bc <__rt_fc_stack_size>
  lw   a0, 0(a0)
1c0000dc:	4108                	lw	a0,0(a0)
  la   x2, __rt_fc_stack
1c0000de:	ff000117          	auipc	sp,0xff000
1c0000e2:	2ba10113          	addi	sp,sp,698 # 1b000398 <__rt_fc_stack>
  add  x2, x2, a0
1c0000e6:	912a                	add	sp,sp,a0
  jal  x1, __rt_init
1c0000e8:	34f030ef          	jal	ra,1c003c36 <__rt_init>
  addi  a0, x0, 0
1c0000ec:	00000513          	li	a0,0
  addi  a1, x0, 0
1c0000f0:	00000593          	li	a1,0
  la    t2, main
1c0000f4:	00002397          	auipc	t2,0x2
1c0000f8:	3a238393          	addi	t2,t2,930 # 1c002496 <main>
  jalr  x1, t2
1c0000fc:	000380e7          	jalr	t2
  mv    s0, a0
1c000100:	842a                	mv	s0,a0
  jal  x1, __rt_deinit
1c000102:	49b030ef          	jal	ra,1c003d9c <__rt_deinit>
  mv   a0, s0
1c000106:	8522                	mv	a0,s0
  jal  x1, exit
1c000108:	04c060ef          	jal	ra,1c006154 <exit>

1c00010c <_fini>:
  ret
1c00010c:	8082                	ret

1c00010e <__rt_event_enqueue>:
  //   x10/a0: temporary register
  //   x11/a1: the event
  //   x12/a2: temporary register

  // First check if it is a normal event
  andi    x10, x11, 0x3
1c00010e:	0035f513          	andi	a0,a1,3
  bne     x10, x0, __rt_handle_special_event
1c000112:	02051063          	bnez	a0,1c000132 <__rt_handle_special_event>

  // Enqueue normal event
  la      x10, __rt_sched
1c000116:	e4000517          	auipc	a0,0xe4000
1c00011a:	f0650513          	addi	a0,a0,-250 # 1c <_l1_preload_size>
  sw      x0, RT_EVENT_T_NEXT(x11)
1c00011e:	0005a023          	sw	zero,0(a1)
  lw      x12, RT_SCHED_T_FIRST(x10)
1c000122:	4110                	lw	a2,0(a0)
  beqz    x12, __rt_no_first
1c000124:	c601                	beqz	a2,1c00012c <__rt_no_first>
  lw      x12, RT_SCHED_T_LAST(x10)
1c000126:	4150                	lw	a2,4(a0)
  sw      x11, RT_EVENT_T_NEXT(x12)
1c000128:	c20c                	sw	a1,0(a2)
  j       __rt_common
1c00012a:	a011                	j	1c00012e <__rt_common>

1c00012c <__rt_no_first>:

__rt_no_first:
  sw      x11, RT_SCHED_T_FIRST(x10)
1c00012c:	c10c                	sw	a1,0(a0)

1c00012e <__rt_common>:

__rt_common:
  sw      x11, RT_SCHED_T_LAST(x10)
1c00012e:	c14c                	sw	a1,4(a0)

1c000130 <enqueue_end>:

enqueue_end:
  jr          x9
1c000130:	8482                	jr	s1

1c000132 <__rt_handle_special_event>:

__rt_handle_special_event:
  li      x10, ~0x3
1c000132:	5571                	li	a0,-4
  and     x11, x11, x10
1c000134:	8de9                	and	a1,a1,a0
  lw      x12, PI_CALLBACK_T_ENTRY(x11)
1c000136:	41d0                	lw	a2,4(a1)
  lw      x10, PI_CALLBACK_T_ARG(x11)
1c000138:	4588                	lw	a0,8(a1)
  j       __rt_call_external_c_function
1c00013a:	a0d9                	j	1c000200 <__rt_call_external_c_function>

1c00013c <__rt_bridge_enqueue_event>:
    // to enqueue an event to the FC scheduler.

    .global __rt_bridge_enqueue_event
__rt_bridge_enqueue_event:

    sw  x8, -4(sp)
1c00013c:	fe812e23          	sw	s0,-4(sp)
    sw  x9, -8(sp)
1c000140:	fe912c23          	sw	s1,-8(sp)
    sw  a0, -12(sp)
1c000144:	fea12a23          	sw	a0,-12(sp)
    sw  a1, -16(sp)
1c000148:	feb12823          	sw	a1,-16(sp)
    sw  a2, -20(sp)
1c00014c:	fec12623          	sw	a2,-20(sp)

    // Everything is done from C code
    la      x12, __rt_bridge_handle_notif
1c000150:	00004617          	auipc	a2,0x4
1c000154:	fca60613          	addi	a2,a2,-54 # 1c00411a <__rt_bridge_handle_notif>
    jal     x9, __rt_call_external_c_function
1c000158:	0a8004ef          	jal	s1,1c000200 <__rt_call_external_c_function>

    lw  x8, -4(sp)
1c00015c:	ffc12403          	lw	s0,-4(sp)
    lw  x9, -8(sp)
1c000160:	ff812483          	lw	s1,-8(sp)
    lw  a0, -12(sp)
1c000164:	ff412503          	lw	a0,-12(sp)
    lw  a1, -16(sp)
1c000168:	ff012583          	lw	a1,-16(sp)
    lw  a2, -20(sp)
1c00016c:	fec12603          	lw	a2,-20(sp)

    mret
1c000170:	30200073          	mret

1c000174 <__rt_remote_enqueue_event>:
    // The FC must get it and push it to the scheduler

    .global __rt_remote_enqueue_event
__rt_remote_enqueue_event:

    sw  x8, -4(sp)
1c000174:	fe812e23          	sw	s0,-4(sp)
    sw  x9, -8(sp)
1c000178:	fe912c23          	sw	s1,-8(sp)
    sw  a0, -12(sp)
1c00017c:	fea12a23          	sw	a0,-12(sp)
    sw  a1, -16(sp)
1c000180:	feb12823          	sw	a1,-16(sp)
    sw  a2, -20(sp)
1c000184:	fec12623          	sw	a2,-20(sp)

#ifndef ARCHI_NB_CLUSTER
    li   x8, 1
1c000188:	4405                	li	s0,1
#else
    li   x8, ARCHI_NB_CLUSTER
#endif
    la   x9, __rt_fc_cluster_data
1c00018a:	00010497          	auipc	s1,0x10
1c00018e:	5c248493          	addi	s1,s1,1474 # 1c01074c <__rt_fc_cluster_data>

1c000192 <__rt_remote_enqueue_event_loop_cluster>:

    // Loop over the clusters to see if there is an event to push
__rt_remote_enqueue_event_loop_cluster:
    lw   a1, RT_FC_CLUSTER_DATA_T_EVENTS(x9)
1c000192:	40cc                	lw	a1,4(s1)
    beq  a1, x0, __rt_remote_enqueue_event_loop_cluster_continue
1c000194:	02058d63          	beqz	a1,1c0001ce <__rt_remote_enqueue_event_loop_cluster_continue>

    // Everytime a task is finished, first check if we can update the queue head
    // as it is not updated by cluster side to avoid race conditions.
    // At least this task won t be there anymore after we update, and maybe even
    // more tasks, which is not an issue, as we compare against the head.
    lw   a1, RT_FC_CLUSTER_DATA_T_CLUSTER_POOL(x9)
1c000198:	48cc                	lw	a1,20(s1)
    lw   a0, RT_CLUSTER_CALL_POOL_T_FIRST_CALL_FC(a1)
1c00019a:	41c8                	lw	a0,4(a1)

    beq  a0, x0, __rt_cluster_pool_update_end
1c00019c:	00050e63          	beqz	a0,1c0001b8 <__rt_cluster_pool_update_end>

1c0001a0 <__rt_cluster_pool_update_loop>:

__rt_cluster_pool_update_loop:
    lw    a2, RT_CLUSTER_TASK_PENDING(a0)
1c0001a0:	5150                	lw	a2,36(a0)
    bnez  a2, __rt_cluster_pool_update_loop_end
1c0001a2:	e219                	bnez	a2,1c0001a8 <__rt_cluster_pool_update_loop_end>

    lw   a0, RT_CLUSTER_TASK_NEXT(a0)
1c0001a4:	5108                	lw	a0,32(a0)
    bnez a0, __rt_cluster_pool_update_loop
1c0001a6:	fd6d                	bnez	a0,1c0001a0 <__rt_cluster_pool_update_loop>

1c0001a8 <__rt_cluster_pool_update_loop_end>:


__rt_cluster_pool_update_loop_end:
    
    beqz a0, __rt_cluster_pool_update_no_current
1c0001a8:	c501                	beqz	a0,1c0001b0 <__rt_cluster_pool_update_no_current>

    lw   a0, RT_CLUSTER_TASK_NEXT(a0)
1c0001aa:	5108                	lw	a0,32(a0)
    sw   a0, RT_CLUSTER_CALL_POOL_T_FIRST_CALL_FC(a1)
1c0001ac:	c1c8                	sw	a0,4(a1)

    j    __rt_cluster_pool_update_end
1c0001ae:	a029                	j	1c0001b8 <__rt_cluster_pool_update_end>

1c0001b0 <__rt_cluster_pool_update_no_current>:

__rt_cluster_pool_update_no_current:

    sw   x0, RT_CLUSTER_CALL_POOL_T_FIRST_CALL_FC(a1)
1c0001b0:	0005a223          	sw	zero,4(a1)
    sw   x0, RT_CLUSTER_CALL_POOL_T_FIRST_LAST_FC(a1)
1c0001b4:	0005a423          	sw	zero,8(a1)

1c0001b8 <__rt_cluster_pool_update_end>:




__rt_cluster_pool_update_end:
    lw   a1, RT_FC_CLUSTER_DATA_T_EVENTS(x9)
1c0001b8:	40cc                	lw	a1,4(s1)

    lw   a2, RT_FC_CLUSTER_DATA_T_TRIG_ADDR(x9)
1c0001ba:	4890                	lw	a2,16(s1)
    sw   x0, RT_FC_CLUSTER_DATA_T_EVENTS(x9)
1c0001bc:	0004a223          	sw	zero,4(s1)

    sw   x0, 0(a2)
1c0001c0:	00062023          	sw	zero,0(a2)

    la   x9, __rt_remote_enqueue_event_loop_cluster_continue
1c0001c4:	00000497          	auipc	s1,0x0
1c0001c8:	00a48493          	addi	s1,s1,10 # 1c0001ce <__rt_remote_enqueue_event_loop_cluster_continue>
    j    __rt_event_enqueue
1c0001cc:	b789                	j	1c00010e <__rt_event_enqueue>

1c0001ce <__rt_remote_enqueue_event_loop_cluster_continue>:

__rt_remote_enqueue_event_loop_cluster_continue:
    addi x8, x8, -1
1c0001ce:	147d                	addi	s0,s0,-1
    bgt  x8, x0, __rt_remote_enqueue_event_loop_next_cluster
1c0001d0:	00804e63          	bgtz	s0,1c0001ec <__rt_remote_enqueue_event_loop_next_cluster>



    lw  x8, -4(sp)
1c0001d4:	ffc12403          	lw	s0,-4(sp)
    lw  x9, -8(sp)
1c0001d8:	ff812483          	lw	s1,-8(sp)
    lw  a0, -12(sp)
1c0001dc:	ff412503          	lw	a0,-12(sp)
    lw  a1, -16(sp)
1c0001e0:	ff012583          	lw	a1,-16(sp)
    lw  a2, -20(sp)
1c0001e4:	fec12603          	lw	a2,-20(sp)

    mret
1c0001e8:	30200073          	mret

1c0001ec <__rt_remote_enqueue_event_loop_next_cluster>:

__rt_remote_enqueue_event_loop_next_cluster:
    la   x9, __rt_fc_cluster_data
1c0001ec:	00010497          	auipc	s1,0x10
1c0001f0:	56048493          	addi	s1,s1,1376 # 1c01074c <__rt_fc_cluster_data>
    li   a1, RT_FC_CLUSTER_DATA_T_SIZEOF
1c0001f4:	02800593          	li	a1,40
    mul  a1, x8, a1
1c0001f8:	02b405b3          	mul	a1,s0,a1
    add  x9, x9, a1
1c0001fc:	94ae                	add	s1,s1,a1
    j __rt_remote_enqueue_event_loop_cluster
1c0001fe:	bf51                	j	1c000192 <__rt_remote_enqueue_event_loop_cluster>

1c000200 <__rt_call_external_c_function>:
#endif

  .global __rt_call_external_c_function
__rt_call_external_c_function:

    add  sp, sp, -128
1c000200:	7119                	addi	sp,sp,-128

    sw   ra, 0x00(sp)
1c000202:	c006                	sw	ra,0(sp)
    sw   gp, 0x04(sp)
1c000204:	c20e                	sw	gp,4(sp)
    sw   tp, 0x08(sp)
1c000206:	c412                	sw	tp,8(sp)
    sw   t0, 0x0C(sp)
1c000208:	c616                	sw	t0,12(sp)
    sw   t1, 0x10(sp)
1c00020a:	c81a                	sw	t1,16(sp)
    sw   t2, 0x14(sp)
1c00020c:	ca1e                	sw	t2,20(sp)
    sw   a3, 0x24(sp)
1c00020e:	d236                	sw	a3,36(sp)
    sw   a4, 0x28(sp)
1c000210:	d43a                	sw	a4,40(sp)
    sw   a5, 0x2C(sp)
1c000212:	d63e                	sw	a5,44(sp)
    sw   a6, 0x30(sp)
1c000214:	d842                	sw	a6,48(sp)
    sw   a7, 0x34(sp)
1c000216:	da46                	sw	a7,52(sp)
    sw   t3, 0x38(sp)
1c000218:	dc72                	sw	t3,56(sp)
    sw   t4, 0x3C(sp)
1c00021a:	de76                	sw	t4,60(sp)
    sw   t5, 0x40(sp)
1c00021c:	c0fa                	sw	t5,64(sp)
    sw   t6, 0x4C(sp)
1c00021e:	c6fe                	sw	t6,76(sp)

    jalr ra, a2
1c000220:	000600e7          	jalr	a2

    lw   ra, 0x00(sp)
1c000224:	4082                	lw	ra,0(sp)
    lw   gp, 0x04(sp)
1c000226:	4192                	lw	gp,4(sp)
    lw   tp, 0x08(sp)
1c000228:	4222                	lw	tp,8(sp)
    lw   t0, 0x0C(sp)
1c00022a:	42b2                	lw	t0,12(sp)
    lw   t1, 0x10(sp)
1c00022c:	4342                	lw	t1,16(sp)
    lw   t2, 0x14(sp)
1c00022e:	43d2                	lw	t2,20(sp)
    lw   a3, 0x24(sp)
1c000230:	5692                	lw	a3,36(sp)
    lw   a4, 0x28(sp)
1c000232:	5722                	lw	a4,40(sp)
    lw   a5, 0x2C(sp)
1c000234:	57b2                	lw	a5,44(sp)
    lw   a6, 0x30(sp)
1c000236:	5842                	lw	a6,48(sp)
    lw   a7, 0x34(sp)
1c000238:	58d2                	lw	a7,52(sp)
    lw   t3, 0x38(sp)
1c00023a:	5e62                	lw	t3,56(sp)
    lw   t4, 0x3C(sp)
1c00023c:	5ef2                	lw	t4,60(sp)
    lw   t5, 0x40(sp)
1c00023e:	4f06                	lw	t5,64(sp)
    lw   t6, 0x4C(sp)
1c000240:	4fb6                	lw	t6,76(sp)

    add  sp, sp, 128
1c000242:	6109                	addi	sp,sp,128

    jr   x9
1c000244:	8482                	jr	s1

1c000246 <__rt_illegal_instr>:

  .section .text
  
    .global __rt_illegal_instr
__rt_illegal_instr:
    sw   ra, -4(sp)
1c000246:	fe112e23          	sw	ra,-4(sp)
    sw   a0, -8(sp)
1c00024a:	fea12c23          	sw	a0,-8(sp)
    la   a0, __rt_handle_illegal_instr
1c00024e:	00004517          	auipc	a0,0x4
1c000252:	bc850513          	addi	a0,a0,-1080 # 1c003e16 <__rt_handle_illegal_instr>
    jal  ra, __rt_call_c_function
1c000256:	010000ef          	jal	ra,1c000266 <__rt_call_c_function>
    lw   ra, -4(sp)
1c00025a:	ffc12083          	lw	ra,-4(sp)
    lw   a0, -8(sp)
1c00025e:	ff812503          	lw	a0,-8(sp)
#if PULP_CORE == CORE_RISCV_V4
    mret
1c000262:	30200073          	mret

1c000266 <__rt_call_c_function>:
#endif


__rt_call_c_function:

    add  sp, sp, -128
1c000266:	7119                	addi	sp,sp,-128

    sw   ra, 0x00(sp)
1c000268:	c006                	sw	ra,0(sp)
    sw   gp, 0x04(sp)
1c00026a:	c20e                	sw	gp,4(sp)
    sw   tp, 0x08(sp)
1c00026c:	c412                	sw	tp,8(sp)
    sw   t0, 0x0C(sp)
1c00026e:	c616                	sw	t0,12(sp)
    sw   t1, 0x10(sp)
1c000270:	c81a                	sw	t1,16(sp)
    sw   t2, 0x14(sp)
1c000272:	ca1e                	sw	t2,20(sp)
    sw   a1, 0x1C(sp)
1c000274:	ce2e                	sw	a1,28(sp)
    sw   a2, 0x20(sp)
1c000276:	d032                	sw	a2,32(sp)
    sw   a3, 0x24(sp)
1c000278:	d236                	sw	a3,36(sp)
    sw   a4, 0x28(sp)
1c00027a:	d43a                	sw	a4,40(sp)
    sw   a5, 0x2C(sp)
1c00027c:	d63e                	sw	a5,44(sp)
    sw   a6, 0x30(sp)
1c00027e:	d842                	sw	a6,48(sp)
    sw   a7, 0x34(sp)
1c000280:	da46                	sw	a7,52(sp)
    sw   t3, 0x38(sp)
1c000282:	dc72                	sw	t3,56(sp)
    sw   t4, 0x3C(sp)
1c000284:	de76                	sw	t4,60(sp)
    sw   t5, 0x40(sp)
1c000286:	c0fa                	sw	t5,64(sp)
    sw   t6, 0x4C(sp)
1c000288:	c6fe                	sw	t6,76(sp)

    jalr ra, a0
1c00028a:	000500e7          	jalr	a0

    lw   ra, 0x00(sp)
1c00028e:	4082                	lw	ra,0(sp)
    lw   gp, 0x04(sp)
1c000290:	4192                	lw	gp,4(sp)
    lw   tp, 0x08(sp)
1c000292:	4222                	lw	tp,8(sp)
    lw   t0, 0x0C(sp)
1c000294:	42b2                	lw	t0,12(sp)
    lw   t1, 0x10(sp)
1c000296:	4342                	lw	t1,16(sp)
    lw   t2, 0x14(sp)
1c000298:	43d2                	lw	t2,20(sp)
    lw   a1, 0x1C(sp)
1c00029a:	45f2                	lw	a1,28(sp)
    lw   a2, 0x20(sp)
1c00029c:	5602                	lw	a2,32(sp)
    lw   a3, 0x24(sp)
1c00029e:	5692                	lw	a3,36(sp)
    lw   a4, 0x28(sp)
1c0002a0:	5722                	lw	a4,40(sp)
    lw   a5, 0x2C(sp)
1c0002a2:	57b2                	lw	a5,44(sp)
    lw   a6, 0x30(sp)
1c0002a4:	5842                	lw	a6,48(sp)
    lw   a7, 0x34(sp)
1c0002a6:	58d2                	lw	a7,52(sp)
    lw   t3, 0x38(sp)
1c0002a8:	5e62                	lw	t3,56(sp)
    lw   t4, 0x3C(sp)
1c0002aa:	5ef2                	lw	t4,60(sp)
    lw   t5, 0x40(sp)
1c0002ac:	4f06                	lw	t5,64(sp)
    lw   t6, 0x4C(sp)
1c0002ae:	4fb6                	lw	t6,76(sp)

    add  sp, sp, 128
1c0002b0:	6109                	addi	sp,sp,128

    jr   ra
1c0002b2:	8082                	ret

1c0002b4 <udma_event_handler>:

  .global udma_event_handler
udma_event_handler:

  // Dequeue the transfer which have just finished and mark it as done
  lw   x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0002b4:	4080                	lw	s0,0(s1)
  lw   x11, RT_PERIPH_CHANNEL_T_FIRST_TO_ENQUEUE(x9)   // This is used later on, just put here to fill the slot
1c0002b6:	448c                	lw	a1,8(s1)
  beq  x8, x0, __rt_udma_no_copy                       // Special case where there is no copy, just register the event in the bitfield
1c0002b8:	08040f63          	beqz	s0,1c000356 <__rt_udma_no_copy>
  lw   x12, RT_PERIPH_COPY_T_REPEAT(x8)
1c0002bc:	4c50                	lw	a2,28(s0)
  lw   x10, RT_PERIPH_COPY_T_NEXT(x8)
1c0002be:	4848                	lw	a0,20(s0)
  bne  x12, x0, repeat_transfer
1c0002c0:	04061f63          	bnez	a2,1c00031e <dmaCmd>
  sw   x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0002c4:	c088                	sw	a0,0(s1)
  
  // Handle any special end-of-transfer control
  lw       x10, RT_PERIPH_COPY_T_CTRL(x8)
1c0002c6:	4448                	lw	a0,12(s0)
  bnez     x10, handle_special_end
1c0002c8:	e15d                	bnez	a0,1c00036e <handle_special_end>

1c0002ca <resume_after_special_end>:
resume_after_special_end:


  // Now check if there are some transfers enqueued in the SW FIFO to be enqueued to the UDMA
  beq x11, x0, checkTask
1c0002ca:	02058f63          	beqz	a1,1c000308 <checkTask>

  // x9 contains the pointer to the channel and x11 the first copy

  // Update the FIFO pointers and just copy from node to UDMA
  lw  x12, RT_PERIPH_COPY_T_ENQUEUE_CALLBACK(x11)
1c0002ce:	4990                	lw	a2,16(a1)
  lw  x10, RT_PERIPH_COPY_T_NEXT(x11)
1c0002d0:	49c8                	lw	a0,20(a1)
  beqz x12, __rt_udma_call_enqueue_callback_resume
1c0002d2:	c611                	beqz	a2,1c0002de <__rt_udma_call_enqueue_callback_resume>

  la  x9, __rt_udma_call_enqueue_callback_resume
1c0002d4:	00000497          	auipc	s1,0x0
1c0002d8:	00a48493          	addi	s1,s1,10 # 1c0002de <__rt_udma_call_enqueue_callback_resume>
  jr  x12
1c0002dc:	8602                	jr	a2

1c0002de <__rt_udma_call_enqueue_callback_resume>:

__rt_udma_call_enqueue_callback_resume:
  lw  x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c0002de:	44d0                	lw	a2,12(s1)
  sw  x10, RT_PERIPH_CHANNEL_T_FIRST_TO_ENQUEUE(x9)
1c0002e0:	c488                	sw	a0,8(s1)
  lw  x10, RT_PERIPH_COPY_T_ADDR(x11)
1c0002e2:	4188                	lw	a0,0(a1)
  lw  x9, RT_PERIPH_COPY_T_SIZE(x11)
1c0002e4:	41c4                	lw	s1,4(a1)
  sw  x10, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c0002e6:	c208                	sw	a0,0(a2)
  sw  x9, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c0002e8:	c244                	sw	s1,4(a2)

  lw  x9, RT_PERIPH_COPY_T_CTRL(x11)
1c0002ea:	45c4                	lw	s1,12(a1)
  andi x9, x9, (1<<RT_PERIPH_COPY_CTRL_TYPE_WIDTH)-1
1c0002ec:	88bd                	andi	s1,s1,15
  li  x10, RT_PERIPH_COPY_SPECIAL_ENQUEUE_THRESHOLD
1c0002ee:	4515                	li	a0,5
  blt x9, x10, transfer_resume
1c0002f0:	00a4ca63          	blt	s1,a0,1c000304 <transfer_resume>
  li          x10, RT_PERIPH_COPY_HYPER
  beq         x9, x10, hyper
  li          x10, RT_PERIPH_COPY_FC_TCDM
  beq         x9, x10, fc_tcdm
#else
  p.beqimm      x9, RT_PERIPH_COPY_HYPER, hyper
1c0002f4:	0064a463          	p.beqimm	s1,6,1c0002fc <dual>
  p.beqimm      x9, RT_PERIPH_COPY_FC_TCDM, fc_tcdm
1c0002f8:	0074a263          	p.beqimm	s1,7,1c0002fc <dual>

1c0002fc <dual>:
#ifdef RV_ISA_RV32
  li    x10, ~(1<<UDMA_CHANNEL_SIZE_LOG2)
  and   x9, x12, x10
  lw    x10, RT_PERIPH_COPY_T_HYPER_ADDR(x11)
#else
  lw    x10, RT_PERIPH_COPY_T_HYPER_ADDR(x11)
1c0002fc:	51c8                	lw	a0,36(a1)
  p.bclr  x9, x12, 0, UDMA_CHANNEL_SIZE_LOG2
1c0002fe:	c04634b3          	p.bclr	s1,a2,0,4
#endif
  sw    x10, HYPER_EXT_ADDR_CHANNEL_CUSTOM_OFFSET(x9)
1c000302:	d088                	sw	a0,32(s1)

1c000304 <transfer_resume>:
#endif

transfer_resume:
  lw  x10, RT_PERIPH_COPY_T_CFG(x11)
1c000304:	4588                	lw	a0,8(a1)
  sw  x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c000306:	c608                	sw	a0,8(a2)

1c000308 <checkTask>:

checkTask:

  // Check if we have a DMA transfer from L2 to L1   
  //lw          x10, RT_PERIPH_COPY_T_DMACMD(x8)           // Not null if we must transfer
  lw          x11, RT_PERIPH_COPY_T_EVENT(x8)             // Read this in advance to fill the slot, it is used later on in case there is no DMA command
1c000308:	4c0c                	lw	a1,24(s0)

  //bne         x10, zero, dmaCmd
  la          x9, udma_event_handler_end
1c00030a:	00000497          	auipc	s1,0x0
1c00030e:	19a48493          	addi	s1,s1,410 # 1c0004a4 <udma_event_handler_end>
  bne         x11, zero, __rt_event_enqueue
1c000312:	00058463          	beqz	a1,1c00031a <checkTask+0x12>
1c000316:	df9ff06f          	j	1c00010e <__rt_event_enqueue>

  // Loop again in case there are still events in the FIFO
  j udma_event_handler_end
1c00031a:	18a0006f          	j	1c0004a4 <udma_event_handler_end>

1c00031e <dmaCmd>:
//   x12 : number of bytes to repeat
repeat_transfer:

#ifdef ARCHI_UDMA_HAS_HYPER

  lw      x11, RT_PERIPH_CHANNEL_T_BASE(x9)
1c00031e:	44cc                	lw	a1,12(s1)
#ifdef RV_ISA_RV32
  li      x10, ~(1<<UDMA_CHANNEL_SIZE_LOG2)
  and     x9, x11, x10
  lw      x10, RT_PERIPH_COPY_T_HYPER_ADDR(x8)
#else
  lw      x10, RT_PERIPH_COPY_T_HYPER_ADDR(x8)
1c000320:	5048                	lw	a0,36(s0)
  p.bclr  x9, x11, 0, UDMA_CHANNEL_SIZE_LOG2
1c000322:	c045b4b3          	p.bclr	s1,a1,0,4
#endif
  add     x10, x10, x12
1c000326:	9532                	add	a0,a0,a2
  sw      x10, HYPER_EXT_ADDR_CHANNEL_CUSTOM_OFFSET(x9)
1c000328:	d088                	sw	a0,32(s1)
  sw      x10, RT_PERIPH_COPY_T_HYPER_ADDR(x8)
1c00032a:	d048                	sw	a0,36(s0)

  lw      x10, RT_PERIPH_COPY_T_ADDR(x8)
1c00032c:	4008                	lw	a0,0(s0)
  lw      x9, RT_PERIPH_COPY_T_REPEAT_SIZE(x8)
1c00032e:	5004                	lw	s1,32(s0)
  add     x10, x10, x12
1c000330:	9532                	add	a0,a0,a2
  sub     x9, x9, x12
1c000332:	8c91                	sub	s1,s1,a2
  blt     x12, x9, not_last
1c000334:	00964963          	blt	a2,s1,1c000346 <not_last>
  mv      x12, x9
1c000338:	8626                	mv	a2,s1
  sw      x0, RT_PERIPH_COPY_T_REPEAT(x8)
1c00033a:	00042e23          	sw	zero,28(s0)
  beq     x12, x0, udma_event_handler_end
1c00033e:	00061463          	bnez	a2,1c000346 <not_last>
1c000342:	1620006f          	j	1c0004a4 <udma_event_handler_end>

1c000346 <not_last>:

not_last:
  sw      x10, RT_PERIPH_COPY_T_ADDR(x8)
1c000346:	c008                	sw	a0,0(s0)
  sw      x9, RT_PERIPH_COPY_T_REPEAT_SIZE(x8)
1c000348:	d004                	sw	s1,32(s0)
  sw      x10, UDMA_CHANNEL_SADDR_OFFSET(x11)
1c00034a:	c188                	sw	a0,0(a1)
  sw      x12, UDMA_CHANNEL_SIZE_OFFSET(x11)
1c00034c:	c1d0                	sw	a2,4(a1)

  li      x10, UDMA_CHANNEL_CFG_EN
1c00034e:	4541                	li	a0,16
  sw      x10, UDMA_CHANNEL_CFG_OFFSET(x11)
1c000350:	c588                	sw	a0,8(a1)

#endif

  j           udma_event_handler_end
1c000352:	1520006f          	j	1c0004a4 <udma_event_handler_end>

1c000356 <__rt_udma_no_copy>:




__rt_udma_no_copy:
  la      x9, __rt_socevents_status
1c000356:	e4000497          	auipc	s1,0xe4000
1c00035a:	f5a48493          	addi	s1,s1,-166 # 2b0 <__rt_socevents_status>
  lw      x8, 0(x9)
1c00035e:	4080                	lw	s0,0(s1)
  li      x11, 1
1c000360:	4585                	li	a1,1
  sll     x10, x11, x10
1c000362:	00a59533          	sll	a0,a1,a0
  or      x8, x8, x10
1c000366:	8c49                	or	s0,s0,a0
  sw      x8, 0(x9)
1c000368:	c080                	sw	s0,0(s1)
  j udma_event_handler_end
1c00036a:	13a0006f          	j	1c0004a4 <udma_event_handler_end>

1c00036e <handle_special_end>:
  li          x12, RT_PERIPH_COPY_I2C_STEP1
  beq         x10, x12, i2c_step1
  li          x12, RT_PERIPH_COPY_I2C_STEP2
  beq         x10, x12, i2c_step2
#else
  p.beqimm    x10, RT_PERIPH_COPY_I2C_STEP1, i2c_step1  
1c00036e:	04352463          	p.beqimm	a0,3,1c0003b6 <i2c_step1>
  p.beqimm    x10, RT_PERIPH_COPY_I2C_STEP2, i2c_step2
1c000372:	06452063          	p.beqimm	a0,4,1c0003d2 <i2c_step2>
#endif

  j           resume_after_special_end
1c000376:	bf91                	j	1c0002ca <resume_after_special_end>

1c000378 <spim_step3>:


spim_step3:
  // The current copy was enqueued to configure spi, cs and send command
  // now we need to reenqueue the same copy with the user buffer.
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL1(x8)
1c000378:	5408                	lw	a0,40(s0)
  sw          x10, RT_PERIPH_COPY_T_CTRL(x8)
1c00037a:	c448                	sw	a0,12(s0)

  // Reenqueue the same copy to the list of pending copies as it has been removed
  lw          x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c00037c:	4088                	lw	a0,0(s1)
  sw          x10, RT_PERIPH_COPY_T_NEXT(x8)
1c00037e:	c848                	sw	a0,20(s0)
  sw          x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c000380:	c080                	sw	s0,0(s1)

  // And rearm the transfer in the udma
  lw          x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c000382:	44d0                	lw	a2,12(s1)
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL2(x8)
1c000384:	5448                	lw	a0,44(s0)
  sw          x10, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c000386:	c208                	sw	a0,0(a2)
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL0(x8)
1c000388:	5048                	lw	a0,36(s0)
  sw          x10, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c00038a:	c248                	sw	a0,4(a2)
  lw          x10, RT_PERIPH_COPY_T_CFG(x8)
1c00038c:	4408                	lw	a0,8(s0)
  sw          x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c00038e:	c608                	sw	a0,8(a2)

  j           udma_event_handler_end
1c000390:	1140006f          	j	1c0004a4 <udma_event_handler_end>

1c000394 <spim_step2>:

spim_step2:
  // Now that the user data has been pushed, we must push an EOT command
  sw          x0, RT_PERIPH_COPY_T_CTRL(x8)
1c000394:	00042623          	sw	zero,12(s0)
  
  // Reenqueue the same copy to the list of pending copies as it has been removed
  lw          x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c000398:	4088                	lw	a0,0(s1)
  sw          x10, RT_PERIPH_COPY_T_NEXT(x8)
1c00039a:	c848                	sw	a0,20(s0)
  sw          x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c00039c:	c080                	sw	s0,0(s1)

  // And rearm the transfer in the udma
  #if PULP_CHIP_FAMILY == CHIP_GAP

  lw          x8, RT_PERIPH_COPY_T_PERIPH_DATA(x8)
1c00039e:	4060                	lw	s0,68(s0)
  li          x12, SPI_CMD_EOT(0)
1c0003a0:	90000637          	lui	a2,0x90000
  sw          x12, 0(x8)
1c0003a4:	c010                	sw	a2,0(s0)
  lw          x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c0003a6:	44d0                	lw	a2,12(s1)
  sw          x8, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c0003a8:	c200                	sw	s0,0(a2)
  addi        x10, x8, RT_PERIPH_COPY_T_PERIPH_DATA
  sw          x10, UDMA_CHANNEL_SADDR_OFFSET(x12)

  #endif

  li          x10, 4
1c0003aa:	4511                	li	a0,4
  sw          x10, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c0003ac:	c248                	sw	a0,4(a2)
  li          x10, UDMA_CHANNEL_CFG_EN
1c0003ae:	4541                	li	a0,16
  sw          x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c0003b0:	c608                	sw	a0,8(a2)

  j           udma_event_handler_end
1c0003b2:	0f20006f          	j	1c0004a4 <udma_event_handler_end>

1c0003b6 <i2c_step1>:
 */

i2c_step1:
  // The current copy was enqueued to configure i2c, cs and send command
  // now we need to reenqueue the same copy with the user buffer.
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL1(x8)
1c0003b6:	5408                	lw	a0,40(s0)
  sw          x10, RT_PERIPH_COPY_T_CTRL(x8)
1c0003b8:	c448                	sw	a0,12(s0)

  // Reenqueue the same copy to the list of pending copies as it has been removed
  lw          x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0003ba:	4088                	lw	a0,0(s1)
  sw          x10, RT_PERIPH_COPY_T_NEXT(x8)
1c0003bc:	c848                	sw	a0,20(s0)
  sw          x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0003be:	c080                	sw	s0,0(s1)

  // And rearm the transfer in the udma
  lw          x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c0003c0:	44d0                	lw	a2,12(s1)
  lw          x10, RT_PERIPH_COPY_T_ADDR(x8)
1c0003c2:	4008                	lw	a0,0(s0)
  sw          x10, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c0003c4:	c208                	sw	a0,0(a2)
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL0(x8)
1c0003c6:	5048                	lw	a0,36(s0)
  sw          x10, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c0003c8:	c248                	sw	a0,4(a2)
  lw          x10, RT_PERIPH_COPY_T_CFG(x8)
1c0003ca:	4408                	lw	a0,8(s0)
  sw          x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c0003cc:	c608                	sw	a0,8(a2)

  j           udma_event_handler_end
1c0003ce:	0d60006f          	j	1c0004a4 <udma_event_handler_end>

1c0003d2 <i2c_step2>:

i2c_step2:
  // Now that the user data has been pushed, we must push a STOP command
  sw          x0, RT_PERIPH_COPY_T_CTRL(x8)
1c0003d2:	00042623          	sw	zero,12(s0)
  
  // Reenqueue the same copy to the list of pending copies as it has been removed
  lw          x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0003d6:	4088                	lw	a0,0(s1)
  sw          x10, RT_PERIPH_COPY_T_NEXT(x8)
1c0003d8:	c848                	sw	a0,20(s0)
  sw          x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0003da:	c080                	sw	s0,0(s1)

  // And rearm the transfer in the udma
  #if PULP_CHIP_FAMILY == CHIP_GAP

  lw          x8, RT_PERIPH_COPY_T_PERIPH_DATA(x8)
1c0003dc:	4060                	lw	s0,68(s0)
  li          x12, I2C_CMD_STOP
1c0003de:	02000613          	li	a2,32
  sw          x12, 0(x8)
1c0003e2:	c010                	sw	a2,0(s0)
  lw          x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c0003e4:	44d0                	lw	a2,12(s1)
  sw          x8, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c0003e6:	c200                	sw	s0,0(a2)
  addi        x10, x8, RT_PERIPH_COPY_T_PERIPH_DATA
  sw          x10, UDMA_CHANNEL_SADDR_OFFSET(x12)

  #endif

  li          x10, 1
1c0003e8:	4505                	li	a0,1
  sw          x10, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c0003ea:	c248                	sw	a0,4(a2)
  li          x10, UDMA_CHANNEL_CFG_EN
1c0003ec:	4541                	li	a0,16
  sw          x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c0003ee:	c608                	sw	a0,8(a2)

  j           udma_event_handler_end
1c0003f0:	0b40006f          	j	1c0004a4 <udma_event_handler_end>

1c0003f4 <__rt_fc_socevents_handler>:

  .global __rt_fc_socevents_handler
  .extern pwm_event_handler
__rt_fc_socevents_handler:
// The stack is first adjusted to have stack-based load/store compressed
  add sp, sp, -128
1c0003f4:	7119                	addi	sp,sp,-128
  sw  x8, 0(sp)
1c0003f6:	c022                	sw	s0,0(sp)
  sw  x9, 4(sp)
1c0003f8:	c226                	sw	s1,4(sp)
  sw  x10, 8(sp)
1c0003fa:	c42a                	sw	a0,8(sp)
  sw  x11, 12(sp)
1c0003fc:	c62e                	sw	a1,12(sp)
  sw  x12, 16(sp)
1c0003fe:	c832                	sw	a2,16(sp)


  // Pop one element from the FIFO
  li  x8, ARCHI_EU_ADDR + EU_SOC_EVENTS_AREA_OFFSET + EU_SOC_EVENTS_CURRENT_EVENT
1c000400:	00201437          	lui	s0,0x201
1c000404:	f0040413          	addi	s0,s0,-256 # 200f00 <__L2+0x180f00>
  lw  x8, 0(x8)
1c000408:	4000                	lw	s0,0(s0)

  // Now that we popped the element, we can clear the soc event FIFO event as the FIFO is generating
  // an event as soon as the FIFO is not empty
  li  x9, 1<<PULP_SOC_EVENTS_EVENT
1c00040a:	080004b7          	lui	s1,0x8000
  li  x10, ARCHI_EU_DEMUX_ADDR + EU_CORE_BUFFER_CLEAR
1c00040e:	00204537          	lui	a0,0x204
1c000412:	02850513          	addi	a0,a0,40 # 204028 <__L2+0x184028>
  sw  x9, 0(x10)
1c000416:	c104                	sw	s1,0(a0)
  // Due to a HW bug in the core on Gap, we have to load this value early
#ifdef CONFIG_NO_FC_TINY
  la    x12, __rt_hyper_udma_handle
  lw    x12, 0(x12)
#else
  lw    x12, %tiny(__rt_hyper_udma_handle)(x0)
1c000418:	30802603          	lw	a2,776(zero) # 308 <__rt_hyper_udma_handle>
#endif
#endif

  // Extract ID part
  p.extractu x10, x8, EU_SOC_EVENTS_EVENT_MASK_BITS-1, EU_SOC_EVENTS_EVENT_MASK_OFFSET
1c00041c:	ce041533          	p.extractu	a0,s0,7,0

#ifdef ARCHI_UDMA_HAS_HYPER
  p.bneimm x10, UDMA_EVENT_ID(ARCHI_UDMA_HYPER_ID(0)), __rt_fc_socevents_not_hyper_rx
1c000420:	00653363          	p.bneimm	a0,6,1c000426 <__rt_fc_socevents_not_hyper_rx>
  jr x12
1c000424:	8602                	jr	a2

1c000426 <__rt_fc_socevents_not_hyper_rx>:

__rt_fc_socevents_not_hyper_rx:
  p.bneimm x10, UDMA_EVENT_ID(ARCHI_UDMA_HYPER_ID(0))+1, __rt_fc_socevents_not_hyper_tx
1c000426:	00753363          	p.bneimm	a0,7,1c00042c <__rt_fc_socevents_not_hyper_tx>
  jr x12
1c00042a:	8602                	jr	a2

1c00042c <__rt_fc_socevents_not_hyper_tx>:
#endif

__rt_fc_socevents_not_hyper_tx:

  // UDMA CHANNEL EVENTS
  li x9, ARCHI_SOC_EVENT_UDMA_NB_EVT
1c00042c:	44cd                	li	s1,19
  bge x10, x9, __rt_soc_evt_no_udma_channel
1c00042e:	00955c63          	ble	s1,a0,1c000446 <__rt_soc_evt_no_udma_channel>
  andi   x8, x10, 1
  srli   x10, x10, 1
  or     x10, x10, x8
#endif

  la     x8, periph_channels
1c000432:	e4000417          	auipc	s0,0xe4000
1c000436:	bfe40413          	addi	s0,s0,-1026 # 30 <periph_channels>
  slli   x9, x10, RT_PERIPH_CHANNEL_T_SIZEOF_LOG2
1c00043a:	00551493          	slli	s1,a0,0x5
  add    x9, x9, x8
1c00043e:	94a2                	add	s1,s1,s0

  lw   x11, RT_PERIPH_CHANNEL_T_CALLBACK(x9)
1c000440:	4ccc                	lw	a1,28(s1)
  lw   x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c000442:	4080                	lw	s0,0(s1)

  jr   x11
1c000444:	8582                	jr	a1

1c000446 <__rt_soc_evt_no_udma_channel>:


__rt_soc_evt_no_udma_channel:

  li x9, ARCHI_SOC_EVENT_UDMA_FIRST_EXTRA_EVT + ARCHI_SOC_EVENT_UDMA_NB_EXTRA_EVT
1c000446:	44f9                	li	s1,30
  bge x10, x9, __rt_soc_evt_no_udma
1c000448:	00955b63          	ble	s1,a0,1c00045e <__rt_soc_evt_no_udma>

  addi x8, x10, -ARCHI_SOC_EVENT_UDMA_FIRST_EXTRA_EVT
1c00044c:	fec50413          	addi	s0,a0,-20
  slli x11, x8, 2
1c000450:	00241593          	slli	a1,s0,0x2
  la   x12, __rt_udma_extra_callback
  p.lw x12, x12(x11)
  la   x9, __rt_udma_extra_callback_arg
  p.lw x11, x9(x11)
#else
  lw   x12, %tiny(__rt_udma_extra_callback)(x11)
1c000454:	2b85a603          	lw	a2,696(a1)
  lw   x11, %tiny(__rt_udma_extra_callback_arg)(x11)
1c000458:	2e05a583          	lw	a1,736(a1)
#endif

  jr   x12
1c00045c:	8602                	jr	a2

1c00045e <__rt_soc_evt_no_udma>:

  .global __rt_soc_evt_no_udma
__rt_soc_evt_no_udma:
#ifdef RT_CONFIG_GPIO_ENABLED
  // GPIO EVENT
  li      x9, ARCHI_SOC_EVENT_GPIO
1c00045e:	02a00493          	li	s1,42
  beq     x10, x9, __rt_gpio_handler
1c000462:	00951463          	bne	a0,s1,1c00046a <__rt_soc_evt_no_udma+0xc>
1c000466:	0860006f          	j	1c0004ec <__rt_gpio_handler>
#endif

  li      x9, ARCHI_SOC_EVENT_RTC_IRQ
1c00046a:	02c00493          	li	s1,44
  beq     x9, x10, rtc_event_handler
1c00046e:	04a48363          	beq	s1,a0,1c0004b4 <rtc_event_handler>

1c000472 <__rt_soc_evt_pwm>:


// pwm event handler
//x9 : nb of event that will be used by handler
__rt_soc_evt_pwm:
  li x11, ARCHI_SOC_EVENT_ADV_TIMER_NB_EVT-1 // 3
1c000472:	458d                	li	a1,3
  addi x9, x11, ARCHI_SOC_EVENT_ADV_TIMER_FIRST_EVT //3+38=41
1c000474:	02658493          	addi	s1,a1,38
  sub x9, x9, x10 // 41 - 56
1c000478:	8c89                	sub	s1,s1,a0
  bgt x9, x11, __rt_soc_evt_store // if > 3 not for pwm
1c00047a:	0095c663          	blt	a1,s1,1c000486 <__rt_soc_evt_store>
  blt x9, x0,  __rt_soc_evt_store // if > 3 not for pwm
1c00047e:	0004c463          	bltz	s1,1c000486 <__rt_soc_evt_store>
  j pwm_event_handler
1c000482:	0460006f          	j	1c0004c8 <pwm_event_handler>

1c000486 <__rt_soc_evt_store>:


__rt_soc_evt_store:
  // If the event is not handled, store it in the soc event status mask
  la      x9, __rt_socevents_status
1c000486:	e4000497          	auipc	s1,0xe4000
1c00048a:	e2a48493          	addi	s1,s1,-470 # 2b0 <__rt_socevents_status>
  li      x11, 32
1c00048e:	02000593          	li	a1,32
  blt     x10, x11, socevents_set
1c000492:	00b54463          	blt	a0,a1,1c00049a <socevents_set>
  addi    x9, x9, 4
1c000496:	0491                	addi	s1,s1,4
  addi    x10, x10, -32
1c000498:	1501                	addi	a0,a0,-32

1c00049a <socevents_set>:

socevents_set:
  lw      x11, 0(x9)
1c00049a:	408c                	lw	a1,0(s1)
  p.bsetr x12, x11, x10
1c00049c:	80a5c633          	p.bsetr	a2,a1,a0
  sw      x12, 0(x9)
1c0004a0:	c090                	sw	a2,0(s1)
  j       udma_event_handler_end
1c0004a2:	a009                	j	1c0004a4 <udma_event_handler_end>

1c0004a4 <udma_event_handler_end>:

  .global udma_event_handler_end
udma_event_handler_end:
  lw  x8, 0(sp)
1c0004a4:	4402                	lw	s0,0(sp)
  lw  x9, 4(sp)
1c0004a6:	4492                	lw	s1,4(sp)
  lw  x10, 8(sp)
1c0004a8:	4522                	lw	a0,8(sp)
  lw  x11, 12(sp)
1c0004aa:	45b2                	lw	a1,12(sp)
  lw  x12, 16(sp)
1c0004ac:	4642                	lw	a2,16(sp)
  add sp, sp, 128
1c0004ae:	6109                	addi	sp,sp,128
  mret
1c0004b0:	30200073          	mret

1c0004b4 <rtc_event_handler>:


rtc_event_handler:
  lw    x11, __rtc_handler
1c0004b4:	e4000597          	auipc	a1,0xe4000
1c0004b8:	edc5a583          	lw	a1,-292(a1) # 390 <__rtc_handler>
  la    x9, udma_event_handler_end
1c0004bc:	00000497          	auipc	s1,0x0
1c0004c0:	fe848493          	addi	s1,s1,-24 # 1c0004a4 <udma_event_handler_end>
  j   __rt_event_enqueue
1c0004c4:	c4bff06f          	j	1c00010e <__rt_event_enqueue>

1c0004c8 <pwm_event_handler>:
#include "archi/eu/eu_v3.h"

  .global pwm_event_handler
  .extern pwmEventsStatus
pwm_event_handler:
  la   x10, pwmEventsStatus
1c0004c8:	e4000517          	auipc	a0,0xe4000
1c0004cc:	e8c50513          	addi	a0,a0,-372 # 354 <pwmEventsStatus>
  addi  x11, x0, 1
1c0004d0:	00100593          	li	a1,1
  lw   x8, 0(x10)
1c0004d4:	4100                	lw	s0,0(a0)
  p.insertr x8, x11, x9
1c0004d6:	8095a433          	p.insertr	s0,a1,s1
  sw   x8, 0(x10)
1c0004da:	c100                	sw	s0,0(a0)

  // continue with sw event raising
  li   x9, ARCHI_EU_DEMUX_ADDR + EU_SW_EVENTS_DEMUX_OFFSET + EU_CORE_TRIGG_SW_EVENT + (PLP_RT_NOTIF_EVENT << 2)
1c0004dc:	002044b7          	lui	s1,0x204
1c0004e0:	10c48493          	addi	s1,s1,268 # 20410c <__L2+0x18410c>
  li   x10, -1
1c0004e4:	557d                	li	a0,-1
  sw   x10, 0(x9)
1c0004e6:	c088                	sw	a0,0(s1)

  j udma_event_handler_end
1c0004e8:	fbdff06f          	j	1c0004a4 <udma_event_handler_end>

1c0004ec <__rt_gpio_handler>:
  bnez     x8, __rt_gpio_ff1_loop
#endif

#else
  .extern __pi_gpio_handler
  mv        x11, x8
1c0004ec:	85a2                	mv	a1,s0
  la        x12, __pi_gpio_handler
1c0004ee:	00005617          	auipc	a2,0x5
1c0004f2:	4ce60613          	addi	a2,a2,1230 # 1c0059bc <__pi_gpio_handler>
  la        x9, __rt_gpio_handler_end
1c0004f6:	00000497          	auipc	s1,0x0
1c0004fa:	00c48493          	addi	s1,s1,12 # 1c000502 <__rt_gpio_handler_end>
  j         __rt_call_external_c_function
1c0004fe:	d03ff06f          	j	1c000200 <__rt_call_external_c_function>

1c000502 <__rt_gpio_handler_end>:

  mret

#else

  j udma_event_handler_end
1c000502:	fa3ff06f          	j	1c0004a4 <udma_event_handler_end>

1c000506 <__rt_hyper_handle_copy>:
#if PULP_CHIP == CHIP_GAP8_REVC

  // x9: channel, x10: event, x8,x11,x12:temp
  .global __rt_hyper_handle_copy
__rt_hyper_handle_copy:
  sw  x8, -4(sp)
1c000506:	fe812e23          	sw	s0,-4(sp)
  add sp, sp, -128
1c00050a:	7119                	addi	sp,sp,-128

#ifdef CONFIG_NO_FC_TINY
  la    x12, __rt_hyper_pending_repeat
  lw    x12, 0(x12)
#else
  lw    x12, %tiny(__rt_hyper_pending_repeat)(x0)
1c00050c:	31802603          	lw	a2,792(zero) # 318 <__rt_hyper_pending_repeat>
#endif
  beqz      x12, __rt_hyper_handle_copy_end
1c000510:	c229                	beqz	a2,1c000552 <__rt_hyper_handle_copy_end>

1c000512 <__rt_hyper_repeat_copy>:

#ifdef CONFIG_NO_FC_TINY
  la        x11, __rt_hyper_pending_base
  lw        x11, 0(x11)
#else
  lw        x11, %tiny(__rt_hyper_pending_base)(x0)
1c000512:	30c02583          	lw	a1,780(zero) # 30c <__rt_hyper_pending_base>
#else
#ifdef CONFIG_NO_FC_TINY
  la        x10, __rt_hyper_pending_hyper_addr
  lw        x10, 0(x10)
#else
  lw        x10, %tiny(__rt_hyper_pending_hyper_addr)(x0)
1c000516:	31002503          	lw	a0,784(zero) # 310 <__rt_hyper_pending_hyper_addr>
#endif
  p.bclr    x9, x11, 0, UDMA_CHANNEL_SIZE_LOG2
1c00051a:	c045b4b3          	p.bclr	s1,a1,0,4
#endif
  add       x10, x10, x12
1c00051e:	9532                	add	a0,a0,a2
  sw        x10, HYPER_EXT_ADDR_CHANNEL_CUSTOM_OFFSET(x9)
1c000520:	d088                	sw	a0,32(s1)
#ifdef CONFIG_NO_FC_TINY
  la        x10, __rt_hyper_pending_hyper_addr
  sw        x10, 0(x10)
#else
  sw        x10, %tiny(__rt_hyper_pending_hyper_addr)(x0)
1c000522:	30a02823          	sw	a0,784(zero) # 310 <__rt_hyper_pending_hyper_addr>
  la        x10, __rt_hyper_pending_addr
  lw        x10, 0(x10)
  la        x9, __rt_hyper_pending_repeat_size
  lw        x9, 0(x9)
#else
  lw        x10, %tiny(__rt_hyper_pending_addr)(x0)
1c000526:	31402503          	lw	a0,788(zero) # 314 <__rt_hyper_pending_addr>
  lw        x9, %tiny(__rt_hyper_pending_repeat_size)(x0)
1c00052a:	31c02483          	lw	s1,796(zero) # 31c <__rt_hyper_pending_repeat_size>
#endif
  add       x10, x10, x12
1c00052e:	9532                	add	a0,a0,a2
  sub       x9, x9, x12
1c000530:	8c91                	sub	s1,s1,a2
  blt       x12, x9, __rt_hyper_repeat_copy_not_last
1c000532:	00964763          	blt	a2,s1,1c000540 <__rt_hyper_repeat_copy_not_last>
  mv        x12, x9
1c000536:	8626                	mv	a2,s1
#ifdef CONFIG_NO_FC_TINY
  la        x8, __rt_hyper_pending_repeat
  sw        x0, 0(x8)
#else
  sw        x0, %tiny(__rt_hyper_pending_repeat)(x0)
1c000538:	30002c23          	sw	zero,792(zero) # 318 <__rt_hyper_pending_repeat>
#endif
  beq       x12, x0, udma_event_handler_end_hyper
1c00053c:	04060e63          	beqz	a2,1c000598 <udma_event_handler_end_hyper>

1c000540 <__rt_hyper_repeat_copy_not_last>:
  la        x8, __rt_hyper_pending_addr
  sw        x10, 0(x8)
  la        x8, __rt_hyper_pending_repeat_size
  sw        x9, 0(x8)
#else
  sw        x10, %tiny(__rt_hyper_pending_addr)(x0)
1c000540:	30a02a23          	sw	a0,788(zero) # 314 <__rt_hyper_pending_addr>
  sw        x9, %tiny(__rt_hyper_pending_repeat_size)(x0)
1c000544:	30902e23          	sw	s1,796(zero) # 31c <__rt_hyper_pending_repeat_size>
#endif
  sw        x10, UDMA_CHANNEL_SADDR_OFFSET(x11)
1c000548:	c188                	sw	a0,0(a1)
  sw        x12, UDMA_CHANNEL_SIZE_OFFSET(x11)
1c00054a:	c1d0                	sw	a2,4(a1)

  li        x10, UDMA_CHANNEL_CFG_EN
1c00054c:	4541                	li	a0,16
  sw        x10, UDMA_CHANNEL_CFG_OFFSET(x11)
1c00054e:	c588                	sw	a0,8(a1)

  j         udma_event_handler_end_hyper
1c000550:	a0a1                	j	1c000598 <udma_event_handler_end_hyper>

1c000552 <__rt_hyper_handle_copy_end>:
#ifdef CONFIG_NO_FC_TINY
  la        x8, __rt_hyper_end_task
  lw        x11, 0(x8)
  sw        x0, 0(x8)
#else
  lw        x11, %tiny(__rt_hyper_end_task)(x0)
1c000552:	32002583          	lw	a1,800(zero) # 320 <__rt_hyper_end_task>
  sw        x0, %tiny(__rt_hyper_end_task)(x0)
1c000556:	32002023          	sw	zero,800(zero) # 320 <__rt_hyper_end_task>
#endif
  beqz      x11, __rt_hyper_handle_emu_task
1c00055a:	c589                	beqz	a1,1c000564 <__rt_hyper_handle_emu_task>
#ifdef CONFIG_NO_FC_TINY
  la        x8, __rt_hyper_current_task
  sw        x0, 0(x8)
#else
  sw        x0, %tiny(__rt_hyper_current_task)(x0)
1c00055c:	32002223          	sw	zero,804(zero) # 324 <__rt_hyper_current_task>
#endif
  jal       x9, __rt_event_enqueue
1c000560:	bafff4ef          	jal	s1,1c00010e <__rt_event_enqueue>

1c000564 <__rt_hyper_handle_emu_task>:
__rt_hyper_handle_emu_task:
#ifdef CONFIG_NO_FC_TINY
  la        x8, __rt_hyper_pending_emu_task
  lw        x10, 0(x8)
#else
  lw        x10, %tiny(__rt_hyper_pending_emu_task)(x0)
1c000564:	33c02503          	lw	a0,828(zero) # 33c <__rt_hyper_pending_emu_task>
#endif
  beqz      x10, __rt_hyper_handle_pending_tasks
1c000568:	c919                	beqz	a0,1c00057e <__rt_hyper_handle_pending_tasks>

  la      x12, __rt_hyper_resume_emu_task
1c00056a:	00005617          	auipc	a2,0x5
1c00056e:	3f660613          	addi	a2,a2,1014 # 1c005960 <__rt_hyper_resume_emu_task>
  la        x9, udma_event_handler_end_hyper
1c000572:	00000497          	auipc	s1,0x0
1c000576:	02648493          	addi	s1,s1,38 # 1c000598 <udma_event_handler_end_hyper>
  j         __rt_call_external_c_function
1c00057a:	c87ff06f          	j	1c000200 <__rt_call_external_c_function>

1c00057e <__rt_hyper_handle_pending_tasks>:
__rt_hyper_handle_pending_tasks:
#ifdef CONFIG_NO_FC_TINY
  la        x8, __rt_hyper_pending_tasks
  lw        x10, 0(x8)
#else
  lw        x10, %tiny(__rt_hyper_pending_tasks)(x0)
1c00057e:	34002503          	lw	a0,832(zero) # 340 <__rt_hyper_pending_tasks>
#endif
  beqz      x10, udma_event_handler_end_hyper
1c000582:	c919                	beqz	a0,1c000598 <udma_event_handler_end_hyper>

  la      x12, __rt_hyper_resume_copy
1c000584:	00005617          	auipc	a2,0x5
1c000588:	3e460613          	addi	a2,a2,996 # 1c005968 <__rt_hyper_resume_copy>
  la        x9, udma_event_handler_end_hyper
1c00058c:	00000497          	auipc	s1,0x0
1c000590:	00c48493          	addi	s1,s1,12 # 1c000598 <udma_event_handler_end_hyper>
  j         __rt_call_external_c_function
1c000594:	c6dff06f          	j	1c000200 <__rt_call_external_c_function>

1c000598 <udma_event_handler_end_hyper>:

  .global udma_event_handler_end_hyper
udma_event_handler_end_hyper:
  add sp, sp, 128
1c000598:	6109                	addi	sp,sp,128
  lw  x8, -4(sp)
1c00059a:	ffc12403          	lw	s0,-4(sp)
  lw  x9, -8(sp)
1c00059e:	ff812483          	lw	s1,-8(sp)
  lw  x10, -12(sp)
1c0005a2:	ff412503          	lw	a0,-12(sp)
  lw  x11, -16(sp)
1c0005a6:	ff012583          	lw	a1,-16(sp)
  lw  x12, -20(sp)
1c0005aa:	fec12603          	lw	a2,-20(sp)
  mret
1c0005ae:	30200073          	mret

1c0005b2 <__rt_hyper_handler>:



  .global __rt_hyper_handler
__rt_hyper_handler:
  sw  x9, -8(sp)
1c0005b2:	fe912c23          	sw	s1,-8(sp)
  sw  x10, -12(sp)
1c0005b6:	fea12a23          	sw	a0,-12(sp)
  sw  x12, -20(sp)
1c0005ba:	fec12623          	sw	a2,-20(sp)
#ifdef CONFIG_NO_FC_TINY
  la        x8, __rt_hyper_udma_handle
  lw        x12, 0(x8)
#else
  lw        x12, %tiny(__rt_hyper_udma_handle)(x0)
1c0005be:	30802603          	lw	a2,776(zero) # 308 <__rt_hyper_udma_handle>
#endif
  sw  x11, -16(sp)
1c0005c2:	feb12823          	sw	a1,-16(sp)
  jr        x12
1c0005c6:	8602                	jr	a2

1c0005c8 <__rt_hyper_handle_burst>:
  la        x8, __rt_hyper_pending_repeat
  lw        x12, 0(x8)
  la        x8, __rt_hyper_pending_base
  lw        x11, 0(x8)
#else
  lw        x12, %tiny(__rt_hyper_pending_repeat)(x0)
1c0005c8:	31802603          	lw	a2,792(zero) # 318 <__rt_hyper_pending_repeat>

  lw        x11, %tiny(__rt_hyper_pending_base)(x0)
1c0005cc:	30c02583          	lw	a1,780(zero) # 30c <__rt_hyper_pending_base>
#else
#ifdef CONFIG_NO_FC_TINY
  la        x8, __rt_hyper_pending_hyper_addr
  lw        x10, 0(x8)
#else
  lw        x10, %tiny(__rt_hyper_pending_hyper_addr)(x0)
1c0005d0:	31002503          	lw	a0,784(zero) # 310 <__rt_hyper_pending_hyper_addr>
#endif
  p.bclr    x9, x11, 0, UDMA_CHANNEL_SIZE_LOG2
1c0005d4:	c045b4b3          	p.bclr	s1,a1,0,4
#endif
  add       x10, x10, x12
1c0005d8:	9532                	add	a0,a0,a2
  sw        x10, HYPER_EXT_ADDR_CHANNEL_CUSTOM_OFFSET(x9)
1c0005da:	d088                	sw	a0,32(s1)
  la        x8, __rt_hyper_pending_addr
  lw        x10, 0(x8)
  la        x8, __rt_hyper_pending_repeat_size
  lw        x9, 0(x8)
#else
  sw        x10, %tiny(__rt_hyper_pending_hyper_addr)(x0)
1c0005dc:	30a02823          	sw	a0,784(zero) # 310 <__rt_hyper_pending_hyper_addr>

  lw        x10, %tiny(__rt_hyper_pending_addr)(x0)
1c0005e0:	31402503          	lw	a0,788(zero) # 314 <__rt_hyper_pending_addr>
  lw        x9, %tiny(__rt_hyper_pending_repeat_size)(x0)
1c0005e4:	31c02483          	lw	s1,796(zero) # 31c <__rt_hyper_pending_repeat_size>
#endif
  add       x10, x10, x12
1c0005e8:	9532                	add	a0,a0,a2
  sub       x9, x9, x12
1c0005ea:	8c91                	sub	s1,s1,a2
  bge       x12, x9, __rt_hyper_repeat_copy_last3
1c0005ec:	02965463          	ble	s1,a2,1c000614 <__rt_hyper_repeat_copy_last3>

1c0005f0 <__rt_hyper_repeat_copy_not_last3>:
  la        x8, __rt_hyper_pending_addr
  sw        x10, 0(x8)
  la        x8, __rt_hyper_pending_repeat_size
  sw        x9, 0(x8)
#else
  sw        x10, %tiny(__rt_hyper_pending_addr)(x0)
1c0005f0:	30a02a23          	sw	a0,788(zero) # 314 <__rt_hyper_pending_addr>
  sw        x9, %tiny(__rt_hyper_pending_repeat_size)(x0)
1c0005f4:	30902e23          	sw	s1,796(zero) # 31c <__rt_hyper_pending_repeat_size>
#endif
  sw        x10, UDMA_CHANNEL_SADDR_OFFSET(x11)
1c0005f8:	c188                	sw	a0,0(a1)
  sw        x12, UDMA_CHANNEL_SIZE_OFFSET(x11)
1c0005fa:	c1d0                	sw	a2,4(a1)

  li        x10, UDMA_CHANNEL_CFG_EN
1c0005fc:	4541                	li	a0,16
  sw        x10, UDMA_CHANNEL_CFG_OFFSET(x11)
1c0005fe:	c588                	sw	a0,8(a1)

  lw  x9, -8(sp)
1c000600:	ff812483          	lw	s1,-8(sp)
  lw  x10, -12(sp)
1c000604:	ff412503          	lw	a0,-12(sp)
  lw  x11, -16(sp)
1c000608:	ff012583          	lw	a1,-16(sp)
  lw  x12, -20(sp)
1c00060c:	fec12603          	lw	a2,-20(sp)
  mret
1c000610:	30200073          	mret

1c000614 <__rt_hyper_repeat_copy_last3>:

__rt_hyper_repeat_copy_last3:
  la        x12, __rt_hyper_handle_copy
1c000614:	00000617          	auipc	a2,0x0
1c000618:	ef260613          	addi	a2,a2,-270 # 1c000506 <__rt_hyper_handle_copy>
#ifdef CONFIG_NO_FC_TINY
  la        x8, __rt_hyper_udma_handle
  sw        x12, 0(x8)
#else
  sw        x12, %tiny(__rt_hyper_udma_handle)(x0)
1c00061c:	30c02423          	sw	a2,776(zero) # 308 <__rt_hyper_udma_handle>
#endif

  mv        x12, x9
1c000620:	8626                	mv	a2,s1
#ifdef CONFIG_NO_FC_TINY
  la        x8, __rt_hyper_pending_repeat
  sw        x0, 0(x8)
#else
  sw        x0, %tiny(__rt_hyper_pending_repeat)(x0)
1c000622:	30002c23          	sw	zero,792(zero) # 318 <__rt_hyper_pending_repeat>
#endif
  beq       x12, x0, udma_event_handler_end
1c000626:	00061463          	bnez	a2,1c00062e <__rt_hyper_repeat_copy_last3+0x1a>
1c00062a:	e7bff06f          	j	1c0004a4 <udma_event_handler_end>

  j         __rt_hyper_repeat_copy_not_last3
1c00062e:	b7c9                	j	1c0005f0 <__rt_hyper_repeat_copy_not_last3>

1c000630 <__udivdi3>:
1c000630:	87b2                	mv	a5,a2
1c000632:	8736                	mv	a4,a3
1c000634:	88aa                	mv	a7,a0
1c000636:	882e                	mv	a6,a1
1c000638:	1e069d63          	bnez	a3,1c000832 <__udivdi3+0x202>
1c00063c:	1c007337          	lui	t1,0x1c007
1c000640:	65430313          	addi	t1,t1,1620 # 1c007654 <__clz_tab>
1c000644:	0ac5fd63          	bleu	a2,a1,1c0006fe <__udivdi3+0xce>
1c000648:	6741                	lui	a4,0x10
1c00064a:	0ae67363          	bleu	a4,a2,1c0006f0 <__udivdi3+0xc0>
1c00064e:	0ff00693          	li	a3,255
1c000652:	00c6b6b3          	sltu	a3,a3,a2
1c000656:	068e                	slli	a3,a3,0x3
1c000658:	00d65733          	srl	a4,a2,a3
1c00065c:	933a                	add	t1,t1,a4
1c00065e:	00034703          	lbu	a4,0(t1)
1c000662:	02000313          	li	t1,32
1c000666:	96ba                	add	a3,a3,a4
1c000668:	40d30333          	sub	t1,t1,a3
1c00066c:	00030c63          	beqz	t1,1c000684 <__udivdi3+0x54>
1c000670:	00659733          	sll	a4,a1,t1
1c000674:	00d556b3          	srl	a3,a0,a3
1c000678:	006617b3          	sll	a5,a2,t1
1c00067c:	00e6e833          	or	a6,a3,a4
1c000680:	006518b3          	sll	a7,a0,t1
1c000684:	0107d513          	srli	a0,a5,0x10
1c000688:	02a85733          	divu	a4,a6,a0
1c00068c:	1007d5b3          	p.exthz	a1,a5
1c000690:	0108d693          	srli	a3,a7,0x10
1c000694:	02a87633          	remu	a2,a6,a0
1c000698:	02e58833          	mul	a6,a1,a4
1c00069c:	0642                	slli	a2,a2,0x10
1c00069e:	8ed1                	or	a3,a3,a2
1c0006a0:	863a                	mv	a2,a4
1c0006a2:	0106fc63          	bleu	a6,a3,1c0006ba <__udivdi3+0x8a>
1c0006a6:	96be                	add	a3,a3,a5
1c0006a8:	fff70613          	addi	a2,a4,-1 # ffff <__l1_heap_size+0x1f>
1c0006ac:	00f6e763          	bltu	a3,a5,1c0006ba <__udivdi3+0x8a>
1c0006b0:	0106f563          	bleu	a6,a3,1c0006ba <__udivdi3+0x8a>
1c0006b4:	ffe70613          	addi	a2,a4,-2
1c0006b8:	96be                	add	a3,a3,a5
1c0006ba:	410686b3          	sub	a3,a3,a6
1c0006be:	02a6f833          	remu	a6,a3,a0
1c0006c2:	02a6d6b3          	divu	a3,a3,a0
1c0006c6:	df0828b3          	p.insert	a7,a6,15,16
1c0006ca:	02d58733          	mul	a4,a1,a3
1c0006ce:	8536                	mv	a0,a3
1c0006d0:	00e8fb63          	bleu	a4,a7,1c0006e6 <__udivdi3+0xb6>
1c0006d4:	98be                	add	a7,a7,a5
1c0006d6:	fff68513          	addi	a0,a3,-1
1c0006da:	00f8e663          	bltu	a7,a5,1c0006e6 <__udivdi3+0xb6>
1c0006de:	00e8f463          	bleu	a4,a7,1c0006e6 <__udivdi3+0xb6>
1c0006e2:	ffe68513          	addi	a0,a3,-2
1c0006e6:	01061793          	slli	a5,a2,0x10
1c0006ea:	8fc9                	or	a5,a5,a0
1c0006ec:	4801                	li	a6,0
1c0006ee:	a06d                	j	1c000798 <__udivdi3+0x168>
1c0006f0:	01000737          	lui	a4,0x1000
1c0006f4:	46c1                	li	a3,16
1c0006f6:	f6e661e3          	bltu	a2,a4,1c000658 <__udivdi3+0x28>
1c0006fa:	46e1                	li	a3,24
1c0006fc:	bfb1                	j	1c000658 <__udivdi3+0x28>
1c0006fe:	e601                	bnez	a2,1c000706 <__udivdi3+0xd6>
1c000700:	4685                	li	a3,1
1c000702:	02c6d7b3          	divu	a5,a3,a2
1c000706:	66c1                	lui	a3,0x10
1c000708:	08d7fb63          	bleu	a3,a5,1c00079e <__udivdi3+0x16e>
1c00070c:	0ff00693          	li	a3,255
1c000710:	00f6f363          	bleu	a5,a3,1c000716 <__udivdi3+0xe6>
1c000714:	4721                	li	a4,8
1c000716:	00e7d6b3          	srl	a3,a5,a4
1c00071a:	9336                	add	t1,t1,a3
1c00071c:	00034683          	lbu	a3,0(t1)
1c000720:	02000613          	li	a2,32
1c000724:	96ba                	add	a3,a3,a4
1c000726:	8e15                	sub	a2,a2,a3
1c000728:	e251                	bnez	a2,1c0007ac <__udivdi3+0x17c>
1c00072a:	40f58733          	sub	a4,a1,a5
1c00072e:	4805                	li	a6,1
1c000730:	0107d513          	srli	a0,a5,0x10
1c000734:	1007d5b3          	p.exthz	a1,a5
1c000738:	0108d693          	srli	a3,a7,0x10
1c00073c:	02a77633          	remu	a2,a4,a0
1c000740:	02a75733          	divu	a4,a4,a0
1c000744:	0642                	slli	a2,a2,0x10
1c000746:	8ed1                	or	a3,a3,a2
1c000748:	02e58333          	mul	t1,a1,a4
1c00074c:	863a                	mv	a2,a4
1c00074e:	0066fc63          	bleu	t1,a3,1c000766 <__udivdi3+0x136>
1c000752:	96be                	add	a3,a3,a5
1c000754:	fff70613          	addi	a2,a4,-1 # ffffff <__L2+0xf7ffff>
1c000758:	00f6e763          	bltu	a3,a5,1c000766 <__udivdi3+0x136>
1c00075c:	0066f563          	bleu	t1,a3,1c000766 <__udivdi3+0x136>
1c000760:	ffe70613          	addi	a2,a4,-2
1c000764:	96be                	add	a3,a3,a5
1c000766:	406686b3          	sub	a3,a3,t1
1c00076a:	02a6f333          	remu	t1,a3,a0
1c00076e:	02a6d6b3          	divu	a3,a3,a0
1c000772:	df0328b3          	p.insert	a7,t1,15,16
1c000776:	02d58733          	mul	a4,a1,a3
1c00077a:	8536                	mv	a0,a3
1c00077c:	00e8fb63          	bleu	a4,a7,1c000792 <__udivdi3+0x162>
1c000780:	98be                	add	a7,a7,a5
1c000782:	fff68513          	addi	a0,a3,-1 # ffff <__l1_heap_size+0x1f>
1c000786:	00f8e663          	bltu	a7,a5,1c000792 <__udivdi3+0x162>
1c00078a:	00e8f463          	bleu	a4,a7,1c000792 <__udivdi3+0x162>
1c00078e:	ffe68513          	addi	a0,a3,-2
1c000792:	01061793          	slli	a5,a2,0x10
1c000796:	8fc9                	or	a5,a5,a0
1c000798:	853e                	mv	a0,a5
1c00079a:	85c2                	mv	a1,a6
1c00079c:	8082                	ret
1c00079e:	010006b7          	lui	a3,0x1000
1c0007a2:	4741                	li	a4,16
1c0007a4:	f6d7e9e3          	bltu	a5,a3,1c000716 <__udivdi3+0xe6>
1c0007a8:	4761                	li	a4,24
1c0007aa:	b7b5                	j	1c000716 <__udivdi3+0xe6>
1c0007ac:	00c797b3          	sll	a5,a5,a2
1c0007b0:	00d5d333          	srl	t1,a1,a3
1c0007b4:	0107de13          	srli	t3,a5,0x10
1c0007b8:	00c59733          	sll	a4,a1,a2
1c0007bc:	00c518b3          	sll	a7,a0,a2
1c0007c0:	00d555b3          	srl	a1,a0,a3
1c0007c4:	03c35533          	divu	a0,t1,t3
1c0007c8:	8dd9                	or	a1,a1,a4
1c0007ca:	1007d733          	p.exthz	a4,a5
1c0007ce:	0105d693          	srli	a3,a1,0x10
1c0007d2:	03c37633          	remu	a2,t1,t3
1c0007d6:	882a                	mv	a6,a0
1c0007d8:	02a70333          	mul	t1,a4,a0
1c0007dc:	0642                	slli	a2,a2,0x10
1c0007de:	8ed1                	or	a3,a3,a2
1c0007e0:	0066fc63          	bleu	t1,a3,1c0007f8 <__udivdi3+0x1c8>
1c0007e4:	96be                	add	a3,a3,a5
1c0007e6:	fff50813          	addi	a6,a0,-1
1c0007ea:	00f6e763          	bltu	a3,a5,1c0007f8 <__udivdi3+0x1c8>
1c0007ee:	0066f563          	bleu	t1,a3,1c0007f8 <__udivdi3+0x1c8>
1c0007f2:	ffe50813          	addi	a6,a0,-2
1c0007f6:	96be                	add	a3,a3,a5
1c0007f8:	406686b3          	sub	a3,a3,t1
1c0007fc:	03c6f633          	remu	a2,a3,t3
1c000800:	03c6d6b3          	divu	a3,a3,t3
1c000804:	df0625b3          	p.insert	a1,a2,15,16
1c000808:	02d70733          	mul	a4,a4,a3
1c00080c:	8636                	mv	a2,a3
1c00080e:	00e5fc63          	bleu	a4,a1,1c000826 <__udivdi3+0x1f6>
1c000812:	95be                	add	a1,a1,a5
1c000814:	fff68613          	addi	a2,a3,-1 # ffffff <__L2+0xf7ffff>
1c000818:	00f5e763          	bltu	a1,a5,1c000826 <__udivdi3+0x1f6>
1c00081c:	00e5f563          	bleu	a4,a1,1c000826 <__udivdi3+0x1f6>
1c000820:	ffe68613          	addi	a2,a3,-2
1c000824:	95be                	add	a1,a1,a5
1c000826:	0842                	slli	a6,a6,0x10
1c000828:	40e58733          	sub	a4,a1,a4
1c00082c:	00c86833          	or	a6,a6,a2
1c000830:	b701                	j	1c000730 <__udivdi3+0x100>
1c000832:	12d5ea63          	bltu	a1,a3,1c000966 <__udivdi3+0x336>
1c000836:	67c1                	lui	a5,0x10
1c000838:	02f6fd63          	bleu	a5,a3,1c000872 <__udivdi3+0x242>
1c00083c:	0ff00793          	li	a5,255
1c000840:	00d7b8b3          	sltu	a7,a5,a3
1c000844:	088e                	slli	a7,a7,0x3
1c000846:	1c007737          	lui	a4,0x1c007
1c00084a:	0116d7b3          	srl	a5,a3,a7
1c00084e:	65470713          	addi	a4,a4,1620 # 1c007654 <__clz_tab>
1c000852:	97ba                	add	a5,a5,a4
1c000854:	0007c783          	lbu	a5,0(a5) # 10000 <__L1Cl>
1c000858:	02000813          	li	a6,32
1c00085c:	97c6                	add	a5,a5,a7
1c00085e:	40f80833          	sub	a6,a6,a5
1c000862:	00081f63          	bnez	a6,1c000880 <__udivdi3+0x250>
1c000866:	4785                	li	a5,1
1c000868:	f2b6e8e3          	bltu	a3,a1,1c000798 <__udivdi3+0x168>
1c00086c:	04a637b3          	p.sletu	a5,a2,a0
1c000870:	b725                	j	1c000798 <__udivdi3+0x168>
1c000872:	010007b7          	lui	a5,0x1000
1c000876:	48c1                	li	a7,16
1c000878:	fcf6e7e3          	bltu	a3,a5,1c000846 <__udivdi3+0x216>
1c00087c:	48e1                	li	a7,24
1c00087e:	b7e1                	j	1c000846 <__udivdi3+0x216>
1c000880:	00f658b3          	srl	a7,a2,a5
1c000884:	010696b3          	sll	a3,a3,a6
1c000888:	00d8e6b3          	or	a3,a7,a3
1c00088c:	00f5d333          	srl	t1,a1,a5
1c000890:	0106de13          	srli	t3,a3,0x10
1c000894:	00f55733          	srl	a4,a0,a5
1c000898:	03c377b3          	remu	a5,t1,t3
1c00089c:	1006d8b3          	p.exthz	a7,a3
1c0008a0:	010595b3          	sll	a1,a1,a6
1c0008a4:	8f4d                	or	a4,a4,a1
1c0008a6:	01075593          	srli	a1,a4,0x10
1c0008aa:	01061633          	sll	a2,a2,a6
1c0008ae:	03c35333          	divu	t1,t1,t3
1c0008b2:	07c2                	slli	a5,a5,0x10
1c0008b4:	8ddd                	or	a1,a1,a5
1c0008b6:	02688eb3          	mul	t4,a7,t1
1c0008ba:	879a                	mv	a5,t1
1c0008bc:	01d5fc63          	bleu	t4,a1,1c0008d4 <__udivdi3+0x2a4>
1c0008c0:	95b6                	add	a1,a1,a3
1c0008c2:	fff30793          	addi	a5,t1,-1
1c0008c6:	00d5e763          	bltu	a1,a3,1c0008d4 <__udivdi3+0x2a4>
1c0008ca:	01d5f563          	bleu	t4,a1,1c0008d4 <__udivdi3+0x2a4>
1c0008ce:	ffe30793          	addi	a5,t1,-2
1c0008d2:	95b6                	add	a1,a1,a3
1c0008d4:	41d585b3          	sub	a1,a1,t4
1c0008d8:	03c5f333          	remu	t1,a1,t3
1c0008dc:	03c5d5b3          	divu	a1,a1,t3
1c0008e0:	df032733          	p.insert	a4,t1,15,16
1c0008e4:	02b888b3          	mul	a7,a7,a1
1c0008e8:	832e                	mv	t1,a1
1c0008ea:	01177c63          	bleu	a7,a4,1c000902 <__udivdi3+0x2d2>
1c0008ee:	9736                	add	a4,a4,a3
1c0008f0:	fff58313          	addi	t1,a1,-1
1c0008f4:	00d76763          	bltu	a4,a3,1c000902 <__udivdi3+0x2d2>
1c0008f8:	01177563          	bleu	a7,a4,1c000902 <__udivdi3+0x2d2>
1c0008fc:	ffe58313          	addi	t1,a1,-2
1c000900:	9736                	add	a4,a4,a3
1c000902:	07c2                	slli	a5,a5,0x10
1c000904:	6e41                	lui	t3,0x10
1c000906:	0067e7b3          	or	a5,a5,t1
1c00090a:	fffe0593          	addi	a1,t3,-1 # ffff <__l1_heap_size+0x1f>
1c00090e:	00b7f6b3          	and	a3,a5,a1
1c000912:	41170733          	sub	a4,a4,a7
1c000916:	8df1                	and	a1,a1,a2
1c000918:	0107d893          	srli	a7,a5,0x10
1c00091c:	02b68333          	mul	t1,a3,a1
1c000920:	8241                	srli	a2,a2,0x10
1c000922:	02b885b3          	mul	a1,a7,a1
1c000926:	8eae                	mv	t4,a1
1c000928:	42c68eb3          	p.mac	t4,a3,a2
1c00092c:	01035693          	srli	a3,t1,0x10
1c000930:	96f6                	add	a3,a3,t4
1c000932:	02c888b3          	mul	a7,a7,a2
1c000936:	00b6f363          	bleu	a1,a3,1c00093c <__udivdi3+0x30c>
1c00093a:	98f2                	add	a7,a7,t3
1c00093c:	0106d613          	srli	a2,a3,0x10
1c000940:	98b2                	add	a7,a7,a2
1c000942:	03176063          	bltu	a4,a7,1c000962 <__udivdi3+0x332>
1c000946:	db1713e3          	bne	a4,a7,1c0006ec <__udivdi3+0xbc>
1c00094a:	6741                	lui	a4,0x10
1c00094c:	177d                	addi	a4,a4,-1
1c00094e:	8ef9                	and	a3,a3,a4
1c000950:	06c2                	slli	a3,a3,0x10
1c000952:	00e37333          	and	t1,t1,a4
1c000956:	01051533          	sll	a0,a0,a6
1c00095a:	969a                	add	a3,a3,t1
1c00095c:	4801                	li	a6,0
1c00095e:	e2d57de3          	bleu	a3,a0,1c000798 <__udivdi3+0x168>
1c000962:	17fd                	addi	a5,a5,-1
1c000964:	b361                	j	1c0006ec <__udivdi3+0xbc>
1c000966:	4801                	li	a6,0
1c000968:	4781                	li	a5,0
1c00096a:	b53d                	j	1c000798 <__udivdi3+0x168>

1c00096c <__umoddi3>:
1c00096c:	88b2                	mv	a7,a2
1c00096e:	8736                	mv	a4,a3
1c000970:	87aa                	mv	a5,a0
1c000972:	882e                	mv	a6,a1
1c000974:	1a069963          	bnez	a3,1c000b26 <__umoddi3+0x1ba>
1c000978:	1c0076b7          	lui	a3,0x1c007
1c00097c:	65468693          	addi	a3,a3,1620 # 1c007654 <__clz_tab>
1c000980:	0ac5f463          	bleu	a2,a1,1c000a28 <__umoddi3+0xbc>
1c000984:	6341                	lui	t1,0x10
1c000986:	08667a63          	bleu	t1,a2,1c000a1a <__umoddi3+0xae>
1c00098a:	0ff00313          	li	t1,255
1c00098e:	00c37363          	bleu	a2,t1,1c000994 <__umoddi3+0x28>
1c000992:	4721                	li	a4,8
1c000994:	00e65333          	srl	t1,a2,a4
1c000998:	969a                	add	a3,a3,t1
1c00099a:	0006c683          	lbu	a3,0(a3)
1c00099e:	02000313          	li	t1,32
1c0009a2:	9736                	add	a4,a4,a3
1c0009a4:	40e30333          	sub	t1,t1,a4
1c0009a8:	00030c63          	beqz	t1,1c0009c0 <__umoddi3+0x54>
1c0009ac:	006595b3          	sll	a1,a1,t1
1c0009b0:	00e55733          	srl	a4,a0,a4
1c0009b4:	006618b3          	sll	a7,a2,t1
1c0009b8:	00b76833          	or	a6,a4,a1
1c0009bc:	006517b3          	sll	a5,a0,t1
1c0009c0:	0108d613          	srli	a2,a7,0x10
1c0009c4:	02c87733          	remu	a4,a6,a2
1c0009c8:	1008d533          	p.exthz	a0,a7
1c0009cc:	0107d693          	srli	a3,a5,0x10
1c0009d0:	02c85833          	divu	a6,a6,a2
1c0009d4:	0742                	slli	a4,a4,0x10
1c0009d6:	8ed9                	or	a3,a3,a4
1c0009d8:	03050833          	mul	a6,a0,a6
1c0009dc:	0106f863          	bleu	a6,a3,1c0009ec <__umoddi3+0x80>
1c0009e0:	96c6                	add	a3,a3,a7
1c0009e2:	0116e563          	bltu	a3,a7,1c0009ec <__umoddi3+0x80>
1c0009e6:	0106f363          	bleu	a6,a3,1c0009ec <__umoddi3+0x80>
1c0009ea:	96c6                	add	a3,a3,a7
1c0009ec:	410686b3          	sub	a3,a3,a6
1c0009f0:	02c6f733          	remu	a4,a3,a2
1c0009f4:	02c6d6b3          	divu	a3,a3,a2
1c0009f8:	df0727b3          	p.insert	a5,a4,15,16
1c0009fc:	02d506b3          	mul	a3,a0,a3
1c000a00:	00d7f863          	bleu	a3,a5,1c000a10 <__umoddi3+0xa4>
1c000a04:	97c6                	add	a5,a5,a7
1c000a06:	0117e563          	bltu	a5,a7,1c000a10 <__umoddi3+0xa4>
1c000a0a:	00d7f363          	bleu	a3,a5,1c000a10 <__umoddi3+0xa4>
1c000a0e:	97c6                	add	a5,a5,a7
1c000a10:	8f95                	sub	a5,a5,a3
1c000a12:	0067d533          	srl	a0,a5,t1
1c000a16:	4581                	li	a1,0
1c000a18:	8082                	ret
1c000a1a:	01000337          	lui	t1,0x1000
1c000a1e:	4741                	li	a4,16
1c000a20:	f6666ae3          	bltu	a2,t1,1c000994 <__umoddi3+0x28>
1c000a24:	4761                	li	a4,24
1c000a26:	b7bd                	j	1c000994 <__umoddi3+0x28>
1c000a28:	e601                	bnez	a2,1c000a30 <__umoddi3+0xc4>
1c000a2a:	4605                	li	a2,1
1c000a2c:	031658b3          	divu	a7,a2,a7
1c000a30:	6641                	lui	a2,0x10
1c000a32:	06c8ff63          	bleu	a2,a7,1c000ab0 <__umoddi3+0x144>
1c000a36:	0ff00613          	li	a2,255
1c000a3a:	01167363          	bleu	a7,a2,1c000a40 <__umoddi3+0xd4>
1c000a3e:	4721                	li	a4,8
1c000a40:	00e8d633          	srl	a2,a7,a4
1c000a44:	96b2                	add	a3,a3,a2
1c000a46:	0006c603          	lbu	a2,0(a3)
1c000a4a:	02000313          	li	t1,32
1c000a4e:	963a                	add	a2,a2,a4
1c000a50:	40c30333          	sub	t1,t1,a2
1c000a54:	06031563          	bnez	t1,1c000abe <__umoddi3+0x152>
1c000a58:	411585b3          	sub	a1,a1,a7
1c000a5c:	0108d713          	srli	a4,a7,0x10
1c000a60:	1008d533          	p.exthz	a0,a7
1c000a64:	0107d613          	srli	a2,a5,0x10
1c000a68:	02e5f6b3          	remu	a3,a1,a4
1c000a6c:	02e5d5b3          	divu	a1,a1,a4
1c000a70:	06c2                	slli	a3,a3,0x10
1c000a72:	8ed1                	or	a3,a3,a2
1c000a74:	02b505b3          	mul	a1,a0,a1
1c000a78:	00b6f863          	bleu	a1,a3,1c000a88 <__umoddi3+0x11c>
1c000a7c:	96c6                	add	a3,a3,a7
1c000a7e:	0116e563          	bltu	a3,a7,1c000a88 <__umoddi3+0x11c>
1c000a82:	00b6f363          	bleu	a1,a3,1c000a88 <__umoddi3+0x11c>
1c000a86:	96c6                	add	a3,a3,a7
1c000a88:	40b685b3          	sub	a1,a3,a1
1c000a8c:	02e5f6b3          	remu	a3,a1,a4
1c000a90:	02e5d5b3          	divu	a1,a1,a4
1c000a94:	df06a7b3          	p.insert	a5,a3,15,16
1c000a98:	02b505b3          	mul	a1,a0,a1
1c000a9c:	00b7f863          	bleu	a1,a5,1c000aac <__umoddi3+0x140>
1c000aa0:	97c6                	add	a5,a5,a7
1c000aa2:	0117e563          	bltu	a5,a7,1c000aac <__umoddi3+0x140>
1c000aa6:	00b7f363          	bleu	a1,a5,1c000aac <__umoddi3+0x140>
1c000aaa:	97c6                	add	a5,a5,a7
1c000aac:	8f8d                	sub	a5,a5,a1
1c000aae:	b795                	j	1c000a12 <__umoddi3+0xa6>
1c000ab0:	01000637          	lui	a2,0x1000
1c000ab4:	4741                	li	a4,16
1c000ab6:	f8c8e5e3          	bltu	a7,a2,1c000a40 <__umoddi3+0xd4>
1c000aba:	4761                	li	a4,24
1c000abc:	b751                	j	1c000a40 <__umoddi3+0xd4>
1c000abe:	006898b3          	sll	a7,a7,t1
1c000ac2:	00c5d733          	srl	a4,a1,a2
1c000ac6:	006517b3          	sll	a5,a0,t1
1c000aca:	00c55633          	srl	a2,a0,a2
1c000ace:	006595b3          	sll	a1,a1,t1
1c000ad2:	0108d513          	srli	a0,a7,0x10
1c000ad6:	8dd1                	or	a1,a1,a2
1c000ad8:	02a77633          	remu	a2,a4,a0
1c000adc:	1008d833          	p.exthz	a6,a7
1c000ae0:	0105d693          	srli	a3,a1,0x10
1c000ae4:	02a75733          	divu	a4,a4,a0
1c000ae8:	0642                	slli	a2,a2,0x10
1c000aea:	8ed1                	or	a3,a3,a2
1c000aec:	02e80733          	mul	a4,a6,a4
1c000af0:	00e6f863          	bleu	a4,a3,1c000b00 <__umoddi3+0x194>
1c000af4:	96c6                	add	a3,a3,a7
1c000af6:	0116e563          	bltu	a3,a7,1c000b00 <__umoddi3+0x194>
1c000afa:	00e6f363          	bleu	a4,a3,1c000b00 <__umoddi3+0x194>
1c000afe:	96c6                	add	a3,a3,a7
1c000b00:	8e99                	sub	a3,a3,a4
1c000b02:	02a6f733          	remu	a4,a3,a0
1c000b06:	02a6d6b3          	divu	a3,a3,a0
1c000b0a:	df0725b3          	p.insert	a1,a4,15,16
1c000b0e:	02d806b3          	mul	a3,a6,a3
1c000b12:	00d5f863          	bleu	a3,a1,1c000b22 <__umoddi3+0x1b6>
1c000b16:	95c6                	add	a1,a1,a7
1c000b18:	0115e563          	bltu	a1,a7,1c000b22 <__umoddi3+0x1b6>
1c000b1c:	00d5f363          	bleu	a3,a1,1c000b22 <__umoddi3+0x1b6>
1c000b20:	95c6                	add	a1,a1,a7
1c000b22:	8d95                	sub	a1,a1,a3
1c000b24:	bf25                	j	1c000a5c <__umoddi3+0xf0>
1c000b26:	eed5e9e3          	bltu	a1,a3,1c000a18 <__umoddi3+0xac>
1c000b2a:	6741                	lui	a4,0x10
1c000b2c:	04e6f563          	bleu	a4,a3,1c000b76 <__umoddi3+0x20a>
1c000b30:	0ff00e93          	li	t4,255
1c000b34:	00deb733          	sltu	a4,t4,a3
1c000b38:	070e                	slli	a4,a4,0x3
1c000b3a:	1c007337          	lui	t1,0x1c007
1c000b3e:	00e6d8b3          	srl	a7,a3,a4
1c000b42:	65430313          	addi	t1,t1,1620 # 1c007654 <__clz_tab>
1c000b46:	989a                	add	a7,a7,t1
1c000b48:	0008ce83          	lbu	t4,0(a7)
1c000b4c:	02000e13          	li	t3,32
1c000b50:	9eba                	add	t4,t4,a4
1c000b52:	41de0e33          	sub	t3,t3,t4
1c000b56:	020e1763          	bnez	t3,1c000b84 <__umoddi3+0x218>
1c000b5a:	00b6e463          	bltu	a3,a1,1c000b62 <__umoddi3+0x1f6>
1c000b5e:	00c56963          	bltu	a0,a2,1c000b70 <__umoddi3+0x204>
1c000b62:	40c507b3          	sub	a5,a0,a2
1c000b66:	8d95                	sub	a1,a1,a3
1c000b68:	00f53533          	sltu	a0,a0,a5
1c000b6c:	40a58833          	sub	a6,a1,a0
1c000b70:	853e                	mv	a0,a5
1c000b72:	85c2                	mv	a1,a6
1c000b74:	b555                	j	1c000a18 <__umoddi3+0xac>
1c000b76:	010008b7          	lui	a7,0x1000
1c000b7a:	4741                	li	a4,16
1c000b7c:	fb16efe3          	bltu	a3,a7,1c000b3a <__umoddi3+0x1ce>
1c000b80:	4761                	li	a4,24
1c000b82:	bf65                	j	1c000b3a <__umoddi3+0x1ce>
1c000b84:	01d65733          	srl	a4,a2,t4
1c000b88:	01c696b3          	sll	a3,a3,t3
1c000b8c:	8ed9                	or	a3,a3,a4
1c000b8e:	01d5d7b3          	srl	a5,a1,t4
1c000b92:	0106d813          	srli	a6,a3,0x10
1c000b96:	0307f333          	remu	t1,a5,a6
1c000b9a:	1006d733          	p.exthz	a4,a3
1c000b9e:	01d558b3          	srl	a7,a0,t4
1c000ba2:	01c595b3          	sll	a1,a1,t3
1c000ba6:	00b8e5b3          	or	a1,a7,a1
1c000baa:	0105d893          	srli	a7,a1,0x10
1c000bae:	01c61633          	sll	a2,a2,t3
1c000bb2:	01c51533          	sll	a0,a0,t3
1c000bb6:	0307d7b3          	divu	a5,a5,a6
1c000bba:	0342                	slli	t1,t1,0x10
1c000bbc:	011368b3          	or	a7,t1,a7
1c000bc0:	02f70f33          	mul	t5,a4,a5
1c000bc4:	833e                	mv	t1,a5
1c000bc6:	01e8fc63          	bleu	t5,a7,1c000bde <__umoddi3+0x272>
1c000bca:	98b6                	add	a7,a7,a3
1c000bcc:	fff78313          	addi	t1,a5,-1 # ffffff <__L2+0xf7ffff>
1c000bd0:	00d8e763          	bltu	a7,a3,1c000bde <__umoddi3+0x272>
1c000bd4:	01e8f563          	bleu	t5,a7,1c000bde <__umoddi3+0x272>
1c000bd8:	ffe78313          	addi	t1,a5,-2
1c000bdc:	98b6                	add	a7,a7,a3
1c000bde:	41e888b3          	sub	a7,a7,t5
1c000be2:	0308f7b3          	remu	a5,a7,a6
1c000be6:	0308d8b3          	divu	a7,a7,a6
1c000bea:	df07a5b3          	p.insert	a1,a5,15,16
1c000bee:	03170733          	mul	a4,a4,a7
1c000bf2:	87c6                	mv	a5,a7
1c000bf4:	00e5fc63          	bleu	a4,a1,1c000c0c <__umoddi3+0x2a0>
1c000bf8:	95b6                	add	a1,a1,a3
1c000bfa:	fff88793          	addi	a5,a7,-1 # ffffff <__L2+0xf7ffff>
1c000bfe:	00d5e763          	bltu	a1,a3,1c000c0c <__umoddi3+0x2a0>
1c000c02:	00e5f563          	bleu	a4,a1,1c000c0c <__umoddi3+0x2a0>
1c000c06:	ffe88793          	addi	a5,a7,-2
1c000c0a:	95b6                	add	a1,a1,a3
1c000c0c:	0342                	slli	t1,t1,0x10
1c000c0e:	6f41                	lui	t5,0x10
1c000c10:	00f36333          	or	t1,t1,a5
1c000c14:	ffff0793          	addi	a5,t5,-1 # ffff <__l1_heap_size+0x1f>
1c000c18:	00f37833          	and	a6,t1,a5
1c000c1c:	01035313          	srli	t1,t1,0x10
1c000c20:	8ff1                	and	a5,a5,a2
1c000c22:	02f808b3          	mul	a7,a6,a5
1c000c26:	8d99                	sub	a1,a1,a4
1c000c28:	01065713          	srli	a4,a2,0x10
1c000c2c:	02f307b3          	mul	a5,t1,a5
1c000c30:	8fbe                	mv	t6,a5
1c000c32:	42e80fb3          	p.mac	t6,a6,a4
1c000c36:	0108d813          	srli	a6,a7,0x10
1c000c3a:	987e                	add	a6,a6,t6
1c000c3c:	02e30333          	mul	t1,t1,a4
1c000c40:	00f87363          	bleu	a5,a6,1c000c46 <__umoddi3+0x2da>
1c000c44:	937a                	add	t1,t1,t5
1c000c46:	01085713          	srli	a4,a6,0x10
1c000c4a:	933a                	add	t1,t1,a4
1c000c4c:	6741                	lui	a4,0x10
1c000c4e:	177d                	addi	a4,a4,-1
1c000c50:	00e87833          	and	a6,a6,a4
1c000c54:	0842                	slli	a6,a6,0x10
1c000c56:	00e8f733          	and	a4,a7,a4
1c000c5a:	9742                	add	a4,a4,a6
1c000c5c:	0065e663          	bltu	a1,t1,1c000c68 <__umoddi3+0x2fc>
1c000c60:	00659d63          	bne	a1,t1,1c000c7a <__umoddi3+0x30e>
1c000c64:	00e57b63          	bleu	a4,a0,1c000c7a <__umoddi3+0x30e>
1c000c68:	40c70633          	sub	a2,a4,a2
1c000c6c:	00c73733          	sltu	a4,a4,a2
1c000c70:	40d30333          	sub	t1,t1,a3
1c000c74:	40e30333          	sub	t1,t1,a4
1c000c78:	8732                	mv	a4,a2
1c000c7a:	40e50733          	sub	a4,a0,a4
1c000c7e:	00e53533          	sltu	a0,a0,a4
1c000c82:	406585b3          	sub	a1,a1,t1
1c000c86:	8d89                	sub	a1,a1,a0
1c000c88:	01d597b3          	sll	a5,a1,t4
1c000c8c:	01c75733          	srl	a4,a4,t3
1c000c90:	00e7e533          	or	a0,a5,a4
1c000c94:	01c5d5b3          	srl	a1,a1,t3
1c000c98:	b341                	j	1c000a18 <__umoddi3+0xac>

1c000c9a <__adddf3>:
1c000c9a:	e6059733          	p.extractu	a4,a1,19,0
1c000c9e:	070e                	slli	a4,a4,0x3
1c000ca0:	01d55793          	srli	a5,a0,0x1d
1c000ca4:	e6069833          	p.extractu	a6,a3,19,0
1c000ca8:	d5459e33          	p.extractu	t3,a1,10,20
1c000cac:	080e                	slli	a6,a6,0x3
1c000cae:	01d65893          	srli	a7,a2,0x1d
1c000cb2:	8fd9                	or	a5,a5,a4
1c000cb4:	81fd                	srli	a1,a1,0x1f
1c000cb6:	d5469733          	p.extractu	a4,a3,10,20
1c000cba:	82fd                	srli	a3,a3,0x1f
1c000cbc:	0108eeb3          	or	t4,a7,a6
1c000cc0:	050e                	slli	a0,a0,0x3
1c000cc2:	060e                	slli	a2,a2,0x3
1c000cc4:	40ee0833          	sub	a6,t3,a4
1c000cc8:	2ad59563          	bne	a1,a3,1c000f72 <__adddf3+0x2d8>
1c000ccc:	15005463          	blez	a6,1c000e14 <__adddf3+0x17a>
1c000cd0:	e369                	bnez	a4,1c000d92 <__adddf3+0xf8>
1c000cd2:	00cee733          	or	a4,t4,a2
1c000cd6:	e325                	bnez	a4,1c000d36 <__adddf3+0x9c>
1c000cd8:	7ff00693          	li	a3,2047
1c000cdc:	8742                	mv	a4,a6
1c000cde:	22d81d63          	bne	a6,a3,1c000f18 <__adddf3+0x27e>
1c000ce2:	00a7e6b3          	or	a3,a5,a0
1c000ce6:	22069963          	bnez	a3,1c000f18 <__adddf3+0x27e>
1c000cea:	4781                	li	a5,0
1c000cec:	4501                	li	a0,0
1c000cee:	00879693          	slli	a3,a5,0x8
1c000cf2:	0006d963          	bgez	a3,1c000d04 <__adddf3+0x6a>
1c000cf6:	0705                	addi	a4,a4,1
1c000cf8:	7ff00693          	li	a3,2047
1c000cfc:	58d70b63          	beq	a4,a3,1c001292 <__adddf3+0x5f8>
1c000d00:	c177b7b3          	p.bclr	a5,a5,0,23
1c000d04:	01d79693          	slli	a3,a5,0x1d
1c000d08:	810d                	srli	a0,a0,0x3
1c000d0a:	8d55                	or	a0,a0,a3
1c000d0c:	7ff00693          	li	a3,2047
1c000d10:	838d                	srli	a5,a5,0x3
1c000d12:	00d71963          	bne	a4,a3,1c000d24 <__adddf3+0x8a>
1c000d16:	8d5d                	or	a0,a0,a5
1c000d18:	4781                	li	a5,0
1c000d1a:	c509                	beqz	a0,1c000d24 <__adddf3+0x8a>
1c000d1c:	000807b7          	lui	a5,0x80
1c000d20:	4501                	li	a0,0
1c000d22:	4581                	li	a1,0
1c000d24:	4681                	li	a3,0
1c000d26:	e607a6b3          	p.insert	a3,a5,19,0
1c000d2a:	d54726b3          	p.insert	a3,a4,10,20
1c000d2e:	c1f5a6b3          	p.insert	a3,a1,0,31
1c000d32:	85b6                	mv	a1,a3
1c000d34:	8082                	ret
1c000d36:	fff80893          	addi	a7,a6,-1
1c000d3a:	04089163          	bnez	a7,1c000d7c <__adddf3+0xe2>
1c000d3e:	962a                	add	a2,a2,a0
1c000d40:	00a63533          	sltu	a0,a2,a0
1c000d44:	01d78833          	add	a6,a5,t4
1c000d48:	00a807b3          	add	a5,a6,a0
1c000d4c:	4705                	li	a4,1
1c000d4e:	8532                	mv	a0,a2
1c000d50:	00879893          	slli	a7,a5,0x8
1c000d54:	1c08d263          	bgez	a7,1c000f18 <__adddf3+0x27e>
1c000d58:	0705                	addi	a4,a4,1
1c000d5a:	7ff00693          	li	a3,2047
1c000d5e:	f8d706e3          	beq	a4,a3,1c000cea <__adddf3+0x50>
1c000d62:	c177b633          	p.bclr	a2,a5,0,23
1c000d66:	00155693          	srli	a3,a0,0x1
1c000d6a:	fc153533          	p.bclr	a0,a0,30,1
1c000d6e:	01f61793          	slli	a5,a2,0x1f
1c000d72:	8d55                	or	a0,a0,a3
1c000d74:	8d5d                	or	a0,a0,a5
1c000d76:	00165793          	srli	a5,a2,0x1
1c000d7a:	aa79                	j	1c000f18 <__adddf3+0x27e>
1c000d7c:	7ff00713          	li	a4,2047
1c000d80:	02e81063          	bne	a6,a4,1c000da0 <__adddf3+0x106>
1c000d84:	00a7e733          	or	a4,a5,a0
1c000d88:	4e070563          	beqz	a4,1c001272 <__adddf3+0x5d8>
1c000d8c:	7ff00713          	li	a4,2047
1c000d90:	a261                	j	1c000f18 <__adddf3+0x27e>
1c000d92:	7ff00713          	li	a4,2047
1c000d96:	feee07e3          	beq	t3,a4,1c000d84 <__adddf3+0xea>
1c000d9a:	c17eceb3          	p.bset	t4,t4,0,23
1c000d9e:	88c2                	mv	a7,a6
1c000da0:	03800713          	li	a4,56
1c000da4:	07174363          	blt	a4,a7,1c000e0a <__adddf3+0x170>
1c000da8:	477d                	li	a4,31
1c000daa:	03174c63          	blt	a4,a7,1c000de2 <__adddf3+0x148>
1c000dae:	02000713          	li	a4,32
1c000db2:	41170733          	sub	a4,a4,a7
1c000db6:	011656b3          	srl	a3,a2,a7
1c000dba:	00ee9833          	sll	a6,t4,a4
1c000dbe:	00e61633          	sll	a2,a2,a4
1c000dc2:	00d86833          	or	a6,a6,a3
1c000dc6:	00c03633          	snez	a2,a2
1c000dca:	00c86833          	or	a6,a6,a2
1c000dce:	011ed8b3          	srl	a7,t4,a7
1c000dd2:	982a                	add	a6,a6,a0
1c000dd4:	98be                	add	a7,a7,a5
1c000dd6:	00a837b3          	sltu	a5,a6,a0
1c000dda:	97c6                	add	a5,a5,a7
1c000ddc:	8542                	mv	a0,a6
1c000dde:	8772                	mv	a4,t3
1c000de0:	bf85                	j	1c000d50 <__adddf3+0xb6>
1c000de2:	02000713          	li	a4,32
1c000de6:	011ed833          	srl	a6,t4,a7
1c000dea:	4681                	li	a3,0
1c000dec:	00e88863          	beq	a7,a4,1c000dfc <__adddf3+0x162>
1c000df0:	04000693          	li	a3,64
1c000df4:	411688b3          	sub	a7,a3,a7
1c000df8:	011e96b3          	sll	a3,t4,a7
1c000dfc:	8e55                	or	a2,a2,a3
1c000dfe:	00c03633          	snez	a2,a2
1c000e02:	00c86833          	or	a6,a6,a2
1c000e06:	4881                	li	a7,0
1c000e08:	b7e9                	j	1c000dd2 <__adddf3+0x138>
1c000e0a:	00cee833          	or	a6,t4,a2
1c000e0e:	01003833          	snez	a6,a6
1c000e12:	bfd5                	j	1c000e06 <__adddf3+0x16c>
1c000e14:	0c080263          	beqz	a6,1c000ed8 <__adddf3+0x23e>
1c000e18:	060e1f63          	bnez	t3,1c000e96 <__adddf3+0x1fc>
1c000e1c:	00a7e6b3          	or	a3,a5,a0
1c000e20:	ee89                	bnez	a3,1c000e3a <__adddf3+0x1a0>
1c000e22:	7ff00793          	li	a5,2047
1c000e26:	00f71763          	bne	a4,a5,1c000e34 <__adddf3+0x19a>
1c000e2a:	00cee533          	or	a0,t4,a2
1c000e2e:	4781                	li	a5,0
1c000e30:	ea050fe3          	beqz	a0,1c000cee <__adddf3+0x54>
1c000e34:	87f6                	mv	a5,t4
1c000e36:	8532                	mv	a0,a2
1c000e38:	a0c5                	j	1c000f18 <__adddf3+0x27e>
1c000e3a:	01f83a63          	p.bneimm	a6,-1,1c000e4e <__adddf3+0x1b4>
1c000e3e:	9532                	add	a0,a0,a2
1c000e40:	01d78833          	add	a6,a5,t4
1c000e44:	00c53633          	sltu	a2,a0,a2
1c000e48:	00c807b3          	add	a5,a6,a2
1c000e4c:	b711                	j	1c000d50 <__adddf3+0xb6>
1c000e4e:	7ff00693          	li	a3,2047
1c000e52:	fff84813          	not	a6,a6
1c000e56:	fcd70ae3          	beq	a4,a3,1c000e2a <__adddf3+0x190>
1c000e5a:	03800693          	li	a3,56
1c000e5e:	0706c963          	blt	a3,a6,1c000ed0 <__adddf3+0x236>
1c000e62:	46fd                	li	a3,31
1c000e64:	0506c263          	blt	a3,a6,1c000ea8 <__adddf3+0x20e>
1c000e68:	02000893          	li	a7,32
1c000e6c:	410888b3          	sub	a7,a7,a6
1c000e70:	01055333          	srl	t1,a0,a6
1c000e74:	011796b3          	sll	a3,a5,a7
1c000e78:	01151533          	sll	a0,a0,a7
1c000e7c:	0066e6b3          	or	a3,a3,t1
1c000e80:	00a03533          	snez	a0,a0
1c000e84:	8d55                	or	a0,a0,a3
1c000e86:	0107d833          	srl	a6,a5,a6
1c000e8a:	9532                	add	a0,a0,a2
1c000e8c:	9876                	add	a6,a6,t4
1c000e8e:	00c537b3          	sltu	a5,a0,a2
1c000e92:	97c2                	add	a5,a5,a6
1c000e94:	bd75                	j	1c000d50 <__adddf3+0xb6>
1c000e96:	7ff00693          	li	a3,2047
1c000e9a:	f8d708e3          	beq	a4,a3,1c000e2a <__adddf3+0x190>
1c000e9e:	41000833          	neg	a6,a6
1c000ea2:	c177c7b3          	p.bset	a5,a5,0,23
1c000ea6:	bf55                	j	1c000e5a <__adddf3+0x1c0>
1c000ea8:	02000313          	li	t1,32
1c000eac:	0107d6b3          	srl	a3,a5,a6
1c000eb0:	4881                	li	a7,0
1c000eb2:	00680863          	beq	a6,t1,1c000ec2 <__adddf3+0x228>
1c000eb6:	04000893          	li	a7,64
1c000eba:	41088833          	sub	a6,a7,a6
1c000ebe:	010798b3          	sll	a7,a5,a6
1c000ec2:	00a8e533          	or	a0,a7,a0
1c000ec6:	00a03533          	snez	a0,a0
1c000eca:	8d55                	or	a0,a0,a3
1c000ecc:	4801                	li	a6,0
1c000ece:	bf75                	j	1c000e8a <__adddf3+0x1f0>
1c000ed0:	8d5d                	or	a0,a0,a5
1c000ed2:	00a03533          	snez	a0,a0
1c000ed6:	bfdd                	j	1c000ecc <__adddf3+0x232>
1c000ed8:	001e0713          	addi	a4,t3,1
1c000edc:	e8b73833          	p.bclr	a6,a4,20,11
1c000ee0:	4685                	li	a3,1
1c000ee2:	0706c763          	blt	a3,a6,1c000f50 <__adddf3+0x2b6>
1c000ee6:	00a7e733          	or	a4,a5,a0
1c000eea:	040e1663          	bnez	t3,1c000f36 <__adddf3+0x29c>
1c000eee:	36070c63          	beqz	a4,1c001266 <__adddf3+0x5cc>
1c000ef2:	00cee6b3          	or	a3,t4,a2
1c000ef6:	4701                	li	a4,0
1c000ef8:	c285                	beqz	a3,1c000f18 <__adddf3+0x27e>
1c000efa:	962a                	add	a2,a2,a0
1c000efc:	00a63533          	sltu	a0,a2,a0
1c000f00:	01d78833          	add	a6,a5,t4
1c000f04:	00a807b3          	add	a5,a6,a0
1c000f08:	00879693          	slli	a3,a5,0x8
1c000f0c:	8532                	mv	a0,a2
1c000f0e:	0006d563          	bgez	a3,1c000f18 <__adddf3+0x27e>
1c000f12:	c177b7b3          	p.bclr	a5,a5,0,23
1c000f16:	4705                	li	a4,1
1c000f18:	f83536b3          	p.bclr	a3,a0,28,3
1c000f1c:	dc0689e3          	beqz	a3,1c000cee <__adddf3+0x54>
1c000f20:	f64536b3          	p.bclr	a3,a0,27,4
1c000f24:	dc46a5e3          	p.beqimm	a3,4,1c000cee <__adddf3+0x54>
1c000f28:	00450693          	addi	a3,a0,4
1c000f2c:	00a6b533          	sltu	a0,a3,a0
1c000f30:	97aa                	add	a5,a5,a0
1c000f32:	8536                	mv	a0,a3
1c000f34:	bb6d                	j	1c000cee <__adddf3+0x54>
1c000f36:	32070b63          	beqz	a4,1c00126c <__adddf3+0x5d2>
1c000f3a:	00cee833          	or	a6,t4,a2
1c000f3e:	e40807e3          	beqz	a6,1c000d8c <__adddf3+0xf2>
1c000f42:	004007b7          	lui	a5,0x400
1c000f46:	4501                	li	a0,0
1c000f48:	7ff00713          	li	a4,2047
1c000f4c:	4581                	li	a1,0
1c000f4e:	b345                	j	1c000cee <__adddf3+0x54>
1c000f50:	7ff00693          	li	a3,2047
1c000f54:	d8d70be3          	beq	a4,a3,1c000cea <__adddf3+0x50>
1c000f58:	962a                	add	a2,a2,a0
1c000f5a:	01d78833          	add	a6,a5,t4
1c000f5e:	00a637b3          	sltu	a5,a2,a0
1c000f62:	983e                	add	a6,a6,a5
1c000f64:	01f81513          	slli	a0,a6,0x1f
1c000f68:	8205                	srli	a2,a2,0x1
1c000f6a:	8d51                	or	a0,a0,a2
1c000f6c:	00185793          	srli	a5,a6,0x1
1c000f70:	b765                	j	1c000f18 <__adddf3+0x27e>
1c000f72:	0d005563          	blez	a6,1c00103c <__adddf3+0x3a2>
1c000f76:	e351                	bnez	a4,1c000ffa <__adddf3+0x360>
1c000f78:	00cee733          	or	a4,t4,a2
1c000f7c:	d4070ee3          	beqz	a4,1c000cd8 <__adddf3+0x3e>
1c000f80:	fff80693          	addi	a3,a6,-1
1c000f84:	e685                	bnez	a3,1c000fac <__adddf3+0x312>
1c000f86:	40c50633          	sub	a2,a0,a2
1c000f8a:	00c53533          	sltu	a0,a0,a2
1c000f8e:	41d78833          	sub	a6,a5,t4
1c000f92:	40a807b3          	sub	a5,a6,a0
1c000f96:	4705                	li	a4,1
1c000f98:	8532                	mv	a0,a2
1c000f9a:	00879893          	slli	a7,a5,0x8
1c000f9e:	f608dde3          	bgez	a7,1c000f18 <__adddf3+0x27e>
1c000fa2:	d177b333          	p.bclr	t1,a5,8,23
1c000fa6:	8f2a                	mv	t5,a0
1c000fa8:	8e3a                	mv	t3,a4
1c000faa:	a411                	j	1c0011ae <__adddf3+0x514>
1c000fac:	7ff00713          	li	a4,2047
1c000fb0:	dce80ae3          	beq	a6,a4,1c000d84 <__adddf3+0xea>
1c000fb4:	03800713          	li	a4,56
1c000fb8:	06d74d63          	blt	a4,a3,1c001032 <__adddf3+0x398>
1c000fbc:	477d                	li	a4,31
1c000fbe:	04d74663          	blt	a4,a3,1c00100a <__adddf3+0x370>
1c000fc2:	02000713          	li	a4,32
1c000fc6:	8f15                	sub	a4,a4,a3
1c000fc8:	00d658b3          	srl	a7,a2,a3
1c000fcc:	00ee9833          	sll	a6,t4,a4
1c000fd0:	00e61633          	sll	a2,a2,a4
1c000fd4:	01186833          	or	a6,a6,a7
1c000fd8:	00c03633          	snez	a2,a2
1c000fdc:	00c86833          	or	a6,a6,a2
1c000fe0:	00ded6b3          	srl	a3,t4,a3
1c000fe4:	41050833          	sub	a6,a0,a6
1c000fe8:	40d786b3          	sub	a3,a5,a3
1c000fec:	010537b3          	sltu	a5,a0,a6
1c000ff0:	40f687b3          	sub	a5,a3,a5
1c000ff4:	8542                	mv	a0,a6
1c000ff6:	8772                	mv	a4,t3
1c000ff8:	b74d                	j	1c000f9a <__adddf3+0x300>
1c000ffa:	7ff00713          	li	a4,2047
1c000ffe:	d8ee03e3          	beq	t3,a4,1c000d84 <__adddf3+0xea>
1c001002:	c17eceb3          	p.bset	t4,t4,0,23
1c001006:	86c2                	mv	a3,a6
1c001008:	b775                	j	1c000fb4 <__adddf3+0x31a>
1c00100a:	02000893          	li	a7,32
1c00100e:	00ded833          	srl	a6,t4,a3
1c001012:	4701                	li	a4,0
1c001014:	01168863          	beq	a3,a7,1c001024 <__adddf3+0x38a>
1c001018:	04000713          	li	a4,64
1c00101c:	40d706b3          	sub	a3,a4,a3
1c001020:	00de9733          	sll	a4,t4,a3
1c001024:	8e59                	or	a2,a2,a4
1c001026:	00c03633          	snez	a2,a2
1c00102a:	00c86833          	or	a6,a6,a2
1c00102e:	4681                	li	a3,0
1c001030:	bf55                	j	1c000fe4 <__adddf3+0x34a>
1c001032:	00cee833          	or	a6,t4,a2
1c001036:	01003833          	snez	a6,a6
1c00103a:	bfd5                	j	1c00102e <__adddf3+0x394>
1c00103c:	0c080663          	beqz	a6,1c001108 <__adddf3+0x46e>
1c001040:	080e1363          	bnez	t3,1c0010c6 <__adddf3+0x42c>
1c001044:	00a7e5b3          	or	a1,a5,a0
1c001048:	ed81                	bnez	a1,1c001060 <__adddf3+0x3c6>
1c00104a:	7ff00793          	li	a5,2047
1c00104e:	00f71663          	bne	a4,a5,1c00105a <__adddf3+0x3c0>
1c001052:	00cee533          	or	a0,t4,a2
1c001056:	22050363          	beqz	a0,1c00127c <__adddf3+0x5e2>
1c00105a:	87f6                	mv	a5,t4
1c00105c:	8532                	mv	a0,a2
1c00105e:	a8c9                	j	1c001130 <__adddf3+0x496>
1c001060:	01f83c63          	p.bneimm	a6,-1,1c001078 <__adddf3+0x3de>
1c001064:	40a60533          	sub	a0,a2,a0
1c001068:	40fe8833          	sub	a6,t4,a5
1c00106c:	00a63633          	sltu	a2,a2,a0
1c001070:	40c807b3          	sub	a5,a6,a2
1c001074:	85b6                	mv	a1,a3
1c001076:	b715                	j	1c000f9a <__adddf3+0x300>
1c001078:	7ff00593          	li	a1,2047
1c00107c:	fff84813          	not	a6,a6
1c001080:	fcb709e3          	beq	a4,a1,1c001052 <__adddf3+0x3b8>
1c001084:	03800593          	li	a1,56
1c001088:	0705cc63          	blt	a1,a6,1c001100 <__adddf3+0x466>
1c00108c:	45fd                	li	a1,31
1c00108e:	0505c563          	blt	a1,a6,1c0010d8 <__adddf3+0x43e>
1c001092:	02000893          	li	a7,32
1c001096:	410888b3          	sub	a7,a7,a6
1c00109a:	01055333          	srl	t1,a0,a6
1c00109e:	011795b3          	sll	a1,a5,a7
1c0010a2:	01151533          	sll	a0,a0,a7
1c0010a6:	0065e5b3          	or	a1,a1,t1
1c0010aa:	00a03533          	snez	a0,a0
1c0010ae:	8d4d                	or	a0,a0,a1
1c0010b0:	0107d833          	srl	a6,a5,a6
1c0010b4:	40a60533          	sub	a0,a2,a0
1c0010b8:	410e8833          	sub	a6,t4,a6
1c0010bc:	00a637b3          	sltu	a5,a2,a0
1c0010c0:	40f807b3          	sub	a5,a6,a5
1c0010c4:	bf45                	j	1c001074 <__adddf3+0x3da>
1c0010c6:	7ff00593          	li	a1,2047
1c0010ca:	f8b704e3          	beq	a4,a1,1c001052 <__adddf3+0x3b8>
1c0010ce:	41000833          	neg	a6,a6
1c0010d2:	c177c7b3          	p.bset	a5,a5,0,23
1c0010d6:	b77d                	j	1c001084 <__adddf3+0x3ea>
1c0010d8:	02000313          	li	t1,32
1c0010dc:	0107d5b3          	srl	a1,a5,a6
1c0010e0:	4881                	li	a7,0
1c0010e2:	00680863          	beq	a6,t1,1c0010f2 <__adddf3+0x458>
1c0010e6:	04000893          	li	a7,64
1c0010ea:	41088833          	sub	a6,a7,a6
1c0010ee:	010798b3          	sll	a7,a5,a6
1c0010f2:	00a8e533          	or	a0,a7,a0
1c0010f6:	00a03533          	snez	a0,a0
1c0010fa:	8d4d                	or	a0,a0,a1
1c0010fc:	4801                	li	a6,0
1c0010fe:	bf5d                	j	1c0010b4 <__adddf3+0x41a>
1c001100:	8d5d                	or	a0,a0,a5
1c001102:	00a03533          	snez	a0,a0
1c001106:	bfdd                	j	1c0010fc <__adddf3+0x462>
1c001108:	001e0713          	addi	a4,t3,1
1c00110c:	e8b73733          	p.bclr	a4,a4,20,11
1c001110:	4805                	li	a6,1
1c001112:	06e84963          	blt	a6,a4,1c001184 <__adddf3+0x4ea>
1c001116:	00a7e833          	or	a6,a5,a0
1c00111a:	00cee733          	or	a4,t4,a2
1c00111e:	040e1863          	bnez	t3,1c00116e <__adddf3+0x4d4>
1c001122:	00081963          	bnez	a6,1c001134 <__adddf3+0x49a>
1c001126:	14070e63          	beqz	a4,1c001282 <__adddf3+0x5e8>
1c00112a:	87f6                	mv	a5,t4
1c00112c:	8532                	mv	a0,a2
1c00112e:	4701                	li	a4,0
1c001130:	85b6                	mv	a1,a3
1c001132:	b3dd                	j	1c000f18 <__adddf3+0x27e>
1c001134:	cb1d                	beqz	a4,1c00116a <__adddf3+0x4d0>
1c001136:	40c50833          	sub	a6,a0,a2
1c00113a:	010538b3          	sltu	a7,a0,a6
1c00113e:	41d78733          	sub	a4,a5,t4
1c001142:	41170733          	sub	a4,a4,a7
1c001146:	00871893          	slli	a7,a4,0x8
1c00114a:	0008db63          	bgez	a7,1c001160 <__adddf3+0x4c6>
1c00114e:	40a60533          	sub	a0,a2,a0
1c001152:	40fe8833          	sub	a6,t4,a5
1c001156:	00a63633          	sltu	a2,a2,a0
1c00115a:	40c807b3          	sub	a5,a6,a2
1c00115e:	bfc1                	j	1c00112e <__adddf3+0x494>
1c001160:	00e86533          	or	a0,a6,a4
1c001164:	c94d                	beqz	a0,1c001216 <__adddf3+0x57c>
1c001166:	87ba                	mv	a5,a4
1c001168:	8542                	mv	a0,a6
1c00116a:	4701                	li	a4,0
1c00116c:	b375                	j	1c000f18 <__adddf3+0x27e>
1c00116e:	00081863          	bnez	a6,1c00117e <__adddf3+0x4e4>
1c001172:	10070c63          	beqz	a4,1c00128a <__adddf3+0x5f0>
1c001176:	87f6                	mv	a5,t4
1c001178:	8532                	mv	a0,a2
1c00117a:	85b6                	mv	a1,a3
1c00117c:	b901                	j	1c000d8c <__adddf3+0xf2>
1c00117e:	c00707e3          	beqz	a4,1c000d8c <__adddf3+0xf2>
1c001182:	b3c1                	j	1c000f42 <__adddf3+0x2a8>
1c001184:	40c50f33          	sub	t5,a0,a2
1c001188:	41d78333          	sub	t1,a5,t4
1c00118c:	01e53833          	sltu	a6,a0,t5
1c001190:	41030333          	sub	t1,t1,a6
1c001194:	00831713          	slli	a4,t1,0x8
1c001198:	06075c63          	bgez	a4,1c001210 <__adddf3+0x576>
1c00119c:	40a60f33          	sub	t5,a2,a0
1c0011a0:	40fe8833          	sub	a6,t4,a5
1c0011a4:	01e637b3          	sltu	a5,a2,t5
1c0011a8:	40f80333          	sub	t1,a6,a5
1c0011ac:	85b6                	mv	a1,a3
1c0011ae:	06030663          	beqz	t1,1c00121a <__adddf3+0x580>
1c0011b2:	100316b3          	p.fl1	a3,t1
1c0011b6:	47fd                	li	a5,31
1c0011b8:	40d786b3          	sub	a3,a5,a3
1c0011bc:	ff868713          	addi	a4,a3,-8
1c0011c0:	47fd                	li	a5,31
1c0011c2:	06e7c463          	blt	a5,a4,1c00122a <__adddf3+0x590>
1c0011c6:	02000793          	li	a5,32
1c0011ca:	8f99                	sub	a5,a5,a4
1c0011cc:	00e31333          	sll	t1,t1,a4
1c0011d0:	00ff57b3          	srl	a5,t5,a5
1c0011d4:	0067e7b3          	or	a5,a5,t1
1c0011d8:	00ef1533          	sll	a0,t5,a4
1c0011dc:	09c74063          	blt	a4,t3,1c00125c <__adddf3+0x5c2>
1c0011e0:	41c70733          	sub	a4,a4,t3
1c0011e4:	00170613          	addi	a2,a4,1 # 10001 <__L1Cl+0x1>
1c0011e8:	46fd                	li	a3,31
1c0011ea:	04c6c663          	blt	a3,a2,1c001236 <__adddf3+0x59c>
1c0011ee:	02000713          	li	a4,32
1c0011f2:	8f11                	sub	a4,a4,a2
1c0011f4:	00e796b3          	sll	a3,a5,a4
1c0011f8:	00c55833          	srl	a6,a0,a2
1c0011fc:	00e51533          	sll	a0,a0,a4
1c001200:	0106e6b3          	or	a3,a3,a6
1c001204:	00a03533          	snez	a0,a0
1c001208:	8d55                	or	a0,a0,a3
1c00120a:	00c7d7b3          	srl	a5,a5,a2
1c00120e:	bfb1                	j	1c00116a <__adddf3+0x4d0>
1c001210:	006f6533          	or	a0,t5,t1
1c001214:	fd49                	bnez	a0,1c0011ae <__adddf3+0x514>
1c001216:	4781                	li	a5,0
1c001218:	a0bd                	j	1c001286 <__adddf3+0x5ec>
1c00121a:	100f16b3          	p.fl1	a3,t5
1c00121e:	47fd                	li	a5,31
1c001220:	40d786b3          	sub	a3,a5,a3
1c001224:	02068693          	addi	a3,a3,32
1c001228:	bf51                	j	1c0011bc <__adddf3+0x522>
1c00122a:	fd868793          	addi	a5,a3,-40
1c00122e:	00ff17b3          	sll	a5,t5,a5
1c001232:	4501                	li	a0,0
1c001234:	b765                	j	1c0011dc <__adddf3+0x542>
1c001236:	1705                	addi	a4,a4,-31
1c001238:	02000813          	li	a6,32
1c00123c:	00e7d733          	srl	a4,a5,a4
1c001240:	4681                	li	a3,0
1c001242:	01060763          	beq	a2,a6,1c001250 <__adddf3+0x5b6>
1c001246:	04000693          	li	a3,64
1c00124a:	8e91                	sub	a3,a3,a2
1c00124c:	00d796b3          	sll	a3,a5,a3
1c001250:	8d55                	or	a0,a0,a3
1c001252:	00a03533          	snez	a0,a0
1c001256:	8d59                	or	a0,a0,a4
1c001258:	4781                	li	a5,0
1c00125a:	bf01                	j	1c00116a <__adddf3+0x4d0>
1c00125c:	40ee0733          	sub	a4,t3,a4
1c001260:	c177b7b3          	p.bclr	a5,a5,0,23
1c001264:	b955                	j	1c000f18 <__adddf3+0x27e>
1c001266:	87f6                	mv	a5,t4
1c001268:	8532                	mv	a0,a2
1c00126a:	b701                	j	1c00116a <__adddf3+0x4d0>
1c00126c:	87f6                	mv	a5,t4
1c00126e:	8532                	mv	a0,a2
1c001270:	be31                	j	1c000d8c <__adddf3+0xf2>
1c001272:	4781                	li	a5,0
1c001274:	4501                	li	a0,0
1c001276:	7ff00713          	li	a4,2047
1c00127a:	bc95                	j	1c000cee <__adddf3+0x54>
1c00127c:	4781                	li	a5,0
1c00127e:	85b6                	mv	a1,a3
1c001280:	b4bd                	j	1c000cee <__adddf3+0x54>
1c001282:	4781                	li	a5,0
1c001284:	4501                	li	a0,0
1c001286:	4701                	li	a4,0
1c001288:	b1d1                	j	1c000f4c <__adddf3+0x2b2>
1c00128a:	4501                	li	a0,0
1c00128c:	004007b7          	lui	a5,0x400
1c001290:	b965                	j	1c000f48 <__adddf3+0x2ae>
1c001292:	4781                	li	a5,0
1c001294:	4501                	li	a0,0
1c001296:	b4bd                	j	1c000d04 <__adddf3+0x6a>

1c001298 <__ledf2>:
1c001298:	87aa                	mv	a5,a0
1c00129a:	8eaa                	mv	t4,a0
1c00129c:	d5459833          	p.extractu	a6,a1,10,20
1c0012a0:	7ff00513          	li	a0,2047
1c0012a4:	e6059733          	p.extractu	a4,a1,19,0
1c0012a8:	e6069333          	p.extractu	t1,a3,19,0
1c0012ac:	d54698b3          	p.extractu	a7,a3,10,20
1c0012b0:	81fd                	srli	a1,a1,0x1f
1c0012b2:	8f32                	mv	t5,a2
1c0012b4:	82fd                	srli	a3,a3,0x1f
1c0012b6:	00a81863          	bne	a6,a0,1c0012c6 <__ledf2+0x2e>
1c0012ba:	00f76e33          	or	t3,a4,a5
1c0012be:	4509                	li	a0,2
1c0012c0:	060e0663          	beqz	t3,1c00132c <__ledf2+0x94>
1c0012c4:	8082                	ret
1c0012c6:	00a89763          	bne	a7,a0,1c0012d4 <__ledf2+0x3c>
1c0012ca:	00c36633          	or	a2,t1,a2
1c0012ce:	4509                	li	a0,2
1c0012d0:	c625                	beqz	a2,1c001338 <__ledf2+0xa0>
1c0012d2:	8082                	ret
1c0012d4:	04081e63          	bnez	a6,1c001330 <__ledf2+0x98>
1c0012d8:	00f76533          	or	a0,a4,a5
1c0012dc:	00153513          	seqz	a0,a0
1c0012e0:	00089563          	bnez	a7,1c0012ea <__ledf2+0x52>
1c0012e4:	00c36633          	or	a2,t1,a2
1c0012e8:	c221                	beqz	a2,1c001328 <__ledf2+0x90>
1c0012ea:	e511                	bnez	a0,1c0012f6 <__ledf2+0x5e>
1c0012ec:	00d58863          	beq	a1,a3,1c0012fc <__ledf2+0x64>
1c0012f0:	4505                	li	a0,1
1c0012f2:	e199                	bnez	a1,1c0012f8 <__ledf2+0x60>
1c0012f4:	8082                	ret
1c0012f6:	fefd                	bnez	a3,1c0012f4 <__ledf2+0x5c>
1c0012f8:	557d                	li	a0,-1
1c0012fa:	8082                	ret
1c0012fc:	ff08cae3          	blt	a7,a6,1c0012f0 <__ledf2+0x58>
1c001300:	01185663          	ble	a7,a6,1c00130c <__ledf2+0x74>
1c001304:	557d                	li	a0,-1
1c001306:	d5fd                	beqz	a1,1c0012f4 <__ledf2+0x5c>
1c001308:	4505                	li	a0,1
1c00130a:	8082                	ret
1c00130c:	fee362e3          	bltu	t1,a4,1c0012f0 <__ledf2+0x58>
1c001310:	00671863          	bne	a4,t1,1c001320 <__ledf2+0x88>
1c001314:	fddf6ee3          	bltu	t5,t4,1c0012f0 <__ledf2+0x58>
1c001318:	4501                	li	a0,0
1c00131a:	ffeee5e3          	bltu	t4,t5,1c001304 <__ledf2+0x6c>
1c00131e:	bfd9                	j	1c0012f4 <__ledf2+0x5c>
1c001320:	fe6762e3          	bltu	a4,t1,1c001304 <__ledf2+0x6c>
1c001324:	4501                	li	a0,0
1c001326:	8082                	ret
1c001328:	fd75                	bnez	a0,1c001324 <__ledf2+0x8c>
1c00132a:	b7d9                	j	1c0012f0 <__ledf2+0x58>
1c00132c:	f9088fe3          	beq	a7,a6,1c0012ca <__ledf2+0x32>
1c001330:	4501                	li	a0,0
1c001332:	fa0889e3          	beqz	a7,1c0012e4 <__ledf2+0x4c>
1c001336:	bf5d                	j	1c0012ec <__ledf2+0x54>
1c001338:	fa081ae3          	bnez	a6,1c0012ec <__ledf2+0x54>
1c00133c:	00f76533          	or	a0,a4,a5
1c001340:	00153513          	seqz	a0,a0
1c001344:	b75d                	j	1c0012ea <__ledf2+0x52>

1c001346 <__divsf3>:
1c001346:	cf751633          	p.extractu	a2,a0,7,23
1c00134a:	ec051333          	p.extractu	t1,a0,22,0
1c00134e:	817d                	srli	a0,a0,0x1f
1c001350:	ce39                	beqz	a2,1c0013ae <__divsf3+0x68>
1c001352:	0ff00793          	li	a5,255
1c001356:	06f60b63          	beq	a2,a5,1c0013cc <__divsf3+0x86>
1c00135a:	030e                	slli	t1,t1,0x3
1c00135c:	c1a34333          	p.bset	t1,t1,0,26
1c001360:	f8160613          	addi	a2,a2,-127 # ffff81 <__L2+0xf7ff81>
1c001364:	4681                	li	a3,0
1c001366:	cf759733          	p.extractu	a4,a1,7,23
1c00136a:	ec0597b3          	p.extractu	a5,a1,22,0
1c00136e:	81fd                	srli	a1,a1,0x1f
1c001370:	cb25                	beqz	a4,1c0013e0 <__divsf3+0x9a>
1c001372:	0ff00813          	li	a6,255
1c001376:	09070463          	beq	a4,a6,1c0013fe <__divsf3+0xb8>
1c00137a:	078e                	slli	a5,a5,0x3
1c00137c:	c1a7c7b3          	p.bset	a5,a5,0,26
1c001380:	f8170713          	addi	a4,a4,-127
1c001384:	4801                	li	a6,0
1c001386:	40e60e33          	sub	t3,a2,a4
1c00138a:	00269713          	slli	a4,a3,0x2
1c00138e:	01076733          	or	a4,a4,a6
1c001392:	177d                	addi	a4,a4,-1
1c001394:	4639                	li	a2,14
1c001396:	00b548b3          	xor	a7,a0,a1
1c00139a:	06e66b63          	bltu	a2,a4,1c001410 <__divsf3+0xca>
1c00139e:	1c007637          	lui	a2,0x1c007
1c0013a2:	070a                	slli	a4,a4,0x2
1c0013a4:	5dc60613          	addi	a2,a2,1500 # 1c0075dc <__DTOR_END__+0x25c>
1c0013a8:	20e67703          	p.lw	a4,a4(a2)
1c0013ac:	8702                	jr	a4
1c0013ae:	02030663          	beqz	t1,1c0013da <__divsf3+0x94>
1c0013b2:	10031733          	p.fl1	a4,t1
1c0013b6:	47fd                	li	a5,31
1c0013b8:	40e78733          	sub	a4,a5,a4
1c0013bc:	ffb70793          	addi	a5,a4,-5
1c0013c0:	f8a00613          	li	a2,-118
1c0013c4:	00f31333          	sll	t1,t1,a5
1c0013c8:	8e19                	sub	a2,a2,a4
1c0013ca:	bf69                	j	1c001364 <__divsf3+0x1e>
1c0013cc:	0ff00613          	li	a2,255
1c0013d0:	4689                	li	a3,2
1c0013d2:	f8030ae3          	beqz	t1,1c001366 <__divsf3+0x20>
1c0013d6:	468d                	li	a3,3
1c0013d8:	b779                	j	1c001366 <__divsf3+0x20>
1c0013da:	4601                	li	a2,0
1c0013dc:	4685                	li	a3,1
1c0013de:	b761                	j	1c001366 <__divsf3+0x20>
1c0013e0:	c78d                	beqz	a5,1c00140a <__divsf3+0xc4>
1c0013e2:	10079833          	p.fl1	a6,a5
1c0013e6:	477d                	li	a4,31
1c0013e8:	41070833          	sub	a6,a4,a6
1c0013ec:	ffb80713          	addi	a4,a6,-5
1c0013f0:	00e797b3          	sll	a5,a5,a4
1c0013f4:	f8a00713          	li	a4,-118
1c0013f8:	41070733          	sub	a4,a4,a6
1c0013fc:	b761                	j	1c001384 <__divsf3+0x3e>
1c0013fe:	0ff00713          	li	a4,255
1c001402:	4809                	li	a6,2
1c001404:	d3c9                	beqz	a5,1c001386 <__divsf3+0x40>
1c001406:	480d                	li	a6,3
1c001408:	bfbd                	j	1c001386 <__divsf3+0x40>
1c00140a:	4701                	li	a4,0
1c00140c:	4805                	li	a6,1
1c00140e:	bfa5                	j	1c001386 <__divsf3+0x40>
1c001410:	00579813          	slli	a6,a5,0x5
1c001414:	0af37a63          	bleu	a5,t1,1c0014c8 <__divsf3+0x182>
1c001418:	1e7d                	addi	t3,t3,-1
1c00141a:	4601                	li	a2,0
1c00141c:	01085793          	srli	a5,a6,0x10
1c001420:	02f35eb3          	divu	t4,t1,a5
1c001424:	65c1                	lui	a1,0x10
1c001426:	15fd                	addi	a1,a1,-1
1c001428:	00b87733          	and	a4,a6,a1
1c00142c:	8241                	srli	a2,a2,0x10
1c00142e:	02f376b3          	remu	a3,t1,a5
1c001432:	8576                	mv	a0,t4
1c001434:	03d705b3          	mul	a1,a4,t4
1c001438:	06c2                	slli	a3,a3,0x10
1c00143a:	8ed1                	or	a3,a3,a2
1c00143c:	00b6fc63          	bleu	a1,a3,1c001454 <__divsf3+0x10e>
1c001440:	96c2                	add	a3,a3,a6
1c001442:	fffe8513          	addi	a0,t4,-1
1c001446:	0106e763          	bltu	a3,a6,1c001454 <__divsf3+0x10e>
1c00144a:	00b6f563          	bleu	a1,a3,1c001454 <__divsf3+0x10e>
1c00144e:	ffee8513          	addi	a0,t4,-2
1c001452:	96c2                	add	a3,a3,a6
1c001454:	8e8d                	sub	a3,a3,a1
1c001456:	02f6d633          	divu	a2,a3,a5
1c00145a:	02f6f6b3          	remu	a3,a3,a5
1c00145e:	87b2                	mv	a5,a2
1c001460:	02c705b3          	mul	a1,a4,a2
1c001464:	01069713          	slli	a4,a3,0x10
1c001468:	00b77c63          	bleu	a1,a4,1c001480 <__divsf3+0x13a>
1c00146c:	9742                	add	a4,a4,a6
1c00146e:	fff60793          	addi	a5,a2,-1
1c001472:	01076763          	bltu	a4,a6,1c001480 <__divsf3+0x13a>
1c001476:	00b77563          	bleu	a1,a4,1c001480 <__divsf3+0x13a>
1c00147a:	ffe60793          	addi	a5,a2,-2
1c00147e:	9742                	add	a4,a4,a6
1c001480:	0542                	slli	a0,a0,0x10
1c001482:	8f0d                	sub	a4,a4,a1
1c001484:	8d5d                	or	a0,a0,a5
1c001486:	00e03733          	snez	a4,a4
1c00148a:	00e567b3          	or	a5,a0,a4
1c00148e:	07fe0693          	addi	a3,t3,127
1c001492:	04d05e63          	blez	a3,1c0014ee <__divsf3+0x1a8>
1c001496:	f837b733          	p.bclr	a4,a5,28,3
1c00149a:	c711                	beqz	a4,1c0014a6 <__divsf3+0x160>
1c00149c:	f647b733          	p.bclr	a4,a5,27,4
1c0014a0:	00472363          	p.beqimm	a4,4,1c0014a6 <__divsf3+0x160>
1c0014a4:	0791                	addi	a5,a5,4
1c0014a6:	00479713          	slli	a4,a5,0x4
1c0014aa:	00075663          	bgez	a4,1c0014b6 <__divsf3+0x170>
1c0014ae:	c1b7b7b3          	p.bclr	a5,a5,0,27
1c0014b2:	080e0693          	addi	a3,t3,128
1c0014b6:	0fe00713          	li	a4,254
1c0014ba:	838d                	srli	a5,a5,0x3
1c0014bc:	06d75c63          	ble	a3,a4,1c001534 <__divsf3+0x1ee>
1c0014c0:	4781                	li	a5,0
1c0014c2:	0ff00693          	li	a3,255
1c0014c6:	a0bd                	j	1c001534 <__divsf3+0x1ee>
1c0014c8:	01f31613          	slli	a2,t1,0x1f
1c0014cc:	00135313          	srli	t1,t1,0x1
1c0014d0:	b7b1                	j	1c00141c <__divsf3+0xd6>
1c0014d2:	88aa                	mv	a7,a0
1c0014d4:	879a                	mv	a5,t1
1c0014d6:	8836                	mv	a6,a3
1c0014d8:	fe2824e3          	p.beqimm	a6,2,1c0014c0 <__divsf3+0x17a>
1c0014dc:	04382763          	p.beqimm	a6,3,1c00152a <__divsf3+0x1e4>
1c0014e0:	fa1837e3          	p.bneimm	a6,1,1c00148e <__divsf3+0x148>
1c0014e4:	4781                	li	a5,0
1c0014e6:	4681                	li	a3,0
1c0014e8:	a0b1                	j	1c001534 <__divsf3+0x1ee>
1c0014ea:	88ae                	mv	a7,a1
1c0014ec:	b7f5                	j	1c0014d8 <__divsf3+0x192>
1c0014ee:	4705                	li	a4,1
1c0014f0:	8f15                	sub	a4,a4,a3
1c0014f2:	46ed                	li	a3,27
1c0014f4:	fee6c8e3          	blt	a3,a4,1c0014e4 <__divsf3+0x19e>
1c0014f8:	09ee0613          	addi	a2,t3,158
1c0014fc:	00e7d733          	srl	a4,a5,a4
1c001500:	00c797b3          	sll	a5,a5,a2
1c001504:	00f037b3          	snez	a5,a5
1c001508:	8fd9                	or	a5,a5,a4
1c00150a:	f837b733          	p.bclr	a4,a5,28,3
1c00150e:	c711                	beqz	a4,1c00151a <__divsf3+0x1d4>
1c001510:	f647b733          	p.bclr	a4,a5,27,4
1c001514:	00472363          	p.beqimm	a4,4,1c00151a <__divsf3+0x1d4>
1c001518:	0791                	addi	a5,a5,4
1c00151a:	00579713          	slli	a4,a5,0x5
1c00151e:	838d                	srli	a5,a5,0x3
1c001520:	fc0753e3          	bgez	a4,1c0014e6 <__divsf3+0x1a0>
1c001524:	4781                	li	a5,0
1c001526:	4685                	li	a3,1
1c001528:	a031                	j	1c001534 <__divsf3+0x1ee>
1c00152a:	004007b7          	lui	a5,0x400
1c00152e:	0ff00693          	li	a3,255
1c001532:	4881                	li	a7,0
1c001534:	4501                	li	a0,0
1c001536:	ec07a533          	p.insert	a0,a5,22,0
1c00153a:	cf76a533          	p.insert	a0,a3,7,23
1c00153e:	c1f8a533          	p.insert	a0,a7,0,31
1c001542:	8082                	ret

1c001544 <__mulsf3>:
1c001544:	cf751633          	p.extractu	a2,a0,7,23
1c001548:	ec051733          	p.extractu	a4,a0,22,0
1c00154c:	817d                	srli	a0,a0,0x1f
1c00154e:	c225                	beqz	a2,1c0015ae <__mulsf3+0x6a>
1c001550:	0ff00793          	li	a5,255
1c001554:	06f60b63          	beq	a2,a5,1c0015ca <__mulsf3+0x86>
1c001558:	070e                	slli	a4,a4,0x3
1c00155a:	c1a74733          	p.bset	a4,a4,0,26
1c00155e:	f8160613          	addi	a2,a2,-127
1c001562:	4301                	li	t1,0
1c001564:	cf7596b3          	p.extractu	a3,a1,7,23
1c001568:	ec0597b3          	p.extractu	a5,a1,22,0
1c00156c:	81fd                	srli	a1,a1,0x1f
1c00156e:	c6bd                	beqz	a3,1c0015dc <__mulsf3+0x98>
1c001570:	0ff00813          	li	a6,255
1c001574:	09068363          	beq	a3,a6,1c0015fa <__mulsf3+0xb6>
1c001578:	078e                	slli	a5,a5,0x3
1c00157a:	c1a7c7b3          	p.bset	a5,a5,0,26
1c00157e:	f8168693          	addi	a3,a3,-127
1c001582:	4801                	li	a6,0
1c001584:	96b2                	add	a3,a3,a2
1c001586:	00231613          	slli	a2,t1,0x2
1c00158a:	01066633          	or	a2,a2,a6
1c00158e:	167d                	addi	a2,a2,-1
1c001590:	4eb9                	li	t4,14
1c001592:	00b548b3          	xor	a7,a0,a1
1c001596:	00168e13          	addi	t3,a3,1
1c00159a:	06cee963          	bltu	t4,a2,1c00160c <__mulsf3+0xc8>
1c00159e:	1c0076b7          	lui	a3,0x1c007
1c0015a2:	060a                	slli	a2,a2,0x2
1c0015a4:	61868693          	addi	a3,a3,1560 # 1c007618 <__DTOR_END__+0x298>
1c0015a8:	20c6f603          	p.lw	a2,a2(a3)
1c0015ac:	8602                	jr	a2
1c0015ae:	c705                	beqz	a4,1c0015d6 <__mulsf3+0x92>
1c0015b0:	100716b3          	p.fl1	a3,a4
1c0015b4:	47fd                	li	a5,31
1c0015b6:	40d786b3          	sub	a3,a5,a3
1c0015ba:	ffb68793          	addi	a5,a3,-5
1c0015be:	f8a00613          	li	a2,-118
1c0015c2:	00f71733          	sll	a4,a4,a5
1c0015c6:	8e15                	sub	a2,a2,a3
1c0015c8:	bf69                	j	1c001562 <__mulsf3+0x1e>
1c0015ca:	0ff00613          	li	a2,255
1c0015ce:	4309                	li	t1,2
1c0015d0:	db51                	beqz	a4,1c001564 <__mulsf3+0x20>
1c0015d2:	430d                	li	t1,3
1c0015d4:	bf41                	j	1c001564 <__mulsf3+0x20>
1c0015d6:	4601                	li	a2,0
1c0015d8:	4305                	li	t1,1
1c0015da:	b769                	j	1c001564 <__mulsf3+0x20>
1c0015dc:	c78d                	beqz	a5,1c001606 <__mulsf3+0xc2>
1c0015de:	10079833          	p.fl1	a6,a5
1c0015e2:	46fd                	li	a3,31
1c0015e4:	41068833          	sub	a6,a3,a6
1c0015e8:	ffb80693          	addi	a3,a6,-5
1c0015ec:	00d797b3          	sll	a5,a5,a3
1c0015f0:	f8a00693          	li	a3,-118
1c0015f4:	410686b3          	sub	a3,a3,a6
1c0015f8:	b769                	j	1c001582 <__mulsf3+0x3e>
1c0015fa:	0ff00693          	li	a3,255
1c0015fe:	4809                	li	a6,2
1c001600:	d3d1                	beqz	a5,1c001584 <__mulsf3+0x40>
1c001602:	480d                	li	a6,3
1c001604:	b741                	j	1c001584 <__mulsf3+0x40>
1c001606:	4681                	li	a3,0
1c001608:	4805                	li	a6,1
1c00160a:	bfad                	j	1c001584 <__mulsf3+0x40>
1c00160c:	6641                	lui	a2,0x10
1c00160e:	fff60313          	addi	t1,a2,-1 # ffff <__l1_heap_size+0x1f>
1c001612:	01075593          	srli	a1,a4,0x10
1c001616:	0107de93          	srli	t4,a5,0x10
1c00161a:	0067f7b3          	and	a5,a5,t1
1c00161e:	02f58533          	mul	a0,a1,a5
1c001622:	00677733          	and	a4,a4,t1
1c001626:	02f70833          	mul	a6,a4,a5
1c00162a:	03d587b3          	mul	a5,a1,t4
1c00162e:	85aa                	mv	a1,a0
1c001630:	42ee85b3          	p.mac	a1,t4,a4
1c001634:	01085713          	srli	a4,a6,0x10
1c001638:	972e                	add	a4,a4,a1
1c00163a:	00a77363          	bleu	a0,a4,1c001640 <__mulsf3+0xfc>
1c00163e:	97b2                	add	a5,a5,a2
1c001640:	00677633          	and	a2,a4,t1
1c001644:	0642                	slli	a2,a2,0x10
1c001646:	00687833          	and	a6,a6,t1
1c00164a:	9642                	add	a2,a2,a6
1c00164c:	00661593          	slli	a1,a2,0x6
1c001650:	8341                	srli	a4,a4,0x10
1c001652:	97ba                	add	a5,a5,a4
1c001654:	00b035b3          	snez	a1,a1
1c001658:	8269                	srli	a2,a2,0x1a
1c00165a:	8e4d                	or	a2,a2,a1
1c00165c:	079a                	slli	a5,a5,0x6
1c00165e:	8fd1                	or	a5,a5,a2
1c001660:	00479713          	slli	a4,a5,0x4
1c001664:	06075763          	bgez	a4,1c0016d2 <__mulsf3+0x18e>
1c001668:	0017d713          	srli	a4,a5,0x1
1c00166c:	fc17b7b3          	p.bclr	a5,a5,30,1
1c001670:	8fd9                	or	a5,a5,a4
1c001672:	07fe0693          	addi	a3,t3,127
1c001676:	06d05063          	blez	a3,1c0016d6 <__mulsf3+0x192>
1c00167a:	f837b733          	p.bclr	a4,a5,28,3
1c00167e:	c711                	beqz	a4,1c00168a <__mulsf3+0x146>
1c001680:	f647b733          	p.bclr	a4,a5,27,4
1c001684:	00472363          	p.beqimm	a4,4,1c00168a <__mulsf3+0x146>
1c001688:	0791                	addi	a5,a5,4
1c00168a:	00479713          	slli	a4,a5,0x4
1c00168e:	00075663          	bgez	a4,1c00169a <__mulsf3+0x156>
1c001692:	c1b7b7b3          	p.bclr	a5,a5,0,27
1c001696:	080e0693          	addi	a3,t3,128
1c00169a:	0fe00713          	li	a4,254
1c00169e:	08d74063          	blt	a4,a3,1c00171e <__mulsf3+0x1da>
1c0016a2:	0037d713          	srli	a4,a5,0x3
1c0016a6:	a821                	j	1c0016be <__mulsf3+0x17a>
1c0016a8:	88aa                	mv	a7,a0
1c0016aa:	87ba                	mv	a5,a4
1c0016ac:	881a                	mv	a6,t1
1c0016ae:	06282863          	p.beqimm	a6,2,1c00171e <__mulsf3+0x1da>
1c0016b2:	06382063          	p.beqimm	a6,3,1c001712 <__mulsf3+0x1ce>
1c0016b6:	4701                	li	a4,0
1c0016b8:	4681                	li	a3,0
1c0016ba:	fa183ce3          	p.bneimm	a6,1,1c001672 <__mulsf3+0x12e>
1c0016be:	4501                	li	a0,0
1c0016c0:	ec072533          	p.insert	a0,a4,22,0
1c0016c4:	cf76a533          	p.insert	a0,a3,7,23
1c0016c8:	c1f8a533          	p.insert	a0,a7,0,31
1c0016cc:	8082                	ret
1c0016ce:	88ae                	mv	a7,a1
1c0016d0:	bff9                	j	1c0016ae <__mulsf3+0x16a>
1c0016d2:	8e36                	mv	t3,a3
1c0016d4:	bf79                	j	1c001672 <__mulsf3+0x12e>
1c0016d6:	4705                	li	a4,1
1c0016d8:	8f15                	sub	a4,a4,a3
1c0016da:	46ed                	li	a3,27
1c0016dc:	04e6c563          	blt	a3,a4,1c001726 <__mulsf3+0x1e2>
1c0016e0:	09ee0e13          	addi	t3,t3,158
1c0016e4:	00e7d733          	srl	a4,a5,a4
1c0016e8:	01c797b3          	sll	a5,a5,t3
1c0016ec:	00f037b3          	snez	a5,a5
1c0016f0:	8fd9                	or	a5,a5,a4
1c0016f2:	f837b733          	p.bclr	a4,a5,28,3
1c0016f6:	c711                	beqz	a4,1c001702 <__mulsf3+0x1be>
1c0016f8:	f647b733          	p.bclr	a4,a5,27,4
1c0016fc:	00472363          	p.beqimm	a4,4,1c001702 <__mulsf3+0x1be>
1c001700:	0791                	addi	a5,a5,4
1c001702:	00579713          	slli	a4,a5,0x5
1c001706:	02074263          	bltz	a4,1c00172a <__mulsf3+0x1e6>
1c00170a:	0037d713          	srli	a4,a5,0x3
1c00170e:	4681                	li	a3,0
1c001710:	b77d                	j	1c0016be <__mulsf3+0x17a>
1c001712:	00400737          	lui	a4,0x400
1c001716:	0ff00693          	li	a3,255
1c00171a:	4881                	li	a7,0
1c00171c:	b74d                	j	1c0016be <__mulsf3+0x17a>
1c00171e:	4701                	li	a4,0
1c001720:	0ff00693          	li	a3,255
1c001724:	bf69                	j	1c0016be <__mulsf3+0x17a>
1c001726:	4701                	li	a4,0
1c001728:	b7dd                	j	1c00170e <__mulsf3+0x1ca>
1c00172a:	4701                	li	a4,0
1c00172c:	4685                	li	a3,1
1c00172e:	bf41                	j	1c0016be <__mulsf3+0x17a>

1c001730 <__floatunsisf>:
1c001730:	4701                	li	a4,0
1c001732:	c11d                	beqz	a0,1c001758 <__floatunsisf+0x28>
1c001734:	477d                	li	a4,31
1c001736:	100517b3          	p.fl1	a5,a0
1c00173a:	40f707b3          	sub	a5,a4,a5
1c00173e:	09e00713          	li	a4,158
1c001742:	8f1d                	sub	a4,a4,a5
1c001744:	09600693          	li	a3,150
1c001748:	02e6c063          	blt	a3,a4,1c001768 <__floatunsisf+0x38>
1c00174c:	46a1                	li	a3,8
1c00174e:	00f6d563          	ble	a5,a3,1c001758 <__floatunsisf+0x28>
1c001752:	17e1                	addi	a5,a5,-8
1c001754:	00f51533          	sll	a0,a0,a5
1c001758:	4781                	li	a5,0
1c00175a:	ec0527b3          	p.insert	a5,a0,22,0
1c00175e:	cf7727b3          	p.insert	a5,a4,7,23
1c001762:	c1f7b533          	p.bclr	a0,a5,0,31
1c001766:	8082                	ret
1c001768:	09900693          	li	a3,153
1c00176c:	00e6dd63          	ble	a4,a3,1c001786 <__floatunsisf+0x56>
1c001770:	01b78693          	addi	a3,a5,27 # 40001b <__L2+0x38001b>
1c001774:	4615                	li	a2,5
1c001776:	00d516b3          	sll	a3,a0,a3
1c00177a:	8e1d                	sub	a2,a2,a5
1c00177c:	00d036b3          	snez	a3,a3
1c001780:	00c55533          	srl	a0,a0,a2
1c001784:	8d55                	or	a0,a0,a3
1c001786:	4695                	li	a3,5
1c001788:	00f6d663          	ble	a5,a3,1c001794 <__floatunsisf+0x64>
1c00178c:	ffb78693          	addi	a3,a5,-5
1c001790:	00d51533          	sll	a0,a0,a3
1c001794:	f8353633          	p.bclr	a2,a0,28,3
1c001798:	c1a536b3          	p.bclr	a3,a0,0,26
1c00179c:	c611                	beqz	a2,1c0017a8 <__floatunsisf+0x78>
1c00179e:	f6453533          	p.bclr	a0,a0,27,4
1c0017a2:	00452363          	p.beqimm	a0,4,1c0017a8 <__floatunsisf+0x78>
1c0017a6:	0691                	addi	a3,a3,4
1c0017a8:	00569613          	slli	a2,a3,0x5
1c0017ac:	00065763          	bgez	a2,1c0017ba <__floatunsisf+0x8a>
1c0017b0:	09f00713          	li	a4,159
1c0017b4:	c1a6b6b3          	p.bclr	a3,a3,0,26
1c0017b8:	8f1d                	sub	a4,a4,a5
1c0017ba:	0036d513          	srli	a0,a3,0x3
1c0017be:	bf69                	j	1c001758 <__floatunsisf+0x28>

1c0017c0 <__extendsfdf2>:
1c0017c0:	cf7516b3          	p.extractu	a3,a0,7,23
1c0017c4:	00168793          	addi	a5,a3,1
1c0017c8:	ee87b7b3          	p.bclr	a5,a5,23,8
1c0017cc:	4605                	li	a2,1
1c0017ce:	ec051733          	p.extractu	a4,a0,22,0
1c0017d2:	817d                	srli	a0,a0,0x1f
1c0017d4:	02f65163          	ble	a5,a2,1c0017f6 <__extendsfdf2+0x36>
1c0017d8:	00375793          	srli	a5,a4,0x3
1c0017dc:	38068693          	addi	a3,a3,896
1c0017e0:	0776                	slli	a4,a4,0x1d
1c0017e2:	4601                	li	a2,0
1c0017e4:	e607a633          	p.insert	a2,a5,19,0
1c0017e8:	d546a633          	p.insert	a2,a3,10,20
1c0017ec:	c1f52633          	p.insert	a2,a0,0,31
1c0017f0:	85b2                	mv	a1,a2
1c0017f2:	853a                	mv	a0,a4
1c0017f4:	8082                	ret
1c0017f6:	ee85                	bnez	a3,1c00182e <__extendsfdf2+0x6e>
1c0017f8:	c729                	beqz	a4,1c001842 <__extendsfdf2+0x82>
1c0017fa:	47fd                	li	a5,31
1c0017fc:	10071633          	p.fl1	a2,a4
1c001800:	40c78633          	sub	a2,a5,a2
1c001804:	47a9                	li	a5,10
1c001806:	00c7ce63          	blt	a5,a2,1c001822 <__extendsfdf2+0x62>
1c00180a:	47ad                	li	a5,11
1c00180c:	8f91                	sub	a5,a5,a2
1c00180e:	01560693          	addi	a3,a2,21
1c001812:	00f757b3          	srl	a5,a4,a5
1c001816:	00d71733          	sll	a4,a4,a3
1c00181a:	38900693          	li	a3,905
1c00181e:	8e91                	sub	a3,a3,a2
1c001820:	b7c9                	j	1c0017e2 <__extendsfdf2+0x22>
1c001822:	ff560793          	addi	a5,a2,-11
1c001826:	00f717b3          	sll	a5,a4,a5
1c00182a:	4701                	li	a4,0
1c00182c:	b7fd                	j	1c00181a <__extendsfdf2+0x5a>
1c00182e:	4781                	li	a5,0
1c001830:	c711                	beqz	a4,1c00183c <__extendsfdf2+0x7c>
1c001832:	00375793          	srli	a5,a4,0x3
1c001836:	c137c7b3          	p.bset	a5,a5,0,19
1c00183a:	0776                	slli	a4,a4,0x1d
1c00183c:	7ff00693          	li	a3,2047
1c001840:	b74d                	j	1c0017e2 <__extendsfdf2+0x22>
1c001842:	4781                	li	a5,0
1c001844:	4681                	li	a3,0
1c001846:	bf71                	j	1c0017e2 <__extendsfdf2+0x22>

1c001848 <pi_cluster_task>:
1c001848:	1101                	addi	sp,sp,-32
1c00184a:	ce22                	sw	s0,28(sp)
1c00184c:	1000                	addi	s0,sp,32
1c00184e:	fea42623          	sw	a0,-20(s0)
1c001852:	feb42423          	sw	a1,-24(s0)
1c001856:	fec42223          	sw	a2,-28(s0)
1c00185a:	fec42783          	lw	a5,-20(s0)
1c00185e:	fe842703          	lw	a4,-24(s0)
1c001862:	c398                	sw	a4,0(a5)
1c001864:	fec42783          	lw	a5,-20(s0)
1c001868:	fe442703          	lw	a4,-28(s0)
1c00186c:	c3d8                	sw	a4,4(a5)
1c00186e:	fec42783          	lw	a5,-20(s0)
1c001872:	0007a423          	sw	zero,8(a5)
1c001876:	fec42783          	lw	a5,-20(s0)
1c00187a:	0007a623          	sw	zero,12(a5)
1c00187e:	fec42783          	lw	a5,-20(s0)
1c001882:	0007a823          	sw	zero,16(a5)
1c001886:	fec42783          	lw	a5,-20(s0)
1c00188a:	0007aa23          	sw	zero,20(a5)
1c00188e:	fec42783          	lw	a5,-20(s0)
1c001892:	853e                	mv	a0,a5
1c001894:	4472                	lw	s0,28(sp)
1c001896:	6105                	addi	sp,sp,32
1c001898:	8082                	ret

1c00189a <core_id>:
1c00189a:	1101                	addi	sp,sp,-32
1c00189c:	ce22                	sw	s0,28(sp)
1c00189e:	1000                	addi	s0,sp,32
1c0018a0:	014027f3          	csrr	a5,uhartid
1c0018a4:	fef42623          	sw	a5,-20(s0)
1c0018a8:	fec42783          	lw	a5,-20(s0)
1c0018ac:	f457b7b3          	p.bclr	a5,a5,26,5
1c0018b0:	853e                	mv	a0,a5
1c0018b2:	4472                	lw	s0,28(sp)
1c0018b4:	6105                	addi	sp,sp,32
1c0018b6:	8082                	ret

1c0018b8 <cluster_id>:
1c0018b8:	1101                	addi	sp,sp,-32
1c0018ba:	ce22                	sw	s0,28(sp)
1c0018bc:	1000                	addi	s0,sp,32
1c0018be:	014027f3          	csrr	a5,uhartid
1c0018c2:	fef42623          	sw	a5,-20(s0)
1c0018c6:	fec42783          	lw	a5,-20(s0)
1c0018ca:	8795                	srai	a5,a5,0x5
1c0018cc:	f267b7b3          	p.bclr	a5,a5,25,6
1c0018d0:	853e                	mv	a0,a5
1c0018d2:	4472                	lw	s0,28(sp)
1c0018d4:	6105                	addi	sp,sp,32
1c0018d6:	8082                	ret

1c0018d8 <hal_core_id>:
1c0018d8:	1141                	addi	sp,sp,-16
1c0018da:	c606                	sw	ra,12(sp)
1c0018dc:	c422                	sw	s0,8(sp)
1c0018de:	0800                	addi	s0,sp,16
1c0018e0:	3f6d                	jal	1c00189a <core_id>
1c0018e2:	87aa                	mv	a5,a0
1c0018e4:	853e                	mv	a0,a5
1c0018e6:	40b2                	lw	ra,12(sp)
1c0018e8:	4422                	lw	s0,8(sp)
1c0018ea:	0141                	addi	sp,sp,16
1c0018ec:	8082                	ret

1c0018ee <hal_cluster_id>:
1c0018ee:	1141                	addi	sp,sp,-16
1c0018f0:	c606                	sw	ra,12(sp)
1c0018f2:	c422                	sw	s0,8(sp)
1c0018f4:	0800                	addi	s0,sp,16
1c0018f6:	37c9                	jal	1c0018b8 <cluster_id>
1c0018f8:	87aa                	mv	a5,a0
1c0018fa:	853e                	mv	a0,a5
1c0018fc:	40b2                	lw	ra,12(sp)
1c0018fe:	4422                	lw	s0,8(sp)
1c001900:	0141                	addi	sp,sp,16
1c001902:	8082                	ret

1c001904 <cpu_perf_conf_events>:
1c001904:	1101                	addi	sp,sp,-32
1c001906:	ce22                	sw	s0,28(sp)
1c001908:	1000                	addi	s0,sp,32
1c00190a:	fea42623          	sw	a0,-20(s0)
1c00190e:	fec42783          	lw	a5,-20(s0)
1c001912:	7a079073          	csrw	pcer,a5
1c001916:	fef42623          	sw	a5,-20(s0)
1c00191a:	0001                	nop
1c00191c:	4472                	lw	s0,28(sp)
1c00191e:	6105                	addi	sp,sp,32
1c001920:	8082                	ret

1c001922 <cpu_perf_conf>:
1c001922:	1101                	addi	sp,sp,-32
1c001924:	ce22                	sw	s0,28(sp)
1c001926:	1000                	addi	s0,sp,32
1c001928:	fea42623          	sw	a0,-20(s0)
1c00192c:	fec42783          	lw	a5,-20(s0)
1c001930:	7a179073          	csrw	pcmr,a5
1c001934:	0001                	nop
1c001936:	4472                	lw	s0,28(sp)
1c001938:	6105                	addi	sp,sp,32
1c00193a:	8082                	ret

1c00193c <cpu_perf_setall>:
1c00193c:	1101                	addi	sp,sp,-32
1c00193e:	ce22                	sw	s0,28(sp)
1c001940:	1000                	addi	s0,sp,32
1c001942:	fea42623          	sw	a0,-20(s0)
1c001946:	fec42783          	lw	a5,-20(s0)
1c00194a:	79f79073          	csrw	pccr31,a5
1c00194e:	0001                	nop
1c001950:	4472                	lw	s0,28(sp)
1c001952:	6105                	addi	sp,sp,32
1c001954:	8082                	ret

1c001956 <cpu_perf_get>:
1c001956:	7179                	addi	sp,sp,-48
1c001958:	d622                	sw	s0,44(sp)
1c00195a:	1800                	addi	s0,sp,48
1c00195c:	fca42e23          	sw	a0,-36(s0)
1c001960:	fe042623          	sw	zero,-20(s0)
1c001964:	fdc42783          	lw	a5,-36(s0)
1c001968:	14f7a863          	p.beqimm	a5,15,1c001ab8 <cpu_perf_get+0x162>
1c00196c:	473d                	li	a4,15
1c00196e:	04f76963          	bltu	a4,a5,1c0019c0 <cpu_perf_get+0x6a>
1c001972:	0e77ab63          	p.beqimm	a5,7,1c001a68 <cpu_perf_get+0x112>
1c001976:	471d                	li	a4,7
1c001978:	02f76363          	bltu	a4,a5,1c00199e <cpu_perf_get+0x48>
1c00197c:	0c37a263          	p.beqimm	a5,3,1c001a40 <cpu_perf_get+0xea>
1c001980:	470d                	li	a4,3
1c001982:	00f76863          	bltu	a4,a5,1c001992 <cpu_perf_get+0x3c>
1c001986:	0a17a363          	p.beqimm	a5,1,1c001a2c <cpu_perf_get+0xd6>
1c00198a:	4705                	li	a4,1
1c00198c:	0af76563          	bltu	a4,a5,1c001a36 <cpu_perf_get+0xe0>
1c001990:	a849                	j	1c001a22 <cpu_perf_get+0xcc>
1c001992:	0c57a163          	p.beqimm	a5,5,1c001a54 <cpu_perf_get+0xfe>
1c001996:	4715                	li	a4,5
1c001998:	0cf76363          	bltu	a4,a5,1c001a5e <cpu_perf_get+0x108>
1c00199c:	a07d                	j	1c001a4a <cpu_perf_get+0xf4>
1c00199e:	0eb7a963          	p.beqimm	a5,11,1c001a90 <cpu_perf_get+0x13a>
1c0019a2:	472d                	li	a4,11
1c0019a4:	00f76863          	bltu	a4,a5,1c0019b4 <cpu_perf_get+0x5e>
1c0019a8:	0c97aa63          	p.beqimm	a5,9,1c001a7c <cpu_perf_get+0x126>
1c0019ac:	4725                	li	a4,9
1c0019ae:	0cf76c63          	bltu	a4,a5,1c001a86 <cpu_perf_get+0x130>
1c0019b2:	a0c1                	j	1c001a72 <cpu_perf_get+0x11c>
1c0019b4:	0ed7a863          	p.beqimm	a5,13,1c001aa4 <cpu_perf_get+0x14e>
1c0019b8:	4735                	li	a4,13
1c0019ba:	0ef76a63          	bltu	a4,a5,1c001aae <cpu_perf_get+0x158>
1c0019be:	a8f1                	j	1c001a9a <cpu_perf_get+0x144>
1c0019c0:	475d                	li	a4,23
1c0019c2:	14e78363          	beq	a5,a4,1c001b08 <cpu_perf_get+0x1b2>
1c0019c6:	475d                	li	a4,23
1c0019c8:	02f76663          	bltu	a4,a5,1c0019f4 <cpu_perf_get+0x9e>
1c0019cc:	474d                	li	a4,19
1c0019ce:	10e78963          	beq	a5,a4,1c001ae0 <cpu_perf_get+0x18a>
1c0019d2:	474d                	li	a4,19
1c0019d4:	00f76963          	bltu	a4,a5,1c0019e6 <cpu_perf_get+0x90>
1c0019d8:	4745                	li	a4,17
1c0019da:	0ee78963          	beq	a5,a4,1c001acc <cpu_perf_get+0x176>
1c0019de:	4745                	li	a4,17
1c0019e0:	0ef76b63          	bltu	a4,a5,1c001ad6 <cpu_perf_get+0x180>
1c0019e4:	a8f9                	j	1c001ac2 <cpu_perf_get+0x16c>
1c0019e6:	4755                	li	a4,21
1c0019e8:	10e78663          	beq	a5,a4,1c001af4 <cpu_perf_get+0x19e>
1c0019ec:	4755                	li	a4,21
1c0019ee:	10f76863          	bltu	a4,a5,1c001afe <cpu_perf_get+0x1a8>
1c0019f2:	a8e5                	j	1c001aea <cpu_perf_get+0x194>
1c0019f4:	476d                	li	a4,27
1c0019f6:	12e78d63          	beq	a5,a4,1c001b30 <cpu_perf_get+0x1da>
1c0019fa:	476d                	li	a4,27
1c0019fc:	00f76963          	bltu	a4,a5,1c001a0e <cpu_perf_get+0xb8>
1c001a00:	4765                	li	a4,25
1c001a02:	10e78d63          	beq	a5,a4,1c001b1c <cpu_perf_get+0x1c6>
1c001a06:	4765                	li	a4,25
1c001a08:	10f76f63          	bltu	a4,a5,1c001b26 <cpu_perf_get+0x1d0>
1c001a0c:	a219                	j	1c001b12 <cpu_perf_get+0x1bc>
1c001a0e:	4775                	li	a4,29
1c001a10:	12e78a63          	beq	a5,a4,1c001b44 <cpu_perf_get+0x1ee>
1c001a14:	4775                	li	a4,29
1c001a16:	12e7e263          	bltu	a5,a4,1c001b3a <cpu_perf_get+0x1e4>
1c001a1a:	4779                	li	a4,30
1c001a1c:	12e78963          	beq	a5,a4,1c001b4e <cpu_perf_get+0x1f8>
1c001a20:	aa25                	j	1c001b58 <cpu_perf_get+0x202>
1c001a22:	780027f3          	csrr	a5,pccr0
1c001a26:	fef42623          	sw	a5,-20(s0)
1c001a2a:	a23d                	j	1c001b58 <cpu_perf_get+0x202>
1c001a2c:	781027f3          	csrr	a5,pccr1
1c001a30:	fef42623          	sw	a5,-20(s0)
1c001a34:	a215                	j	1c001b58 <cpu_perf_get+0x202>
1c001a36:	782027f3          	csrr	a5,pccr2
1c001a3a:	fef42623          	sw	a5,-20(s0)
1c001a3e:	aa29                	j	1c001b58 <cpu_perf_get+0x202>
1c001a40:	783027f3          	csrr	a5,pccr3
1c001a44:	fef42623          	sw	a5,-20(s0)
1c001a48:	aa01                	j	1c001b58 <cpu_perf_get+0x202>
1c001a4a:	784027f3          	csrr	a5,pccr4
1c001a4e:	fef42623          	sw	a5,-20(s0)
1c001a52:	a219                	j	1c001b58 <cpu_perf_get+0x202>
1c001a54:	785027f3          	csrr	a5,pccr5
1c001a58:	fef42623          	sw	a5,-20(s0)
1c001a5c:	a8f5                	j	1c001b58 <cpu_perf_get+0x202>
1c001a5e:	786027f3          	csrr	a5,pccr6
1c001a62:	fef42623          	sw	a5,-20(s0)
1c001a66:	a8cd                	j	1c001b58 <cpu_perf_get+0x202>
1c001a68:	787027f3          	csrr	a5,pccr7
1c001a6c:	fef42623          	sw	a5,-20(s0)
1c001a70:	a0e5                	j	1c001b58 <cpu_perf_get+0x202>
1c001a72:	788027f3          	csrr	a5,pccr8
1c001a76:	fef42623          	sw	a5,-20(s0)
1c001a7a:	a8f9                	j	1c001b58 <cpu_perf_get+0x202>
1c001a7c:	789027f3          	csrr	a5,pccr9
1c001a80:	fef42623          	sw	a5,-20(s0)
1c001a84:	a8d1                	j	1c001b58 <cpu_perf_get+0x202>
1c001a86:	78a027f3          	csrr	a5,pccr10
1c001a8a:	fef42623          	sw	a5,-20(s0)
1c001a8e:	a0e9                	j	1c001b58 <cpu_perf_get+0x202>
1c001a90:	78b027f3          	csrr	a5,pccr11
1c001a94:	fef42623          	sw	a5,-20(s0)
1c001a98:	a0c1                	j	1c001b58 <cpu_perf_get+0x202>
1c001a9a:	78c027f3          	csrr	a5,pccr12
1c001a9e:	fef42623          	sw	a5,-20(s0)
1c001aa2:	a85d                	j	1c001b58 <cpu_perf_get+0x202>
1c001aa4:	78d027f3          	csrr	a5,pccr13
1c001aa8:	fef42623          	sw	a5,-20(s0)
1c001aac:	a075                	j	1c001b58 <cpu_perf_get+0x202>
1c001aae:	78e027f3          	csrr	a5,pccr14
1c001ab2:	fef42623          	sw	a5,-20(s0)
1c001ab6:	a04d                	j	1c001b58 <cpu_perf_get+0x202>
1c001ab8:	78f027f3          	csrr	a5,pccr15
1c001abc:	fef42623          	sw	a5,-20(s0)
1c001ac0:	a861                	j	1c001b58 <cpu_perf_get+0x202>
1c001ac2:	790027f3          	csrr	a5,pccr16
1c001ac6:	fef42623          	sw	a5,-20(s0)
1c001aca:	a079                	j	1c001b58 <cpu_perf_get+0x202>
1c001acc:	791027f3          	csrr	a5,pccr17
1c001ad0:	fef42623          	sw	a5,-20(s0)
1c001ad4:	a051                	j	1c001b58 <cpu_perf_get+0x202>
1c001ad6:	792027f3          	csrr	a5,pccr18
1c001ada:	fef42623          	sw	a5,-20(s0)
1c001ade:	a8ad                	j	1c001b58 <cpu_perf_get+0x202>
1c001ae0:	793027f3          	csrr	a5,pccr19
1c001ae4:	fef42623          	sw	a5,-20(s0)
1c001ae8:	a885                	j	1c001b58 <cpu_perf_get+0x202>
1c001aea:	794027f3          	csrr	a5,pccr20
1c001aee:	fef42623          	sw	a5,-20(s0)
1c001af2:	a09d                	j	1c001b58 <cpu_perf_get+0x202>
1c001af4:	795027f3          	csrr	a5,pccr21
1c001af8:	fef42623          	sw	a5,-20(s0)
1c001afc:	a8b1                	j	1c001b58 <cpu_perf_get+0x202>
1c001afe:	796027f3          	csrr	a5,pccr22
1c001b02:	fef42623          	sw	a5,-20(s0)
1c001b06:	a889                	j	1c001b58 <cpu_perf_get+0x202>
1c001b08:	797027f3          	csrr	a5,pccr23
1c001b0c:	fef42623          	sw	a5,-20(s0)
1c001b10:	a0a1                	j	1c001b58 <cpu_perf_get+0x202>
1c001b12:	798027f3          	csrr	a5,pccr24
1c001b16:	fef42623          	sw	a5,-20(s0)
1c001b1a:	a83d                	j	1c001b58 <cpu_perf_get+0x202>
1c001b1c:	799027f3          	csrr	a5,pccr25
1c001b20:	fef42623          	sw	a5,-20(s0)
1c001b24:	a815                	j	1c001b58 <cpu_perf_get+0x202>
1c001b26:	79a027f3          	csrr	a5,pccr26
1c001b2a:	fef42623          	sw	a5,-20(s0)
1c001b2e:	a02d                	j	1c001b58 <cpu_perf_get+0x202>
1c001b30:	79b027f3          	csrr	a5,pccr27
1c001b34:	fef42623          	sw	a5,-20(s0)
1c001b38:	a005                	j	1c001b58 <cpu_perf_get+0x202>
1c001b3a:	79c027f3          	csrr	a5,pccr28
1c001b3e:	fef42623          	sw	a5,-20(s0)
1c001b42:	a819                	j	1c001b58 <cpu_perf_get+0x202>
1c001b44:	79d027f3          	csrr	a5,pccr29
1c001b48:	fef42623          	sw	a5,-20(s0)
1c001b4c:	a031                	j	1c001b58 <cpu_perf_get+0x202>
1c001b4e:	79e027f3          	csrr	a5,pccr30
1c001b52:	fef42623          	sw	a5,-20(s0)
1c001b56:	0001                	nop
1c001b58:	fec42783          	lw	a5,-20(s0)
1c001b5c:	853e                	mv	a0,a5
1c001b5e:	5432                	lw	s0,44(sp)
1c001b60:	6145                	addi	sp,sp,48
1c001b62:	8082                	ret

1c001b64 <eu_bar_addr>:
1c001b64:	1101                	addi	sp,sp,-32
1c001b66:	ce22                	sw	s0,28(sp)
1c001b68:	1000                	addi	s0,sp,32
1c001b6a:	fea42623          	sw	a0,-20(s0)
1c001b6e:	fec42703          	lw	a4,-20(s0)
1c001b72:	67c1                	lui	a5,0x10
1c001b74:	21078793          	addi	a5,a5,528 # 10210 <__L1Cl+0x210>
1c001b78:	97ba                	add	a5,a5,a4
1c001b7a:	0796                	slli	a5,a5,0x5
1c001b7c:	853e                	mv	a0,a5
1c001b7e:	4472                	lw	s0,28(sp)
1c001b80:	6105                	addi	sp,sp,32
1c001b82:	8082                	ret

1c001b84 <eu_bar_trig_wait_clr>:
1c001b84:	7179                	addi	sp,sp,-48
1c001b86:	d622                	sw	s0,44(sp)
1c001b88:	1800                	addi	s0,sp,48
1c001b8a:	fca42e23          	sw	a0,-36(s0)
1c001b8e:	fdc42703          	lw	a4,-36(s0)
1c001b92:	01c76783          	p.elw	a5,28(a4) # 40001c <__L2+0x38001c>
1c001b96:	fef42623          	sw	a5,-20(s0)
1c001b9a:	fec42783          	lw	a5,-20(s0)
1c001b9e:	853e                	mv	a0,a5
1c001ba0:	5432                	lw	s0,44(sp)
1c001ba2:	6145                	addi	sp,sp,48
1c001ba4:	8082                	ret

1c001ba6 <eu_bar_setup_mask>:
1c001ba6:	1101                	addi	sp,sp,-32
1c001ba8:	ce22                	sw	s0,28(sp)
1c001baa:	1000                	addi	s0,sp,32
1c001bac:	fea42623          	sw	a0,-20(s0)
1c001bb0:	feb42423          	sw	a1,-24(s0)
1c001bb4:	fec42223          	sw	a2,-28(s0)
1c001bb8:	fe842783          	lw	a5,-24(s0)
1c001bbc:	fec42703          	lw	a4,-20(s0)
1c001bc0:	00f72023          	sw	a5,0(a4)
1c001bc4:	fe442783          	lw	a5,-28(s0)
1c001bc8:	fec42703          	lw	a4,-20(s0)
1c001bcc:	00f72623          	sw	a5,12(a4)
1c001bd0:	0001                	nop
1c001bd2:	4472                	lw	s0,28(sp)
1c001bd4:	6105                	addi	sp,sp,32
1c001bd6:	8082                	ret

1c001bd8 <eu_bar_setup>:
1c001bd8:	1101                	addi	sp,sp,-32
1c001bda:	ce06                	sw	ra,28(sp)
1c001bdc:	cc22                	sw	s0,24(sp)
1c001bde:	1000                	addi	s0,sp,32
1c001be0:	fea42623          	sw	a0,-20(s0)
1c001be4:	feb42423          	sw	a1,-24(s0)
1c001be8:	fe842603          	lw	a2,-24(s0)
1c001bec:	fe842583          	lw	a1,-24(s0)
1c001bf0:	fec42503          	lw	a0,-20(s0)
1c001bf4:	3f4d                	jal	1c001ba6 <eu_bar_setup_mask>
1c001bf6:	0001                	nop
1c001bf8:	40f2                	lw	ra,28(sp)
1c001bfa:	4462                	lw	s0,24(sp)
1c001bfc:	6105                	addi	sp,sp,32
1c001bfe:	8082                	ret

1c001c00 <eu_dispatch_push>:
1c001c00:	1101                	addi	sp,sp,-32
1c001c02:	ce22                	sw	s0,28(sp)
1c001c04:	1000                	addi	s0,sp,32
1c001c06:	fea42623          	sw	a0,-20(s0)
1c001c0a:	fec42783          	lw	a5,-20(s0)
1c001c0e:	00204737          	lui	a4,0x204
1c001c12:	08f72023          	sw	a5,128(a4) # 204080 <__L2+0x184080>
1c001c16:	0001                	nop
1c001c18:	4472                	lw	s0,28(sp)
1c001c1a:	6105                	addi	sp,sp,32
1c001c1c:	8082                	ret

1c001c1e <eu_dispatch_team_config>:
1c001c1e:	1101                	addi	sp,sp,-32
1c001c20:	ce22                	sw	s0,28(sp)
1c001c22:	1000                	addi	s0,sp,32
1c001c24:	fea42623          	sw	a0,-20(s0)
1c001c28:	fec42783          	lw	a5,-20(s0)
1c001c2c:	00204737          	lui	a4,0x204
1c001c30:	08f72223          	sw	a5,132(a4) # 204084 <__L2+0x184084>
1c001c34:	0001                	nop
1c001c36:	4472                	lw	s0,28(sp)
1c001c38:	6105                	addi	sp,sp,32
1c001c3a:	8082                	ret

1c001c3c <timer_cfg_lo_set>:
1c001c3c:	1101                	addi	sp,sp,-32
1c001c3e:	ce22                	sw	s0,28(sp)
1c001c40:	1000                	addi	s0,sp,32
1c001c42:	fea42623          	sw	a0,-20(s0)
1c001c46:	feb42423          	sw	a1,-24(s0)
1c001c4a:	fe842783          	lw	a5,-24(s0)
1c001c4e:	fec42703          	lw	a4,-20(s0)
1c001c52:	00f72023          	sw	a5,0(a4)
1c001c56:	0001                	nop
1c001c58:	4472                	lw	s0,28(sp)
1c001c5a:	6105                	addi	sp,sp,32
1c001c5c:	8082                	ret

1c001c5e <timer_cnt_lo_get>:
1c001c5e:	1101                	addi	sp,sp,-32
1c001c60:	ce22                	sw	s0,28(sp)
1c001c62:	1000                	addi	s0,sp,32
1c001c64:	fea42623          	sw	a0,-20(s0)
1c001c68:	fec42783          	lw	a5,-20(s0)
1c001c6c:	0087a783          	lw	a5,8(a5)
1c001c70:	853e                	mv	a0,a5
1c001c72:	4472                	lw	s0,28(sp)
1c001c74:	6105                	addi	sp,sp,32
1c001c76:	8082                	ret

1c001c78 <timer_start_lo_set>:
1c001c78:	1101                	addi	sp,sp,-32
1c001c7a:	ce22                	sw	s0,28(sp)
1c001c7c:	1000                	addi	s0,sp,32
1c001c7e:	fea42623          	sw	a0,-20(s0)
1c001c82:	feb42423          	sw	a1,-24(s0)
1c001c86:	fe842783          	lw	a5,-24(s0)
1c001c8a:	fec42703          	lw	a4,-20(s0)
1c001c8e:	00f72c23          	sw	a5,24(a4)
1c001c92:	0001                	nop
1c001c94:	4472                	lw	s0,28(sp)
1c001c96:	6105                	addi	sp,sp,32
1c001c98:	8082                	ret

1c001c9a <timer_reset_lo_set>:
1c001c9a:	1101                	addi	sp,sp,-32
1c001c9c:	ce22                	sw	s0,28(sp)
1c001c9e:	1000                	addi	s0,sp,32
1c001ca0:	fea42623          	sw	a0,-20(s0)
1c001ca4:	feb42423          	sw	a1,-24(s0)
1c001ca8:	fe842783          	lw	a5,-24(s0)
1c001cac:	fec42703          	lw	a4,-20(s0)
1c001cb0:	02f72023          	sw	a5,32(a4)
1c001cb4:	0001                	nop
1c001cb6:	4472                	lw	s0,28(sp)
1c001cb8:	6105                	addi	sp,sp,32
1c001cba:	8082                	ret

1c001cbc <timer_base_fc>:
1c001cbc:	1101                	addi	sp,sp,-32
1c001cbe:	ce22                	sw	s0,28(sp)
1c001cc0:	1000                	addi	s0,sp,32
1c001cc2:	fea42623          	sw	a0,-20(s0)
1c001cc6:	feb42423          	sw	a1,-24(s0)
1c001cca:	fec42783          	lw	a5,-20(s0)
1c001cce:	00b79713          	slli	a4,a5,0xb
1c001cd2:	002007b7          	lui	a5,0x200
1c001cd6:	40078793          	addi	a5,a5,1024 # 200400 <__L2+0x180400>
1c001cda:	973e                	add	a4,a4,a5
1c001cdc:	fe842783          	lw	a5,-24(s0)
1c001ce0:	078a                	slli	a5,a5,0x2
1c001ce2:	97ba                	add	a5,a5,a4
1c001ce4:	853e                	mv	a0,a5
1c001ce6:	4472                	lw	s0,28(sp)
1c001ce8:	6105                	addi	sp,sp,32
1c001cea:	8082                	ret

1c001cec <timer_base_cl>:
1c001cec:	1101                	addi	sp,sp,-32
1c001cee:	ce22                	sw	s0,28(sp)
1c001cf0:	1000                	addi	s0,sp,32
1c001cf2:	fea42623          	sw	a0,-20(s0)
1c001cf6:	feb42423          	sw	a1,-24(s0)
1c001cfa:	fec42223          	sw	a2,-28(s0)
1c001cfe:	fe842783          	lw	a5,-24(s0)
1c001d02:	00b79713          	slli	a4,a5,0xb
1c001d06:	102007b7          	lui	a5,0x10200
1c001d0a:	40078793          	addi	a5,a5,1024 # 10200400 <__l1_end+0x2003e0>
1c001d0e:	973e                	add	a4,a4,a5
1c001d10:	fe442783          	lw	a5,-28(s0)
1c001d14:	078a                	slli	a5,a5,0x2
1c001d16:	97ba                	add	a5,a5,a4
1c001d18:	853e                	mv	a0,a5
1c001d1a:	4472                	lw	s0,28(sp)
1c001d1c:	6105                	addi	sp,sp,32
1c001d1e:	8082                	ret

1c001d20 <timer_conf_set>:
1c001d20:	1101                	addi	sp,sp,-32
1c001d22:	ce06                	sw	ra,28(sp)
1c001d24:	cc22                	sw	s0,24(sp)
1c001d26:	1000                	addi	s0,sp,32
1c001d28:	fea42623          	sw	a0,-20(s0)
1c001d2c:	feb42423          	sw	a1,-24(s0)
1c001d30:	fe842583          	lw	a1,-24(s0)
1c001d34:	fec42503          	lw	a0,-20(s0)
1c001d38:	3711                	jal	1c001c3c <timer_cfg_lo_set>
1c001d3a:	0001                	nop
1c001d3c:	40f2                	lw	ra,28(sp)
1c001d3e:	4462                	lw	s0,24(sp)
1c001d40:	6105                	addi	sp,sp,32
1c001d42:	8082                	ret

1c001d44 <timer_count_get>:
1c001d44:	1101                	addi	sp,sp,-32
1c001d46:	ce06                	sw	ra,28(sp)
1c001d48:	cc22                	sw	s0,24(sp)
1c001d4a:	1000                	addi	s0,sp,32
1c001d4c:	fea42623          	sw	a0,-20(s0)
1c001d50:	fec42503          	lw	a0,-20(s0)
1c001d54:	3729                	jal	1c001c5e <timer_cnt_lo_get>
1c001d56:	87aa                	mv	a5,a0
1c001d58:	853e                	mv	a0,a5
1c001d5a:	40f2                	lw	ra,28(sp)
1c001d5c:	4462                	lw	s0,24(sp)
1c001d5e:	6105                	addi	sp,sp,32
1c001d60:	8082                	ret

1c001d62 <timer_reset>:
1c001d62:	1101                	addi	sp,sp,-32
1c001d64:	ce06                	sw	ra,28(sp)
1c001d66:	cc22                	sw	s0,24(sp)
1c001d68:	1000                	addi	s0,sp,32
1c001d6a:	fea42623          	sw	a0,-20(s0)
1c001d6e:	4585                	li	a1,1
1c001d70:	fec42503          	lw	a0,-20(s0)
1c001d74:	371d                	jal	1c001c9a <timer_reset_lo_set>
1c001d76:	0001                	nop
1c001d78:	40f2                	lw	ra,28(sp)
1c001d7a:	4462                	lw	s0,24(sp)
1c001d7c:	6105                	addi	sp,sp,32
1c001d7e:	8082                	ret

1c001d80 <timer_start>:
1c001d80:	1101                	addi	sp,sp,-32
1c001d82:	ce06                	sw	ra,28(sp)
1c001d84:	cc22                	sw	s0,24(sp)
1c001d86:	1000                	addi	s0,sp,32
1c001d88:	fea42623          	sw	a0,-20(s0)
1c001d8c:	4585                	li	a1,1
1c001d8e:	fec42503          	lw	a0,-20(s0)
1c001d92:	35dd                	jal	1c001c78 <timer_start_lo_set>
1c001d94:	0001                	nop
1c001d96:	40f2                	lw	ra,28(sp)
1c001d98:	4462                	lw	s0,24(sp)
1c001d9a:	6105                	addi	sp,sp,32
1c001d9c:	8082                	ret

1c001d9e <pi_core_id>:
1c001d9e:	1141                	addi	sp,sp,-16
1c001da0:	c606                	sw	ra,12(sp)
1c001da2:	c422                	sw	s0,8(sp)
1c001da4:	0800                	addi	s0,sp,16
1c001da6:	2685                	jal	1c002106 <rt_core_id>
1c001da8:	87aa                	mv	a5,a0
1c001daa:	853e                	mv	a0,a5
1c001dac:	40b2                	lw	ra,12(sp)
1c001dae:	4422                	lw	s0,8(sp)
1c001db0:	0141                	addi	sp,sp,16
1c001db2:	8082                	ret

1c001db4 <pi_cluster_id>:
1c001db4:	1141                	addi	sp,sp,-16
1c001db6:	c606                	sw	ra,12(sp)
1c001db8:	c422                	sw	s0,8(sp)
1c001dba:	0800                	addi	s0,sp,16
1c001dbc:	2e0d                	jal	1c0020ee <rt_cluster_id>
1c001dbe:	87aa                	mv	a5,a0
1c001dc0:	853e                	mv	a0,a5
1c001dc2:	40b2                	lw	ra,12(sp)
1c001dc4:	4422                	lw	s0,8(sp)
1c001dc6:	0141                	addi	sp,sp,16
1c001dc8:	8082                	ret

1c001dca <__rt_team_barrier_config>:
1c001dca:	1101                	addi	sp,sp,-32
1c001dcc:	ce06                	sw	ra,28(sp)
1c001dce:	cc22                	sw	s0,24(sp)
1c001dd0:	1000                	addi	s0,sp,32
1c001dd2:	fea42623          	sw	a0,-20(s0)
1c001dd6:	4501                	li	a0,0
1c001dd8:	3371                	jal	1c001b64 <eu_bar_addr>
1c001dda:	87aa                	mv	a5,a0
1c001ddc:	fec42583          	lw	a1,-20(s0)
1c001de0:	853e                	mv	a0,a5
1c001de2:	3bdd                	jal	1c001bd8 <eu_bar_setup>
1c001de4:	0001                	nop
1c001de6:	40f2                	lw	ra,28(sp)
1c001de8:	4462                	lw	s0,24(sp)
1c001dea:	6105                	addi	sp,sp,32
1c001dec:	8082                	ret

1c001dee <__rt_team_config>:
1c001dee:	7179                	addi	sp,sp,-48
1c001df0:	d606                	sw	ra,44(sp)
1c001df2:	d422                	sw	s0,40(sp)
1c001df4:	1800                	addi	s0,sp,48
1c001df6:	fca42e23          	sw	a0,-36(s0)
1c001dfa:	4705                	li	a4,1
1c001dfc:	fdc42783          	lw	a5,-36(s0)
1c001e00:	00f717b3          	sll	a5,a4,a5
1c001e04:	17fd                	addi	a5,a5,-1
1c001e06:	fef42623          	sw	a5,-20(s0)
1c001e0a:	fec42503          	lw	a0,-20(s0)
1c001e0e:	3d01                	jal	1c001c1e <eu_dispatch_team_config>
1c001e10:	fec42503          	lw	a0,-20(s0)
1c001e14:	3f5d                	jal	1c001dca <__rt_team_barrier_config>
1c001e16:	0001                	nop
1c001e18:	50b2                	lw	ra,44(sp)
1c001e1a:	5422                	lw	s0,40(sp)
1c001e1c:	6145                	addi	sp,sp,48
1c001e1e:	8082                	ret

1c001e20 <pi_cl_team_fork>:
1c001e20:	1101                	addi	sp,sp,-32
1c001e22:	ce06                	sw	ra,28(sp)
1c001e24:	cc22                	sw	s0,24(sp)
1c001e26:	1000                	addi	s0,sp,32
1c001e28:	fea42623          	sw	a0,-20(s0)
1c001e2c:	feb42423          	sw	a1,-24(s0)
1c001e30:	fec42223          	sw	a2,-28(s0)
1c001e34:	fe442603          	lw	a2,-28(s0)
1c001e38:	fe842583          	lw	a1,-24(s0)
1c001e3c:	fec42503          	lw	a0,-20(s0)
1c001e40:	2031                	jal	1c001e4c <rt_team_fork>
1c001e42:	0001                	nop
1c001e44:	40f2                	lw	ra,28(sp)
1c001e46:	4462                	lw	s0,24(sp)
1c001e48:	6105                	addi	sp,sp,32
1c001e4a:	8082                	ret

1c001e4c <rt_team_fork>:
1c001e4c:	1101                	addi	sp,sp,-32
1c001e4e:	ce06                	sw	ra,28(sp)
1c001e50:	cc22                	sw	s0,24(sp)
1c001e52:	1000                	addi	s0,sp,32
1c001e54:	fea42623          	sw	a0,-20(s0)
1c001e58:	feb42423          	sw	a1,-24(s0)
1c001e5c:	fec42223          	sw	a2,-28(s0)
1c001e60:	fec42783          	lw	a5,-20(s0)
1c001e64:	c781                	beqz	a5,1c001e6c <rt_team_fork+0x20>
1c001e66:	fec42503          	lw	a0,-20(s0)
1c001e6a:	3751                	jal	1c001dee <__rt_team_config>
1c001e6c:	fe842783          	lw	a5,-24(s0)
1c001e70:	853e                	mv	a0,a5
1c001e72:	3379                	jal	1c001c00 <eu_dispatch_push>
1c001e74:	fe442783          	lw	a5,-28(s0)
1c001e78:	853e                	mv	a0,a5
1c001e7a:	3359                	jal	1c001c00 <eu_dispatch_push>
1c001e7c:	fe842783          	lw	a5,-24(s0)
1c001e80:	fe442503          	lw	a0,-28(s0)
1c001e84:	9782                	jalr	a5
1c001e86:	2031                	jal	1c001e92 <__rt_team_barrier>
1c001e88:	0001                	nop
1c001e8a:	40f2                	lw	ra,28(sp)
1c001e8c:	4462                	lw	s0,24(sp)
1c001e8e:	6105                	addi	sp,sp,32
1c001e90:	8082                	ret

1c001e92 <__rt_team_barrier>:
1c001e92:	1141                	addi	sp,sp,-16
1c001e94:	c606                	sw	ra,12(sp)
1c001e96:	c422                	sw	s0,8(sp)
1c001e98:	0800                	addi	s0,sp,16
1c001e9a:	4501                	li	a0,0
1c001e9c:	31e1                	jal	1c001b64 <eu_bar_addr>
1c001e9e:	87aa                	mv	a5,a0
1c001ea0:	853e                	mv	a0,a5
1c001ea2:	31cd                	jal	1c001b84 <eu_bar_trig_wait_clr>
1c001ea4:	0001                	nop
1c001ea6:	40b2                	lw	ra,12(sp)
1c001ea8:	4422                	lw	s0,8(sp)
1c001eaa:	0141                	addi	sp,sp,16
1c001eac:	8082                	ret

1c001eae <pi_perf_conf>:
1c001eae:	1101                	addi	sp,sp,-32
1c001eb0:	ce06                	sw	ra,28(sp)
1c001eb2:	cc22                	sw	s0,24(sp)
1c001eb4:	1000                	addi	s0,sp,32
1c001eb6:	fea42623          	sw	a0,-20(s0)
1c001eba:	fec42503          	lw	a0,-20(s0)
1c001ebe:	3499                	jal	1c001904 <cpu_perf_conf_events>
1c001ec0:	0001                	nop
1c001ec2:	40f2                	lw	ra,28(sp)
1c001ec4:	4462                	lw	s0,24(sp)
1c001ec6:	6105                	addi	sp,sp,32
1c001ec8:	8082                	ret

1c001eca <pi_perf_cl_reset>:
1c001eca:	1141                	addi	sp,sp,-16
1c001ecc:	c606                	sw	ra,12(sp)
1c001ece:	c422                	sw	s0,8(sp)
1c001ed0:	0800                	addi	s0,sp,16
1c001ed2:	4601                	li	a2,0
1c001ed4:	4581                	li	a1,0
1c001ed6:	4501                	li	a0,0
1c001ed8:	3d11                	jal	1c001cec <timer_base_cl>
1c001eda:	87aa                	mv	a5,a0
1c001edc:	853e                	mv	a0,a5
1c001ede:	3551                	jal	1c001d62 <timer_reset>
1c001ee0:	4501                	li	a0,0
1c001ee2:	3ca9                	jal	1c00193c <cpu_perf_setall>
1c001ee4:	0001                	nop
1c001ee6:	40b2                	lw	ra,12(sp)
1c001ee8:	4422                	lw	s0,8(sp)
1c001eea:	0141                	addi	sp,sp,16
1c001eec:	8082                	ret

1c001eee <pi_perf_fc_reset>:
1c001eee:	1141                	addi	sp,sp,-16
1c001ef0:	c606                	sw	ra,12(sp)
1c001ef2:	c422                	sw	s0,8(sp)
1c001ef4:	0800                	addi	s0,sp,16
1c001ef6:	4581                	li	a1,0
1c001ef8:	4501                	li	a0,0
1c001efa:	33c9                	jal	1c001cbc <timer_base_fc>
1c001efc:	87aa                	mv	a5,a0
1c001efe:	853e                	mv	a0,a5
1c001f00:	358d                	jal	1c001d62 <timer_reset>
1c001f02:	4501                	li	a0,0
1c001f04:	3c25                	jal	1c00193c <cpu_perf_setall>
1c001f06:	0001                	nop
1c001f08:	40b2                	lw	ra,12(sp)
1c001f0a:	4422                	lw	s0,8(sp)
1c001f0c:	0141                	addi	sp,sp,16
1c001f0e:	8082                	ret

1c001f10 <pi_perf_reset>:
1c001f10:	1141                	addi	sp,sp,-16
1c001f12:	c606                	sw	ra,12(sp)
1c001f14:	c422                	sw	s0,8(sp)
1c001f16:	0800                	addi	s0,sp,16
1c001f18:	4785                	li	a5,1
1c001f1a:	cb89                	beqz	a5,1c001f2c <pi_perf_reset+0x1c>
1c001f1c:	3ac9                	jal	1c0018ee <hal_cluster_id>
1c001f1e:	87aa                	mv	a5,a0
1c001f20:	1781                	addi	a5,a5,-32
1c001f22:	0017b793          	seqz	a5,a5
1c001f26:	0ff7f793          	andi	a5,a5,255
1c001f2a:	a011                	j	1c001f2e <pi_perf_reset+0x1e>
1c001f2c:	4781                	li	a5,0
1c001f2e:	c399                	beqz	a5,1c001f34 <pi_perf_reset+0x24>
1c001f30:	3f7d                	jal	1c001eee <pi_perf_fc_reset>
1c001f32:	a011                	j	1c001f36 <pi_perf_reset+0x26>
1c001f34:	3f59                	jal	1c001eca <pi_perf_cl_reset>
1c001f36:	0001                	nop
1c001f38:	40b2                	lw	ra,12(sp)
1c001f3a:	4422                	lw	s0,8(sp)
1c001f3c:	0141                	addi	sp,sp,16
1c001f3e:	8082                	ret

1c001f40 <pi_perf_cl_start>:
1c001f40:	1141                	addi	sp,sp,-16
1c001f42:	c606                	sw	ra,12(sp)
1c001f44:	c422                	sw	s0,8(sp)
1c001f46:	0800                	addi	s0,sp,16
1c001f48:	4601                	li	a2,0
1c001f4a:	4581                	li	a1,0
1c001f4c:	4501                	li	a0,0
1c001f4e:	3b79                	jal	1c001cec <timer_base_cl>
1c001f50:	87aa                	mv	a5,a0
1c001f52:	853e                	mv	a0,a5
1c001f54:	3535                	jal	1c001d80 <timer_start>
1c001f56:	450d                	li	a0,3
1c001f58:	32e9                	jal	1c001922 <cpu_perf_conf>
1c001f5a:	0001                	nop
1c001f5c:	40b2                	lw	ra,12(sp)
1c001f5e:	4422                	lw	s0,8(sp)
1c001f60:	0141                	addi	sp,sp,16
1c001f62:	8082                	ret

1c001f64 <pi_perf_fc_start>:
1c001f64:	1141                	addi	sp,sp,-16
1c001f66:	c606                	sw	ra,12(sp)
1c001f68:	c422                	sw	s0,8(sp)
1c001f6a:	0800                	addi	s0,sp,16
1c001f6c:	4581                	li	a1,0
1c001f6e:	4501                	li	a0,0
1c001f70:	33b1                	jal	1c001cbc <timer_base_fc>
1c001f72:	87aa                	mv	a5,a0
1c001f74:	853e                	mv	a0,a5
1c001f76:	3529                	jal	1c001d80 <timer_start>
1c001f78:	450d                	li	a0,3
1c001f7a:	3265                	jal	1c001922 <cpu_perf_conf>
1c001f7c:	0001                	nop
1c001f7e:	40b2                	lw	ra,12(sp)
1c001f80:	4422                	lw	s0,8(sp)
1c001f82:	0141                	addi	sp,sp,16
1c001f84:	8082                	ret

1c001f86 <pi_perf_start>:
1c001f86:	1141                	addi	sp,sp,-16
1c001f88:	c606                	sw	ra,12(sp)
1c001f8a:	c422                	sw	s0,8(sp)
1c001f8c:	0800                	addi	s0,sp,16
1c001f8e:	4785                	li	a5,1
1c001f90:	cb89                	beqz	a5,1c001fa2 <pi_perf_start+0x1c>
1c001f92:	3ab1                	jal	1c0018ee <hal_cluster_id>
1c001f94:	87aa                	mv	a5,a0
1c001f96:	1781                	addi	a5,a5,-32
1c001f98:	0017b793          	seqz	a5,a5
1c001f9c:	0ff7f793          	andi	a5,a5,255
1c001fa0:	a011                	j	1c001fa4 <pi_perf_start+0x1e>
1c001fa2:	4781                	li	a5,0
1c001fa4:	c399                	beqz	a5,1c001faa <pi_perf_start+0x24>
1c001fa6:	3f7d                	jal	1c001f64 <pi_perf_fc_start>
1c001fa8:	a011                	j	1c001fac <pi_perf_start+0x26>
1c001faa:	3f59                	jal	1c001f40 <pi_perf_cl_start>
1c001fac:	0001                	nop
1c001fae:	40b2                	lw	ra,12(sp)
1c001fb0:	4422                	lw	s0,8(sp)
1c001fb2:	0141                	addi	sp,sp,16
1c001fb4:	8082                	ret

1c001fb6 <pi_perf_cl_stop>:
1c001fb6:	1141                	addi	sp,sp,-16
1c001fb8:	c606                	sw	ra,12(sp)
1c001fba:	c422                	sw	s0,8(sp)
1c001fbc:	0800                	addi	s0,sp,16
1c001fbe:	4601                	li	a2,0
1c001fc0:	4581                	li	a1,0
1c001fc2:	4501                	li	a0,0
1c001fc4:	3325                	jal	1c001cec <timer_base_cl>
1c001fc6:	87aa                	mv	a5,a0
1c001fc8:	4581                	li	a1,0
1c001fca:	853e                	mv	a0,a5
1c001fcc:	3b91                	jal	1c001d20 <timer_conf_set>
1c001fce:	4501                	li	a0,0
1c001fd0:	3a89                	jal	1c001922 <cpu_perf_conf>
1c001fd2:	0001                	nop
1c001fd4:	40b2                	lw	ra,12(sp)
1c001fd6:	4422                	lw	s0,8(sp)
1c001fd8:	0141                	addi	sp,sp,16
1c001fda:	8082                	ret

1c001fdc <pi_perf_fc_stop>:
1c001fdc:	1141                	addi	sp,sp,-16
1c001fde:	c606                	sw	ra,12(sp)
1c001fe0:	c422                	sw	s0,8(sp)
1c001fe2:	0800                	addi	s0,sp,16
1c001fe4:	4581                	li	a1,0
1c001fe6:	4501                	li	a0,0
1c001fe8:	39d1                	jal	1c001cbc <timer_base_fc>
1c001fea:	87aa                	mv	a5,a0
1c001fec:	4581                	li	a1,0
1c001fee:	853e                	mv	a0,a5
1c001ff0:	3b05                	jal	1c001d20 <timer_conf_set>
1c001ff2:	4501                	li	a0,0
1c001ff4:	323d                	jal	1c001922 <cpu_perf_conf>
1c001ff6:	0001                	nop
1c001ff8:	40b2                	lw	ra,12(sp)
1c001ffa:	4422                	lw	s0,8(sp)
1c001ffc:	0141                	addi	sp,sp,16
1c001ffe:	8082                	ret

1c002000 <pi_perf_stop>:
1c002000:	1141                	addi	sp,sp,-16
1c002002:	c606                	sw	ra,12(sp)
1c002004:	c422                	sw	s0,8(sp)
1c002006:	0800                	addi	s0,sp,16
1c002008:	4785                	li	a5,1
1c00200a:	cb91                	beqz	a5,1c00201e <pi_perf_stop+0x1e>
1c00200c:	8e3ff0ef          	jal	ra,1c0018ee <hal_cluster_id>
1c002010:	87aa                	mv	a5,a0
1c002012:	1781                	addi	a5,a5,-32
1c002014:	0017b793          	seqz	a5,a5
1c002018:	0ff7f793          	andi	a5,a5,255
1c00201c:	a011                	j	1c002020 <pi_perf_stop+0x20>
1c00201e:	4781                	li	a5,0
1c002020:	c399                	beqz	a5,1c002026 <pi_perf_stop+0x26>
1c002022:	3f6d                	jal	1c001fdc <pi_perf_fc_stop>
1c002024:	a011                	j	1c002028 <pi_perf_stop+0x28>
1c002026:	3f41                	jal	1c001fb6 <pi_perf_cl_stop>
1c002028:	0001                	nop
1c00202a:	40b2                	lw	ra,12(sp)
1c00202c:	4422                	lw	s0,8(sp)
1c00202e:	0141                	addi	sp,sp,16
1c002030:	8082                	ret

1c002032 <pi_perf_cl_read>:
1c002032:	1101                	addi	sp,sp,-32
1c002034:	ce06                	sw	ra,28(sp)
1c002036:	cc22                	sw	s0,24(sp)
1c002038:	1000                	addi	s0,sp,32
1c00203a:	fea42623          	sw	a0,-20(s0)
1c00203e:	fec42703          	lw	a4,-20(s0)
1c002042:	47c1                	li	a5,16
1c002044:	00f71b63          	bne	a4,a5,1c00205a <pi_perf_cl_read+0x28>
1c002048:	4601                	li	a2,0
1c00204a:	4581                	li	a1,0
1c00204c:	4501                	li	a0,0
1c00204e:	3979                	jal	1c001cec <timer_base_cl>
1c002050:	87aa                	mv	a5,a0
1c002052:	853e                	mv	a0,a5
1c002054:	39c5                	jal	1c001d44 <timer_count_get>
1c002056:	87aa                	mv	a5,a0
1c002058:	a039                	j	1c002066 <pi_perf_cl_read+0x34>
1c00205a:	fec42783          	lw	a5,-20(s0)
1c00205e:	853e                	mv	a0,a5
1c002060:	8f7ff0ef          	jal	ra,1c001956 <cpu_perf_get>
1c002064:	87aa                	mv	a5,a0
1c002066:	853e                	mv	a0,a5
1c002068:	40f2                	lw	ra,28(sp)
1c00206a:	4462                	lw	s0,24(sp)
1c00206c:	6105                	addi	sp,sp,32
1c00206e:	8082                	ret

1c002070 <pi_perf_fc_read>:
1c002070:	1101                	addi	sp,sp,-32
1c002072:	ce06                	sw	ra,28(sp)
1c002074:	cc22                	sw	s0,24(sp)
1c002076:	1000                	addi	s0,sp,32
1c002078:	fea42623          	sw	a0,-20(s0)
1c00207c:	fec42703          	lw	a4,-20(s0)
1c002080:	47c1                	li	a5,16
1c002082:	00f71a63          	bne	a4,a5,1c002096 <pi_perf_fc_read+0x26>
1c002086:	4581                	li	a1,0
1c002088:	4501                	li	a0,0
1c00208a:	390d                	jal	1c001cbc <timer_base_fc>
1c00208c:	87aa                	mv	a5,a0
1c00208e:	853e                	mv	a0,a5
1c002090:	3955                	jal	1c001d44 <timer_count_get>
1c002092:	87aa                	mv	a5,a0
1c002094:	a039                	j	1c0020a2 <pi_perf_fc_read+0x32>
1c002096:	fec42783          	lw	a5,-20(s0)
1c00209a:	853e                	mv	a0,a5
1c00209c:	8bbff0ef          	jal	ra,1c001956 <cpu_perf_get>
1c0020a0:	87aa                	mv	a5,a0
1c0020a2:	853e                	mv	a0,a5
1c0020a4:	40f2                	lw	ra,28(sp)
1c0020a6:	4462                	lw	s0,24(sp)
1c0020a8:	6105                	addi	sp,sp,32
1c0020aa:	8082                	ret

1c0020ac <pi_perf_read>:
1c0020ac:	1101                	addi	sp,sp,-32
1c0020ae:	ce06                	sw	ra,28(sp)
1c0020b0:	cc22                	sw	s0,24(sp)
1c0020b2:	1000                	addi	s0,sp,32
1c0020b4:	fea42623          	sw	a0,-20(s0)
1c0020b8:	4785                	li	a5,1
1c0020ba:	cb91                	beqz	a5,1c0020ce <pi_perf_read+0x22>
1c0020bc:	833ff0ef          	jal	ra,1c0018ee <hal_cluster_id>
1c0020c0:	87aa                	mv	a5,a0
1c0020c2:	1781                	addi	a5,a5,-32
1c0020c4:	0017b793          	seqz	a5,a5
1c0020c8:	0ff7f793          	andi	a5,a5,255
1c0020cc:	a011                	j	1c0020d0 <pi_perf_read+0x24>
1c0020ce:	4781                	li	a5,0
1c0020d0:	c791                	beqz	a5,1c0020dc <pi_perf_read+0x30>
1c0020d2:	fec42503          	lw	a0,-20(s0)
1c0020d6:	3f69                	jal	1c002070 <pi_perf_fc_read>
1c0020d8:	87aa                	mv	a5,a0
1c0020da:	a029                	j	1c0020e4 <pi_perf_read+0x38>
1c0020dc:	fec42503          	lw	a0,-20(s0)
1c0020e0:	3f89                	jal	1c002032 <pi_perf_cl_read>
1c0020e2:	87aa                	mv	a5,a0
1c0020e4:	853e                	mv	a0,a5
1c0020e6:	40f2                	lw	ra,28(sp)
1c0020e8:	4462                	lw	s0,24(sp)
1c0020ea:	6105                	addi	sp,sp,32
1c0020ec:	8082                	ret

1c0020ee <rt_cluster_id>:
1c0020ee:	1141                	addi	sp,sp,-16
1c0020f0:	c606                	sw	ra,12(sp)
1c0020f2:	c422                	sw	s0,8(sp)
1c0020f4:	0800                	addi	s0,sp,16
1c0020f6:	ff8ff0ef          	jal	ra,1c0018ee <hal_cluster_id>
1c0020fa:	87aa                	mv	a5,a0
1c0020fc:	853e                	mv	a0,a5
1c0020fe:	40b2                	lw	ra,12(sp)
1c002100:	4422                	lw	s0,8(sp)
1c002102:	0141                	addi	sp,sp,16
1c002104:	8082                	ret

1c002106 <rt_core_id>:
1c002106:	1141                	addi	sp,sp,-16
1c002108:	c606                	sw	ra,12(sp)
1c00210a:	c422                	sw	s0,8(sp)
1c00210c:	0800                	addi	s0,sp,16
1c00210e:	fcaff0ef          	jal	ra,1c0018d8 <hal_core_id>
1c002112:	87aa                	mv	a5,a0
1c002114:	853e                	mv	a0,a5
1c002116:	40b2                	lw	ra,12(sp)
1c002118:	4422                	lw	s0,8(sp)
1c00211a:	0141                	addi	sp,sp,16
1c00211c:	8082                	ret

1c00211e <pmsis_kickoff>:
1c00211e:	1101                	addi	sp,sp,-32
1c002120:	ce06                	sw	ra,28(sp)
1c002122:	cc22                	sw	s0,24(sp)
1c002124:	1000                	addi	s0,sp,32
1c002126:	fea42623          	sw	a0,-20(s0)
1c00212a:	fec42783          	lw	a5,-20(s0)
1c00212e:	9782                	jalr	a5
1c002130:	57fd                	li	a5,-1
1c002132:	853e                	mv	a0,a5
1c002134:	40f2                	lw	ra,28(sp)
1c002136:	4462                	lw	s0,24(sp)
1c002138:	6105                	addi	sp,sp,32
1c00213a:	8082                	ret

1c00213c <pmsis_exit>:
1c00213c:	1101                	addi	sp,sp,-32
1c00213e:	ce06                	sw	ra,28(sp)
1c002140:	cc22                	sw	s0,24(sp)
1c002142:	1000                	addi	s0,sp,32
1c002144:	fea42623          	sw	a0,-20(s0)
1c002148:	fec42503          	lw	a0,-20(s0)
1c00214c:	008040ef          	jal	ra,1c006154 <exit>

1c002150 <__pi_freq_get_domain>:
1c002150:	1101                	addi	sp,sp,-32
1c002152:	ce22                	sw	s0,28(sp)
1c002154:	1000                	addi	s0,sp,32
1c002156:	fea42623          	sw	a0,-20(s0)
1c00215a:	fec42783          	lw	a5,-20(s0)
1c00215e:	c799                	beqz	a5,1c00216c <__pi_freq_get_domain+0x1c>
1c002160:	fec42783          	lw	a5,-20(s0)
1c002164:	0017b463          	p.bneimm	a5,1,1c00216c <__pi_freq_get_domain+0x1c>
1c002168:	4785                	li	a5,1
1c00216a:	a011                	j	1c00216e <__pi_freq_get_domain+0x1e>
1c00216c:	4781                	li	a5,0
1c00216e:	853e                	mv	a0,a5
1c002170:	4472                	lw	s0,28(sp)
1c002172:	6105                	addi	sp,sp,32
1c002174:	8082                	ret

1c002176 <pi_freq_set>:
1c002176:	1101                	addi	sp,sp,-32
1c002178:	ce06                	sw	ra,28(sp)
1c00217a:	cc22                	sw	s0,24(sp)
1c00217c:	1000                	addi	s0,sp,32
1c00217e:	fea42623          	sw	a0,-20(s0)
1c002182:	feb42423          	sw	a1,-24(s0)
1c002186:	fec42783          	lw	a5,-20(s0)
1c00218a:	853e                	mv	a0,a5
1c00218c:	37d1                	jal	1c002150 <__pi_freq_get_domain>
1c00218e:	87aa                	mv	a5,a0
1c002190:	4601                	li	a2,0
1c002192:	fe842583          	lw	a1,-24(s0)
1c002196:	853e                	mv	a0,a5
1c002198:	109020ef          	jal	ra,1c004aa0 <rt_freq_set_and_get>
1c00219c:	87aa                	mv	a5,a0
1c00219e:	853e                	mv	a0,a5
1c0021a0:	40f2                	lw	ra,28(sp)
1c0021a2:	4462                	lw	s0,24(sp)
1c0021a4:	6105                	addi	sp,sp,32
1c0021a6:	8082                	ret

1c0021a8 <pi_freq_get>:
1c0021a8:	1101                	addi	sp,sp,-32
1c0021aa:	ce06                	sw	ra,28(sp)
1c0021ac:	cc22                	sw	s0,24(sp)
1c0021ae:	1000                	addi	s0,sp,32
1c0021b0:	fea42623          	sw	a0,-20(s0)
1c0021b4:	fec42783          	lw	a5,-20(s0)
1c0021b8:	853e                	mv	a0,a5
1c0021ba:	3f59                	jal	1c002150 <__pi_freq_get_domain>
1c0021bc:	872a                	mv	a4,a0
1c0021be:	1c0107b7          	lui	a5,0x1c010
1c0021c2:	070a                	slli	a4,a4,0x2
1c0021c4:	73c78793          	addi	a5,a5,1852 # 1c01073c <__rt_freq_domains>
1c0021c8:	97ba                	add	a5,a5,a4
1c0021ca:	439c                	lw	a5,0(a5)
1c0021cc:	853e                	mv	a0,a5
1c0021ce:	40f2                	lw	ra,28(sp)
1c0021d0:	4462                	lw	s0,24(sp)
1c0021d2:	6105                	addi	sp,sp,32
1c0021d4:	8082                	ret

1c0021d6 <cluster_delegate>:
1c0021d6:	7179                	addi	sp,sp,-48
1c0021d8:	d606                	sw	ra,44(sp)
1c0021da:	d422                	sw	s0,40(sp)
1c0021dc:	1800                	addi	s0,sp,48
1c0021de:	fca42e23          	sw	a0,-36(s0)
1c0021e2:	1c0077b7          	lui	a5,0x1c007
1c0021e6:	38078513          	addi	a0,a5,896 # 1c007380 <__DTOR_END__>
1c0021ea:	6c7030ef          	jal	ra,1c0060b0 <puts>
1c0021ee:	1c0077b7          	lui	a5,0x1c007
1c0021f2:	39c78513          	addi	a0,a5,924 # 1c00739c <__DTOR_END__+0x1c>
1c0021f6:	6bb030ef          	jal	ra,1c0060b0 <puts>
1c0021fa:	fec42783          	lw	a5,-20(s0)
1c0021fe:	01f7ba63          	p.bneimm	a5,-1,1c002212 <cluster_delegate+0x3c>
1c002202:	1c0077b7          	lui	a5,0x1c007
1c002206:	3ac78513          	addi	a0,a5,940 # 1c0073ac <__DTOR_END__+0x2c>
1c00220a:	6a7030ef          	jal	ra,1c0060b0 <puts>
1c00220e:	5575                	li	a0,-3
1c002210:	3735                	jal	1c00213c <pmsis_exit>
1c002212:	4505                	li	a0,1
1c002214:	3f51                	jal	1c0021a8 <pi_freq_get>
1c002216:	87aa                	mv	a5,a0
1c002218:	078a                	slli	a5,a5,0x2
1c00221a:	85be                	mv	a1,a5
1c00221c:	4505                	li	a0,1
1c00221e:	3fa1                	jal	1c002176 <pi_freq_set>
1c002220:	fea42623          	sw	a0,-20(s0)
1c002224:	fec42783          	lw	a5,-20(s0)
1c002228:	01f7ba63          	p.bneimm	a5,-1,1c00223c <cluster_delegate+0x66>
1c00222c:	1c0077b7          	lui	a5,0x1c007
1c002230:	3e078513          	addi	a0,a5,992 # 1c0073e0 <__DTOR_END__+0x60>
1c002234:	67d030ef          	jal	ra,1c0060b0 <puts>
1c002238:	5575                	li	a0,-3
1c00223a:	3709                	jal	1c00213c <pmsis_exit>
1c00223c:	4501                	li	a0,0
1c00223e:	37ad                	jal	1c0021a8 <pi_freq_get>
1c002240:	87aa                	mv	a5,a0
1c002242:	85be                	mv	a1,a5
1c002244:	1c0077b7          	lui	a5,0x1c007
1c002248:	41478513          	addi	a0,a5,1044 # 1c007414 <__DTOR_END__+0x94>
1c00224c:	016040ef          	jal	ra,1c006262 <printf>
1c002250:	4505                	li	a0,1
1c002252:	3f99                	jal	1c0021a8 <pi_freq_get>
1c002254:	87aa                	mv	a5,a0
1c002256:	85be                	mv	a1,a5
1c002258:	1c0077b7          	lui	a5,0x1c007
1c00225c:	42878513          	addi	a0,a5,1064 # 1c007428 <__DTOR_END__+0xa8>
1c002260:	002040ef          	jal	ra,1c006262 <printf>
1c002264:	fdc42603          	lw	a2,-36(s0)
1c002268:	1c0027b7          	lui	a5,0x1c002
1c00226c:	28a78593          	addi	a1,a5,650 # 1c00228a <SVM_AES>
1c002270:	4505                	li	a0,1
1c002272:	367d                	jal	1c001e20 <pi_cl_team_fork>
1c002274:	1c0077b7          	lui	a5,0x1c007
1c002278:	44878513          	addi	a0,a5,1096 # 1c007448 <__DTOR_END__+0xc8>
1c00227c:	635030ef          	jal	ra,1c0060b0 <puts>
1c002280:	0001                	nop
1c002282:	50b2                	lw	ra,44(sp)
1c002284:	5422                	lw	s0,40(sp)
1c002286:	6145                	addi	sp,sp,48
1c002288:	8082                	ret

1c00228a <SVM_AES>:
1c00228a:	7179                	addi	sp,sp,-48
1c00228c:	d606                	sw	ra,44(sp)
1c00228e:	d422                	sw	s0,40(sp)
1c002290:	d226                	sw	s1,36(sp)
1c002292:	1800                	addi	s0,sp,48
1c002294:	fe042423          	sw	zero,-24(s0)
1c002298:	67c1                	lui	a5,0x10
1c00229a:	00178513          	addi	a0,a5,1 # 10001 <__L1Cl+0x1>
1c00229e:	3901                	jal	1c001eae <pi_perf_conf>
1c0022a0:	3985                	jal	1c001f10 <pi_perf_reset>
1c0022a2:	31d5                	jal	1c001f86 <pi_perf_start>
1c0022a4:	fe042623          	sw	zero,-20(s0)
1c0022a8:	a095                	j	1c00230c <SVM_AES+0x82>
1c0022aa:	1c0107b7          	lui	a5,0x1c010
1c0022ae:	2a07a783          	lw	a5,672(a5) # 1c0102a0 <f_img>
1c0022b2:	853e                	mv	a0,a5
1c0022b4:	2431                	jal	1c0024c0 <predict>
1c0022b6:	87aa                	mv	a5,a0
1c0022b8:	0ff7f793          	andi	a5,a5,255
1c0022bc:	fcf40ba3          	sb	a5,-41(s0)
1c0022c0:	1c0107b7          	lui	a5,0x1c010
1c0022c4:	57478513          	addi	a0,a5,1396 # 1c010574 <priv_data>
1c0022c8:	2685                	jal	1c002628 <amp_aes_init>
1c0022ca:	1c0107b7          	lui	a5,0x1c010
1c0022ce:	57478513          	addi	a0,a5,1396 # 1c010574 <priv_data>
1c0022d2:	2389                	jal	1c002814 <amp_aes_update_nonce>
1c0022d4:	fea42423          	sw	a0,-24(s0)
1c0022d8:	fd740713          	addi	a4,s0,-41
1c0022dc:	1c0107b7          	lui	a5,0x1c010
1c0022e0:	57478593          	addi	a1,a5,1396 # 1c010574 <priv_data>
1c0022e4:	853a                	mv	a0,a4
1c0022e6:	2bbd                	jal	1c002864 <amp_aes_encrypts>
1c0022e8:	fea42423          	sw	a0,-24(s0)
1c0022ec:	fe842783          	lw	a5,-24(s0)
1c0022f0:	cb89                	beqz	a5,1c002302 <SVM_AES+0x78>
1c0022f2:	fe842583          	lw	a1,-24(s0)
1c0022f6:	1c0077b7          	lui	a5,0x1c007
1c0022fa:	46478513          	addi	a0,a5,1124 # 1c007464 <__DTOR_END__+0xe4>
1c0022fe:	765030ef          	jal	ra,1c006262 <printf>
1c002302:	fec42783          	lw	a5,-20(s0)
1c002306:	0785                	addi	a5,a5,1
1c002308:	fef42623          	sw	a5,-20(s0)
1c00230c:	fec42703          	lw	a4,-20(s0)
1c002310:	47cd                	li	a5,19
1c002312:	f8e7dce3          	ble	a4,a5,1c0022aa <SVM_AES+0x20>
1c002316:	31ed                	jal	1c002000 <pi_perf_stop>
1c002318:	4529                	li	a0,10
1c00231a:	60d030ef          	jal	ra,1c006126 <putchar>
1c00231e:	4501                	li	a0,0
1c002320:	3371                	jal	1c0020ac <pi_perf_read>
1c002322:	fea42223          	sw	a0,-28(s0)
1c002326:	4541                	li	a0,16
1c002328:	3351                	jal	1c0020ac <pi_perf_read>
1c00232a:	fea42023          	sw	a0,-32(s0)
1c00232e:	fe042603          	lw	a2,-32(s0)
1c002332:	fe442583          	lw	a1,-28(s0)
1c002336:	1c0077b7          	lui	a5,0x1c007
1c00233a:	49478513          	addi	a0,a5,1172 # 1c007494 <__DTOR_END__+0x114>
1c00233e:	725030ef          	jal	ra,1c006262 <printf>
1c002342:	fe042503          	lw	a0,-32(s0)
1c002346:	beaff0ef          	jal	ra,1c001730 <__floatunsisf>
1c00234a:	84aa                	mv	s1,a0
1c00234c:	4505                	li	a0,1
1c00234e:	3da9                	jal	1c0021a8 <pi_freq_get>
1c002350:	87aa                	mv	a5,a0
1c002352:	853e                	mv	a0,a5
1c002354:	bdcff0ef          	jal	ra,1c001730 <__floatunsisf>
1c002358:	87aa                	mv	a5,a0
1c00235a:	85be                	mv	a1,a5
1c00235c:	8526                	mv	a0,s1
1c00235e:	fe9fe0ef          	jal	ra,1c001346 <__divsf3>
1c002362:	87aa                	mv	a5,a0
1c002364:	fcf42e23          	sw	a5,-36(s0)
1c002368:	1c0077b7          	lui	a5,0x1c007
1c00236c:	5707a583          	lw	a1,1392(a5) # 1c007570 <__DTOR_END__+0x1f0>
1c002370:	fdc42503          	lw	a0,-36(s0)
1c002374:	9d0ff0ef          	jal	ra,1c001544 <__mulsf3>
1c002378:	87aa                	mv	a5,a0
1c00237a:	873e                	mv	a4,a5
1c00237c:	1c0077b7          	lui	a5,0x1c007
1c002380:	5747a583          	lw	a1,1396(a5) # 1c007574 <__DTOR_END__+0x1f4>
1c002384:	853a                	mv	a0,a4
1c002386:	fc1fe0ef          	jal	ra,1c001346 <__divsf3>
1c00238a:	87aa                	mv	a5,a0
1c00238c:	fcf42c23          	sw	a5,-40(s0)
1c002390:	fdc42503          	lw	a0,-36(s0)
1c002394:	c2cff0ef          	jal	ra,1c0017c0 <__extendsfdf2>
1c002398:	87aa                	mv	a5,a0
1c00239a:	882e                	mv	a6,a1
1c00239c:	863e                	mv	a2,a5
1c00239e:	86c2                	mv	a3,a6
1c0023a0:	1c0077b7          	lui	a5,0x1c007
1c0023a4:	4b878513          	addi	a0,a5,1208 # 1c0074b8 <__DTOR_END__+0x138>
1c0023a8:	6bb030ef          	jal	ra,1c006262 <printf>
1c0023ac:	fd842503          	lw	a0,-40(s0)
1c0023b0:	c10ff0ef          	jal	ra,1c0017c0 <__extendsfdf2>
1c0023b4:	87aa                	mv	a5,a0
1c0023b6:	882e                	mv	a6,a1
1c0023b8:	863e                	mv	a2,a5
1c0023ba:	86c2                	mv	a3,a6
1c0023bc:	1c0077b7          	lui	a5,0x1c007
1c0023c0:	4cc78513          	addi	a0,a5,1228 # 1c0074cc <__DTOR_END__+0x14c>
1c0023c4:	69f030ef          	jal	ra,1c006262 <printf>
1c0023c8:	0001                	nop
1c0023ca:	50b2                	lw	ra,44(sp)
1c0023cc:	5422                	lw	s0,40(sp)
1c0023ce:	5492                	lw	s1,36(sp)
1c0023d0:	6145                	addi	sp,sp,48
1c0023d2:	8082                	ret

1c0023d4 <wrapper_SVM_AES>:
1c0023d4:	7119                	addi	sp,sp,-128
1c0023d6:	de86                	sw	ra,124(sp)
1c0023d8:	dca2                	sw	s0,120(sp)
1c0023da:	0100                	addi	s0,sp,128
1c0023dc:	1c0077b7          	lui	a5,0x1c007
1c0023e0:	4ec78513          	addi	a0,a5,1260 # 1c0074ec <__DTOR_END__+0x16c>
1c0023e4:	4cd030ef          	jal	ra,1c0060b0 <puts>
1c0023e8:	fe042623          	sw	zero,-20(s0)
1c0023ec:	9b3ff0ef          	jal	ra,1c001d9e <pi_core_id>
1c0023f0:	fea42423          	sw	a0,-24(s0)
1c0023f4:	9c1ff0ef          	jal	ra,1c001db4 <pi_cluster_id>
1c0023f8:	fea42223          	sw	a0,-28(s0)
1c0023fc:	fe842603          	lw	a2,-24(s0)
1c002400:	fe442583          	lw	a1,-28(s0)
1c002404:	1c0077b7          	lui	a5,0x1c007
1c002408:	50878513          	addi	a0,a5,1288 # 1c007508 <__DTOR_END__+0x188>
1c00240c:	657030ef          	jal	ra,1c006262 <printf>
1c002410:	fb840793          	addi	a5,s0,-72
1c002414:	853e                	mv	a0,a5
1c002416:	53b020ef          	jal	ra,1c005150 <pi_cluster_conf_init>
1c00241a:	fa042e23          	sw	zero,-68(s0)
1c00241e:	fb840713          	addi	a4,s0,-72
1c002422:	fd840793          	addi	a5,s0,-40
1c002426:	85ba                	mv	a1,a4
1c002428:	853e                	mv	a0,a5
1c00242a:	19b010ef          	jal	ra,1c003dc4 <pi_open_from_conf>
1c00242e:	fd840793          	addi	a5,s0,-40
1c002432:	853e                	mv	a0,a5
1c002434:	523020ef          	jal	ra,1c005156 <pi_cluster_open>
1c002438:	87aa                	mv	a5,a0
1c00243a:	cb89                	beqz	a5,1c00244c <wrapper_SVM_AES+0x78>
1c00243c:	1c0077b7          	lui	a5,0x1c007
1c002440:	52878513          	addi	a0,a5,1320 # 1c007528 <__DTOR_END__+0x1a8>
1c002444:	46d030ef          	jal	ra,1c0060b0 <puts>
1c002448:	557d                	li	a0,-1
1c00244a:	39cd                	jal	1c00213c <pmsis_exit>
1c00244c:	f8c40713          	addi	a4,s0,-116
1c002450:	4601                	li	a2,0
1c002452:	1c0027b7          	lui	a5,0x1c002
1c002456:	1d678593          	addi	a1,a5,470 # 1c0021d6 <cluster_delegate>
1c00245a:	853a                	mv	a0,a4
1c00245c:	becff0ef          	jal	ra,1c001848 <pi_cluster_task>
1c002460:	872a                	mv	a4,a0
1c002462:	fd840793          	addi	a5,s0,-40
1c002466:	85ba                	mv	a1,a4
1c002468:	853e                	mv	a0,a5
1c00246a:	0c2030ef          	jal	ra,1c00552c <pi_cluster_send_task_to_cl>
1c00246e:	fd840793          	addi	a5,s0,-40
1c002472:	853e                	mv	a0,a5
1c002474:	5b9020ef          	jal	ra,1c00522c <pi_cluster_close>
1c002478:	1c0077b7          	lui	a5,0x1c007
1c00247c:	54078513          	addi	a0,a5,1344 # 1c007540 <__DTOR_END__+0x1c0>
1c002480:	431030ef          	jal	ra,1c0060b0 <puts>
1c002484:	fec42783          	lw	a5,-20(s0)
1c002488:	853e                	mv	a0,a5
1c00248a:	394d                	jal	1c00213c <pmsis_exit>
1c00248c:	0001                	nop
1c00248e:	50f6                	lw	ra,124(sp)
1c002490:	5466                	lw	s0,120(sp)
1c002492:	6109                	addi	sp,sp,128
1c002494:	8082                	ret

1c002496 <main>:
1c002496:	1141                	addi	sp,sp,-16
1c002498:	c606                	sw	ra,12(sp)
1c00249a:	c422                	sw	s0,8(sp)
1c00249c:	0800                	addi	s0,sp,16
1c00249e:	1c0077b7          	lui	a5,0x1c007
1c0024a2:	55078513          	addi	a0,a5,1360 # 1c007550 <__DTOR_END__+0x1d0>
1c0024a6:	40b030ef          	jal	ra,1c0060b0 <puts>
1c0024aa:	1c0027b7          	lui	a5,0x1c002
1c0024ae:	3d478513          	addi	a0,a5,980 # 1c0023d4 <wrapper_SVM_AES>
1c0024b2:	31b5                	jal	1c00211e <pmsis_kickoff>
1c0024b4:	87aa                	mv	a5,a0
1c0024b6:	853e                	mv	a0,a5
1c0024b8:	40b2                	lw	ra,12(sp)
1c0024ba:	4422                	lw	s0,8(sp)
1c0024bc:	0141                	addi	sp,sp,16
1c0024be:	8082                	ret

1c0024c0 <predict>:
1c0024c0:	715d                	addi	sp,sp,-80
1c0024c2:	c686                	sw	ra,76(sp)
1c0024c4:	c4a2                	sw	s0,72(sp)
1c0024c6:	0880                	addi	s0,sp,80
1c0024c8:	faa42e23          	sw	a0,-68(s0)
1c0024cc:	1c0077b7          	lui	a5,0x1c007
1c0024d0:	57878793          	addi	a5,a5,1400 # 1c007578 <__DTOR_END__+0x1f8>
1c0024d4:	0047a803          	lw	a6,4(a5)
1c0024d8:	439c                	lw	a5,0(a5)
1c0024da:	fef42423          	sw	a5,-24(s0)
1c0024de:	ff042623          	sw	a6,-20(s0)
1c0024e2:	57fd                	li	a5,-1
1c0024e4:	fef42223          	sw	a5,-28(s0)
1c0024e8:	fe042023          	sw	zero,-32(s0)
1c0024ec:	47a9                	li	a5,10
1c0024ee:	fcf42623          	sw	a5,-52(s0)
1c0024f2:	aa31                	j	1c00260e <predict+0x14e>
1c0024f4:	fc042823          	sw	zero,-48(s0)
1c0024f8:	fc042a23          	sw	zero,-44(s0)
1c0024fc:	fc042e23          	sw	zero,-36(s0)
1c002500:	31000793          	li	a5,784
1c002504:	fcf42423          	sw	a5,-56(s0)
1c002508:	a0ad                	j	1c002572 <predict+0xb2>
1c00250a:	1c0087b7          	lui	a5,0x1c008
1c00250e:	fe042683          	lw	a3,-32(s0)
1c002512:	31000713          	li	a4,784
1c002516:	02e686b3          	mul	a3,a3,a4
1c00251a:	fdc42703          	lw	a4,-36(s0)
1c00251e:	9736                	add	a4,a4,a3
1c002520:	070a                	slli	a4,a4,0x2
1c002522:	6f078793          	addi	a5,a5,1776 # 1c0086f0 <coefficients>
1c002526:	97ba                	add	a5,a5,a4
1c002528:	4394                	lw	a3,0(a5)
1c00252a:	fdc42783          	lw	a5,-36(s0)
1c00252e:	078a                	slli	a5,a5,0x2
1c002530:	fbc42703          	lw	a4,-68(s0)
1c002534:	97ba                	add	a5,a5,a4
1c002536:	439c                	lw	a5,0(a5)
1c002538:	85be                	mv	a1,a5
1c00253a:	8536                	mv	a0,a3
1c00253c:	808ff0ef          	jal	ra,1c001544 <__mulsf3>
1c002540:	87aa                	mv	a5,a0
1c002542:	853e                	mv	a0,a5
1c002544:	a7cff0ef          	jal	ra,1c0017c0 <__extendsfdf2>
1c002548:	87aa                	mv	a5,a0
1c00254a:	882e                	mv	a6,a1
1c00254c:	863e                	mv	a2,a5
1c00254e:	86c2                	mv	a3,a6
1c002550:	fd042503          	lw	a0,-48(s0)
1c002554:	fd442583          	lw	a1,-44(s0)
1c002558:	f42fe0ef          	jal	ra,1c000c9a <__adddf3>
1c00255c:	87aa                	mv	a5,a0
1c00255e:	882e                	mv	a6,a1
1c002560:	fcf42823          	sw	a5,-48(s0)
1c002564:	fd042a23          	sw	a6,-44(s0)
1c002568:	fdc42783          	lw	a5,-36(s0)
1c00256c:	0785                	addi	a5,a5,1
1c00256e:	fcf42e23          	sw	a5,-36(s0)
1c002572:	fdc42703          	lw	a4,-36(s0)
1c002576:	fc842783          	lw	a5,-56(s0)
1c00257a:	f8f748e3          	blt	a4,a5,1c00250a <predict+0x4a>
1c00257e:	1c0107b7          	lui	a5,0x1c010
1c002582:	fe042703          	lw	a4,-32(s0)
1c002586:	070a                	slli	a4,a4,0x2
1c002588:	17078793          	addi	a5,a5,368 # 1c010170 <intercepts>
1c00258c:	97ba                	add	a5,a5,a4
1c00258e:	439c                	lw	a5,0(a5)
1c002590:	853e                	mv	a0,a5
1c002592:	a2eff0ef          	jal	ra,1c0017c0 <__extendsfdf2>
1c002596:	87aa                	mv	a5,a0
1c002598:	882e                	mv	a6,a1
1c00259a:	fd042603          	lw	a2,-48(s0)
1c00259e:	fd442683          	lw	a3,-44(s0)
1c0025a2:	853e                	mv	a0,a5
1c0025a4:	85c2                	mv	a1,a6
1c0025a6:	ef4fe0ef          	jal	ra,1c000c9a <__adddf3>
1c0025aa:	87aa                	mv	a5,a0
1c0025ac:	882e                	mv	a6,a1
1c0025ae:	863e                	mv	a2,a5
1c0025b0:	86c2                	mv	a3,a6
1c0025b2:	fe842503          	lw	a0,-24(s0)
1c0025b6:	fec42583          	lw	a1,-20(s0)
1c0025ba:	cdffe0ef          	jal	ra,1c001298 <__ledf2>
1c0025be:	87aa                	mv	a5,a0
1c0025c0:	0407d263          	bgez	a5,1c002604 <predict+0x144>
1c0025c4:	1c0107b7          	lui	a5,0x1c010
1c0025c8:	fe042703          	lw	a4,-32(s0)
1c0025cc:	070a                	slli	a4,a4,0x2
1c0025ce:	17078793          	addi	a5,a5,368 # 1c010170 <intercepts>
1c0025d2:	97ba                	add	a5,a5,a4
1c0025d4:	439c                	lw	a5,0(a5)
1c0025d6:	853e                	mv	a0,a5
1c0025d8:	9e8ff0ef          	jal	ra,1c0017c0 <__extendsfdf2>
1c0025dc:	87aa                	mv	a5,a0
1c0025de:	882e                	mv	a6,a1
1c0025e0:	863e                	mv	a2,a5
1c0025e2:	86c2                	mv	a3,a6
1c0025e4:	fd042503          	lw	a0,-48(s0)
1c0025e8:	fd442583          	lw	a1,-44(s0)
1c0025ec:	eaefe0ef          	jal	ra,1c000c9a <__adddf3>
1c0025f0:	87aa                	mv	a5,a0
1c0025f2:	882e                	mv	a6,a1
1c0025f4:	fef42423          	sw	a5,-24(s0)
1c0025f8:	ff042623          	sw	a6,-20(s0)
1c0025fc:	fe042783          	lw	a5,-32(s0)
1c002600:	fef42223          	sw	a5,-28(s0)
1c002604:	fe042783          	lw	a5,-32(s0)
1c002608:	0785                	addi	a5,a5,1
1c00260a:	fef42023          	sw	a5,-32(s0)
1c00260e:	fe042703          	lw	a4,-32(s0)
1c002612:	fcc42783          	lw	a5,-52(s0)
1c002616:	ecf74fe3          	blt	a4,a5,1c0024f4 <predict+0x34>
1c00261a:	fe442783          	lw	a5,-28(s0)
1c00261e:	853e                	mv	a0,a5
1c002620:	40b6                	lw	ra,76(sp)
1c002622:	4426                	lw	s0,72(sp)
1c002624:	6161                	addi	sp,sp,80
1c002626:	8082                	ret

1c002628 <amp_aes_init>:
1c002628:	7129                	addi	sp,sp,-320
1c00262a:	12112e23          	sw	ra,316(sp)
1c00262e:	12812c23          	sw	s0,312(sp)
1c002632:	0280                	addi	s0,sp,320
1c002634:	eca42623          	sw	a0,-308(s0)
1c002638:	ecc42783          	lw	a5,-308(s0)
1c00263c:	e399                	bnez	a5,1c002642 <amp_aes_init+0x1a>
1c00263e:	57fd                	li	a5,-1
1c002640:	a2d9                	j	1c002806 <amp_aes_init+0x1de>
1c002642:	4785                	li	a5,1
1c002644:	fef42623          	sw	a5,-20(s0)
1c002648:	eec40793          	addi	a5,s0,-276
1c00264c:	10000713          	li	a4,256
1c002650:	863a                	mv	a2,a4
1c002652:	4581                	li	a1,0
1c002654:	853e                	mv	a0,a5
1c002656:	0b5030ef          	jal	ra,1c005f0a <memset>
1c00265a:	07f00793          	li	a5,127
1c00265e:	eef40623          	sb	a5,-276(s0)
1c002662:	04000793          	li	a5,64
1c002666:	eef406a3          	sb	a5,-275(s0)
1c00266a:	f8000793          	li	a5,-128
1c00266e:	eef40723          	sb	a5,-274(s0)
1c002672:	04600793          	li	a5,70
1c002676:	eef407a3          	sb	a5,-273(s0)
1c00267a:	f9300793          	li	a5,-109
1c00267e:	eef40823          	sb	a5,-272(s0)
1c002682:	05500793          	li	a5,85
1c002686:	eef408a3          	sb	a5,-271(s0)
1c00268a:	02e00793          	li	a5,46
1c00268e:	eef40923          	sb	a5,-270(s0)
1c002692:	03100793          	li	a5,49
1c002696:	eef409a3          	sb	a5,-269(s0)
1c00269a:	07500793          	li	a5,117
1c00269e:	eef40a23          	sb	a5,-268(s0)
1c0026a2:	02300793          	li	a5,35
1c0026a6:	eef40aa3          	sb	a5,-267(s0)
1c0026aa:	57f5                	li	a5,-3
1c0026ac:	eef40b23          	sb	a5,-266(s0)
1c0026b0:	fa600793          	li	a5,-90
1c0026b4:	eef40ba3          	sb	a5,-265(s0)
1c0026b8:	f9300793          	li	a5,-109
1c0026bc:	eef40c23          	sb	a5,-264(s0)
1c0026c0:	05a00793          	li	a5,90
1c0026c4:	eef40ca3          	sb	a5,-263(s0)
1c0026c8:	05b00793          	li	a5,91
1c0026cc:	eef40d23          	sb	a5,-262(s0)
1c0026d0:	fc800793          	li	a5,-56
1c0026d4:	eef40da3          	sb	a5,-261(s0)
1c0026d8:	47d1                	li	a5,20
1c0026da:	eef40e23          	sb	a5,-260(s0)
1c0026de:	03500793          	li	a5,53
1c0026e2:	eef40ea3          	sb	a5,-259(s0)
1c0026e6:	03b00793          	li	a5,59
1c0026ea:	eef40f23          	sb	a5,-258(s0)
1c0026ee:	47fd                	li	a5,31
1c0026f0:	eef40fa3          	sb	a5,-257(s0)
1c0026f4:	fbb00793          	li	a5,-69
1c0026f8:	f0f40023          	sb	a5,-256(s0)
1c0026fc:	07d00793          	li	a5,125
1c002700:	f0f400a3          	sb	a5,-255(s0)
1c002704:	03300793          	li	a5,51
1c002708:	f0f40123          	sb	a5,-254(s0)
1c00270c:	04900793          	li	a5,73
1c002710:	f0f401a3          	sb	a5,-253(s0)
1c002714:	06400793          	li	a5,100
1c002718:	f0f40223          	sb	a5,-252(s0)
1c00271c:	fac00793          	li	a5,-84
1c002720:	f0f402a3          	sb	a5,-251(s0)
1c002724:	04d00793          	li	a5,77
1c002728:	f0f40323          	sb	a5,-250(s0)
1c00272c:	47f5                	li	a5,29
1c00272e:	f0f403a3          	sb	a5,-249(s0)
1c002732:	47c9                	li	a5,18
1c002734:	f0f40423          	sb	a5,-248(s0)
1c002738:	fdd00793          	li	a5,-35
1c00273c:	f0f404a3          	sb	a5,-247(s0)
1c002740:	fcc00793          	li	a5,-52
1c002744:	f0f40523          	sb	a5,-246(s0)
1c002748:	fce00793          	li	a5,-50
1c00274c:	f0f405a3          	sb	a5,-245(s0)
1c002750:	eec40793          	addi	a5,s0,-276
1c002754:	4701                	li	a4,0
1c002756:	4681                	li	a3,0
1c002758:	10000613          	li	a2,256
1c00275c:	85be                	mv	a1,a5
1c00275e:	1c0107b7          	lui	a5,0x1c010
1c002762:	5a878513          	addi	a0,a5,1448 # 1c0105a8 <ctx>
1c002766:	3eb000ef          	jal	ra,1c003350 <tc_ctr_prng_init>
1c00276a:	fea42623          	sw	a0,-20(s0)
1c00276e:	fec42783          	lw	a5,-20(s0)
1c002772:	0017a463          	p.beqimm	a5,1,1c00277a <amp_aes_init+0x152>
1c002776:	57f9                	li	a5,-2
1c002778:	a079                	j	1c002806 <amp_aes_init+0x1de>
1c00277a:	02b00793          	li	a5,43
1c00277e:	ecf40e23          	sb	a5,-292(s0)
1c002782:	07e00793          	li	a5,126
1c002786:	ecf40ea3          	sb	a5,-291(s0)
1c00278a:	47d5                	li	a5,21
1c00278c:	ecf40f23          	sb	a5,-290(s0)
1c002790:	47d9                	li	a5,22
1c002792:	ecf40fa3          	sb	a5,-289(s0)
1c002796:	02800793          	li	a5,40
1c00279a:	eef40023          	sb	a5,-288(s0)
1c00279e:	fae00793          	li	a5,-82
1c0027a2:	eef400a3          	sb	a5,-287(s0)
1c0027a6:	fd200793          	li	a5,-46
1c0027aa:	eef40123          	sb	a5,-286(s0)
1c0027ae:	fa600793          	li	a5,-90
1c0027b2:	eef401a3          	sb	a5,-285(s0)
1c0027b6:	fab00793          	li	a5,-85
1c0027ba:	eef40223          	sb	a5,-284(s0)
1c0027be:	57dd                	li	a5,-9
1c0027c0:	eef402a3          	sb	a5,-283(s0)
1c0027c4:	47d5                	li	a5,21
1c0027c6:	eef40323          	sb	a5,-282(s0)
1c0027ca:	f8800793          	li	a5,-120
1c0027ce:	eef403a3          	sb	a5,-281(s0)
1c0027d2:	47a5                	li	a5,9
1c0027d4:	eef40423          	sb	a5,-280(s0)
1c0027d8:	fcf00793          	li	a5,-49
1c0027dc:	eef404a3          	sb	a5,-279(s0)
1c0027e0:	04f00793          	li	a5,79
1c0027e4:	eef40523          	sb	a5,-278(s0)
1c0027e8:	03c00793          	li	a5,60
1c0027ec:	eef405a3          	sb	a5,-277(s0)
1c0027f0:	ecc42783          	lw	a5,-308(s0)
1c0027f4:	07b5                	addi	a5,a5,13
1c0027f6:	edc40713          	addi	a4,s0,-292
1c0027fa:	4641                	li	a2,16
1c0027fc:	85ba                	mv	a1,a4
1c0027fe:	853e                	mv	a0,a5
1c002800:	71a030ef          	jal	ra,1c005f1a <memcpy>
1c002804:	4781                	li	a5,0
1c002806:	853e                	mv	a0,a5
1c002808:	13c12083          	lw	ra,316(sp)
1c00280c:	13812403          	lw	s0,312(sp)
1c002810:	6131                	addi	sp,sp,320
1c002812:	8082                	ret

1c002814 <amp_aes_update_nonce>:
1c002814:	7179                	addi	sp,sp,-48
1c002816:	d606                	sw	ra,44(sp)
1c002818:	d422                	sw	s0,40(sp)
1c00281a:	1800                	addi	s0,sp,48
1c00281c:	fca42e23          	sw	a0,-36(s0)
1c002820:	fdc42783          	lw	a5,-36(s0)
1c002824:	e399                	bnez	a5,1c00282a <amp_aes_update_nonce+0x16>
1c002826:	57fd                	li	a5,-1
1c002828:	a80d                	j	1c00285a <amp_aes_update_nonce+0x46>
1c00282a:	4785                	li	a5,1
1c00282c:	fef42623          	sw	a5,-20(s0)
1c002830:	fdc42783          	lw	a5,-36(s0)
1c002834:	4735                	li	a4,13
1c002836:	86be                	mv	a3,a5
1c002838:	4601                	li	a2,0
1c00283a:	4581                	li	a1,0
1c00283c:	1c0107b7          	lui	a5,0x1c010
1c002840:	5a878513          	addi	a0,a5,1448 # 1c0105a8 <ctx>
1c002844:	479000ef          	jal	ra,1c0034bc <tc_ctr_prng_generate>
1c002848:	fea42623          	sw	a0,-20(s0)
1c00284c:	fec42783          	lw	a5,-20(s0)
1c002850:	0017a463          	p.beqimm	a5,1,1c002858 <amp_aes_update_nonce+0x44>
1c002854:	57f9                	li	a5,-2
1c002856:	a011                	j	1c00285a <amp_aes_update_nonce+0x46>
1c002858:	4781                	li	a5,0
1c00285a:	853e                	mv	a0,a5
1c00285c:	50b2                	lw	ra,44(sp)
1c00285e:	5422                	lw	s0,40(sp)
1c002860:	6145                	addi	sp,sp,48
1c002862:	8082                	ret

1c002864 <amp_aes_encrypts>:
1c002864:	7179                	addi	sp,sp,-48
1c002866:	d606                	sw	ra,44(sp)
1c002868:	d422                	sw	s0,40(sp)
1c00286a:	1800                	addi	s0,sp,48
1c00286c:	fca42e23          	sw	a0,-36(s0)
1c002870:	fcb42c23          	sw	a1,-40(s0)
1c002874:	fd842783          	lw	a5,-40(s0)
1c002878:	e399                	bnez	a5,1c00287e <amp_aes_encrypts+0x1a>
1c00287a:	57fd                	li	a5,-1
1c00287c:	a845                	j	1c00292c <amp_aes_encrypts+0xc8>
1c00287e:	4785                	li	a5,1
1c002880:	fef407a3          	sb	a5,-17(s0)
1c002884:	fef44783          	lbu	a5,-17(s0)
1c002888:	07c1                	addi	a5,a5,16
1c00288a:	fef40723          	sb	a5,-18(s0)
1c00288e:	4785                	li	a5,1
1c002890:	fef42423          	sw	a5,-24(s0)
1c002894:	fd842783          	lw	a5,-40(s0)
1c002898:	07b5                	addi	a5,a5,13
1c00289a:	85be                	mv	a1,a5
1c00289c:	1c0107b7          	lui	a5,0x1c010
1c0028a0:	67c78513          	addi	a0,a5,1660 # 1c01067c <s>
1c0028a4:	207d                	jal	1c002952 <tc_aes128_set_encrypt_key>
1c0028a6:	fea42423          	sw	a0,-24(s0)
1c0028aa:	fe842783          	lw	a5,-24(s0)
1c0028ae:	0017a463          	p.beqimm	a5,1,1c0028b6 <amp_aes_encrypts+0x52>
1c0028b2:	57f9                	li	a5,-2
1c0028b4:	a8a5                	j	1c00292c <amp_aes_encrypts+0xc8>
1c0028b6:	fd842783          	lw	a5,-40(s0)
1c0028ba:	4741                	li	a4,16
1c0028bc:	46b5                	li	a3,13
1c0028be:	863e                	mv	a2,a5
1c0028c0:	1c0107b7          	lui	a5,0x1c010
1c0028c4:	67c78593          	addi	a1,a5,1660 # 1c01067c <s>
1c0028c8:	1c0107b7          	lui	a5,0x1c010
1c0028cc:	67078513          	addi	a0,a5,1648 # 1c010670 <c>
1c0028d0:	5ab000ef          	jal	ra,1c00367a <tc_ccm_config>
1c0028d4:	fea42423          	sw	a0,-24(s0)
1c0028d8:	fe842783          	lw	a5,-24(s0)
1c0028dc:	0017a463          	p.beqimm	a5,1,1c0028e4 <amp_aes_encrypts+0x80>
1c0028e0:	57f5                	li	a5,-3
1c0028e2:	a0a9                	j	1c00292c <amp_aes_encrypts+0xc8>
1c0028e4:	fd842783          	lw	a5,-40(s0)
1c0028e8:	01d78513          	addi	a0,a5,29
1c0028ec:	fee44583          	lbu	a1,-18(s0)
1c0028f0:	fef44703          	lbu	a4,-17(s0)
1c0028f4:	1c0107b7          	lui	a5,0x1c010
1c0028f8:	67078813          	addi	a6,a5,1648 # 1c010670 <c>
1c0028fc:	87ba                	mv	a5,a4
1c0028fe:	fdc42703          	lw	a4,-36(s0)
1c002902:	4681                	li	a3,0
1c002904:	4601                	li	a2,0
1c002906:	03a010ef          	jal	ra,1c003940 <tc_ccm_generation_encryption>
1c00290a:	fea42423          	sw	a0,-24(s0)
1c00290e:	fe842783          	lw	a5,-24(s0)
1c002912:	0017ac63          	p.beqimm	a5,1,1c00292a <amp_aes_encrypts+0xc6>
1c002916:	fe842583          	lw	a1,-24(s0)
1c00291a:	1c0077b7          	lui	a5,0x1c007
1c00291e:	58078513          	addi	a0,a5,1408 # 1c007580 <__DTOR_END__+0x200>
1c002922:	141030ef          	jal	ra,1c006262 <printf>
1c002926:	57f1                	li	a5,-4
1c002928:	a011                	j	1c00292c <amp_aes_encrypts+0xc8>
1c00292a:	4781                	li	a5,0
1c00292c:	853e                	mv	a0,a5
1c00292e:	50b2                	lw	ra,44(sp)
1c002930:	5422                	lw	s0,40(sp)
1c002932:	6145                	addi	sp,sp,48
1c002934:	8082                	ret

1c002936 <rotword>:
1c002936:	1101                	addi	sp,sp,-32
1c002938:	ce22                	sw	s0,28(sp)
1c00293a:	1000                	addi	s0,sp,32
1c00293c:	fea42623          	sw	a0,-20(s0)
1c002940:	fec42703          	lw	a4,-20(s0)
1c002944:	47e1                	li	a5,24
1c002946:	08f757b3          	p.ror	a5,a4,a5
1c00294a:	853e                	mv	a0,a5
1c00294c:	4472                	lw	s0,28(sp)
1c00294e:	6105                	addi	sp,sp,32
1c002950:	8082                	ret

1c002952 <tc_aes128_set_encrypt_key>:
1c002952:	711d                	addi	sp,sp,-96
1c002954:	ce86                	sw	ra,92(sp)
1c002956:	cca2                	sw	s0,88(sp)
1c002958:	caa6                	sw	s1,84(sp)
1c00295a:	1080                	addi	s0,sp,96
1c00295c:	faa42623          	sw	a0,-84(s0)
1c002960:	fab42423          	sw	a1,-88(s0)
1c002964:	1c0077b7          	lui	a5,0x1c007
1c002968:	fbc40713          	addi	a4,s0,-68
1c00296c:	5b078793          	addi	a5,a5,1456 # 1c0075b0 <__DTOR_END__+0x230>
1c002970:	02c00693          	li	a3,44
1c002974:	8636                	mv	a2,a3
1c002976:	85be                	mv	a1,a5
1c002978:	853a                	mv	a0,a4
1c00297a:	5a0030ef          	jal	ra,1c005f1a <memcpy>
1c00297e:	fac42783          	lw	a5,-84(s0)
1c002982:	e399                	bnez	a5,1c002988 <tc_aes128_set_encrypt_key+0x36>
1c002984:	4781                	li	a5,0
1c002986:	aab5                	j	1c002b02 <tc_aes128_set_encrypt_key+0x1b0>
1c002988:	fa842783          	lw	a5,-88(s0)
1c00298c:	e399                	bnez	a5,1c002992 <tc_aes128_set_encrypt_key+0x40>
1c00298e:	4781                	li	a5,0
1c002990:	aa8d                	j	1c002b02 <tc_aes128_set_encrypt_key+0x1b0>
1c002992:	fe042623          	sw	zero,-20(s0)
1c002996:	a885                	j	1c002a06 <tc_aes128_set_encrypt_key+0xb4>
1c002998:	fec42783          	lw	a5,-20(s0)
1c00299c:	078a                	slli	a5,a5,0x2
1c00299e:	fa842703          	lw	a4,-88(s0)
1c0029a2:	97ba                	add	a5,a5,a4
1c0029a4:	0007c783          	lbu	a5,0(a5)
1c0029a8:	01879713          	slli	a4,a5,0x18
1c0029ac:	fec42783          	lw	a5,-20(s0)
1c0029b0:	078a                	slli	a5,a5,0x2
1c0029b2:	0785                	addi	a5,a5,1
1c0029b4:	fa842683          	lw	a3,-88(s0)
1c0029b8:	97b6                	add	a5,a5,a3
1c0029ba:	0007c783          	lbu	a5,0(a5)
1c0029be:	07c2                	slli	a5,a5,0x10
1c0029c0:	8f5d                	or	a4,a4,a5
1c0029c2:	fec42783          	lw	a5,-20(s0)
1c0029c6:	078a                	slli	a5,a5,0x2
1c0029c8:	0789                	addi	a5,a5,2
1c0029ca:	fa842683          	lw	a3,-88(s0)
1c0029ce:	97b6                	add	a5,a5,a3
1c0029d0:	0007c783          	lbu	a5,0(a5)
1c0029d4:	07a2                	slli	a5,a5,0x8
1c0029d6:	8fd9                	or	a5,a5,a4
1c0029d8:	fec42703          	lw	a4,-20(s0)
1c0029dc:	070a                	slli	a4,a4,0x2
1c0029de:	070d                	addi	a4,a4,3
1c0029e0:	fa842683          	lw	a3,-88(s0)
1c0029e4:	9736                	add	a4,a4,a3
1c0029e6:	00074703          	lbu	a4,0(a4)
1c0029ea:	8fd9                	or	a5,a5,a4
1c0029ec:	86be                	mv	a3,a5
1c0029ee:	fac42703          	lw	a4,-84(s0)
1c0029f2:	fec42783          	lw	a5,-20(s0)
1c0029f6:	078a                	slli	a5,a5,0x2
1c0029f8:	97ba                	add	a5,a5,a4
1c0029fa:	c394                	sw	a3,0(a5)
1c0029fc:	fec42783          	lw	a5,-20(s0)
1c002a00:	0785                	addi	a5,a5,1
1c002a02:	fef42623          	sw	a5,-20(s0)
1c002a06:	fec42703          	lw	a4,-20(s0)
1c002a0a:	478d                	li	a5,3
1c002a0c:	f8e7f6e3          	bleu	a4,a5,1c002998 <tc_aes128_set_encrypt_key+0x46>
1c002a10:	a0d5                	j	1c002af4 <tc_aes128_set_encrypt_key+0x1a2>
1c002a12:	fec42783          	lw	a5,-20(s0)
1c002a16:	17fd                	addi	a5,a5,-1
1c002a18:	fac42703          	lw	a4,-84(s0)
1c002a1c:	078a                	slli	a5,a5,0x2
1c002a1e:	97ba                	add	a5,a5,a4
1c002a20:	439c                	lw	a5,0(a5)
1c002a22:	fef42423          	sw	a5,-24(s0)
1c002a26:	fec42783          	lw	a5,-20(s0)
1c002a2a:	fa27b7b3          	p.bclr	a5,a5,29,2
1c002a2e:	efc1                	bnez	a5,1c002ac6 <tc_aes128_set_encrypt_key+0x174>
1c002a30:	fe842503          	lw	a0,-24(s0)
1c002a34:	3709                	jal	1c002936 <rotword>
1c002a36:	87aa                	mv	a5,a0
1c002a38:	83e1                	srli	a5,a5,0x18
1c002a3a:	ee87b733          	p.bclr	a4,a5,23,8
1c002a3e:	1c0077b7          	lui	a5,0x1c007
1c002a42:	75478793          	addi	a5,a5,1876 # 1c007754 <sbox>
1c002a46:	97ba                	add	a5,a5,a4
1c002a48:	0007c783          	lbu	a5,0(a5)
1c002a4c:	01879493          	slli	s1,a5,0x18
1c002a50:	fe842503          	lw	a0,-24(s0)
1c002a54:	35cd                	jal	1c002936 <rotword>
1c002a56:	87aa                	mv	a5,a0
1c002a58:	83c1                	srli	a5,a5,0x10
1c002a5a:	ee87b733          	p.bclr	a4,a5,23,8
1c002a5e:	1c0077b7          	lui	a5,0x1c007
1c002a62:	75478793          	addi	a5,a5,1876 # 1c007754 <sbox>
1c002a66:	97ba                	add	a5,a5,a4
1c002a68:	0007c783          	lbu	a5,0(a5)
1c002a6c:	07c2                	slli	a5,a5,0x10
1c002a6e:	8cdd                	or	s1,s1,a5
1c002a70:	fe842503          	lw	a0,-24(s0)
1c002a74:	35c9                	jal	1c002936 <rotword>
1c002a76:	87aa                	mv	a5,a0
1c002a78:	83a1                	srli	a5,a5,0x8
1c002a7a:	ee87b733          	p.bclr	a4,a5,23,8
1c002a7e:	1c0077b7          	lui	a5,0x1c007
1c002a82:	75478793          	addi	a5,a5,1876 # 1c007754 <sbox>
1c002a86:	97ba                	add	a5,a5,a4
1c002a88:	0007c783          	lbu	a5,0(a5)
1c002a8c:	07a2                	slli	a5,a5,0x8
1c002a8e:	8cdd                	or	s1,s1,a5
1c002a90:	fe842503          	lw	a0,-24(s0)
1c002a94:	354d                	jal	1c002936 <rotword>
1c002a96:	87aa                	mv	a5,a0
1c002a98:	ee87b733          	p.bclr	a4,a5,23,8
1c002a9c:	1c0077b7          	lui	a5,0x1c007
1c002aa0:	75478793          	addi	a5,a5,1876 # 1c007754 <sbox>
1c002aa4:	97ba                	add	a5,a5,a4
1c002aa6:	0007c783          	lbu	a5,0(a5)
1c002aaa:	8fc5                	or	a5,a5,s1
1c002aac:	873e                	mv	a4,a5
1c002aae:	fec42783          	lw	a5,-20(s0)
1c002ab2:	8389                	srli	a5,a5,0x2
1c002ab4:	078a                	slli	a5,a5,0x2
1c002ab6:	ff040693          	addi	a3,s0,-16
1c002aba:	97b6                	add	a5,a5,a3
1c002abc:	fcc7a783          	lw	a5,-52(a5)
1c002ac0:	8fb9                	xor	a5,a5,a4
1c002ac2:	fef42423          	sw	a5,-24(s0)
1c002ac6:	fec42783          	lw	a5,-20(s0)
1c002aca:	17f1                	addi	a5,a5,-4
1c002acc:	fac42703          	lw	a4,-84(s0)
1c002ad0:	078a                	slli	a5,a5,0x2
1c002ad2:	97ba                	add	a5,a5,a4
1c002ad4:	4398                	lw	a4,0(a5)
1c002ad6:	fe842783          	lw	a5,-24(s0)
1c002ada:	8f3d                	xor	a4,a4,a5
1c002adc:	fac42683          	lw	a3,-84(s0)
1c002ae0:	fec42783          	lw	a5,-20(s0)
1c002ae4:	078a                	slli	a5,a5,0x2
1c002ae6:	97b6                	add	a5,a5,a3
1c002ae8:	c398                	sw	a4,0(a5)
1c002aea:	fec42783          	lw	a5,-20(s0)
1c002aee:	0785                	addi	a5,a5,1
1c002af0:	fef42623          	sw	a5,-20(s0)
1c002af4:	fec42703          	lw	a4,-20(s0)
1c002af8:	02b00793          	li	a5,43
1c002afc:	f0e7fbe3          	bleu	a4,a5,1c002a12 <tc_aes128_set_encrypt_key+0xc0>
1c002b00:	4785                	li	a5,1
1c002b02:	853e                	mv	a0,a5
1c002b04:	40f6                	lw	ra,92(sp)
1c002b06:	4466                	lw	s0,88(sp)
1c002b08:	44d6                	lw	s1,84(sp)
1c002b0a:	6125                	addi	sp,sp,96
1c002b0c:	8082                	ret

1c002b0e <add_round_key>:
1c002b0e:	1101                	addi	sp,sp,-32
1c002b10:	ce22                	sw	s0,28(sp)
1c002b12:	1000                	addi	s0,sp,32
1c002b14:	fea42623          	sw	a0,-20(s0)
1c002b18:	feb42423          	sw	a1,-24(s0)
1c002b1c:	fec42783          	lw	a5,-20(s0)
1c002b20:	0007c703          	lbu	a4,0(a5)
1c002b24:	fe842783          	lw	a5,-24(s0)
1c002b28:	439c                	lw	a5,0(a5)
1c002b2a:	83e1                	srli	a5,a5,0x18
1c002b2c:	0ff7f793          	andi	a5,a5,255
1c002b30:	8fb9                	xor	a5,a5,a4
1c002b32:	0ff7f713          	andi	a4,a5,255
1c002b36:	fec42783          	lw	a5,-20(s0)
1c002b3a:	00e78023          	sb	a4,0(a5)
1c002b3e:	fec42783          	lw	a5,-20(s0)
1c002b42:	0785                	addi	a5,a5,1
1c002b44:	0007c683          	lbu	a3,0(a5)
1c002b48:	fe842783          	lw	a5,-24(s0)
1c002b4c:	439c                	lw	a5,0(a5)
1c002b4e:	83c1                	srli	a5,a5,0x10
1c002b50:	0ff7f713          	andi	a4,a5,255
1c002b54:	fec42783          	lw	a5,-20(s0)
1c002b58:	0785                	addi	a5,a5,1
1c002b5a:	8f35                	xor	a4,a4,a3
1c002b5c:	0ff77713          	andi	a4,a4,255
1c002b60:	00e78023          	sb	a4,0(a5)
1c002b64:	fec42783          	lw	a5,-20(s0)
1c002b68:	0789                	addi	a5,a5,2
1c002b6a:	0007c683          	lbu	a3,0(a5)
1c002b6e:	fe842783          	lw	a5,-24(s0)
1c002b72:	439c                	lw	a5,0(a5)
1c002b74:	83a1                	srli	a5,a5,0x8
1c002b76:	0ff7f713          	andi	a4,a5,255
1c002b7a:	fec42783          	lw	a5,-20(s0)
1c002b7e:	0789                	addi	a5,a5,2
1c002b80:	8f35                	xor	a4,a4,a3
1c002b82:	0ff77713          	andi	a4,a4,255
1c002b86:	00e78023          	sb	a4,0(a5)
1c002b8a:	fec42783          	lw	a5,-20(s0)
1c002b8e:	078d                	addi	a5,a5,3
1c002b90:	0007c683          	lbu	a3,0(a5)
1c002b94:	fe842783          	lw	a5,-24(s0)
1c002b98:	439c                	lw	a5,0(a5)
1c002b9a:	0ff7f713          	andi	a4,a5,255
1c002b9e:	fec42783          	lw	a5,-20(s0)
1c002ba2:	078d                	addi	a5,a5,3
1c002ba4:	8f35                	xor	a4,a4,a3
1c002ba6:	0ff77713          	andi	a4,a4,255
1c002baa:	00e78023          	sb	a4,0(a5)
1c002bae:	fec42783          	lw	a5,-20(s0)
1c002bb2:	0791                	addi	a5,a5,4
1c002bb4:	0007c683          	lbu	a3,0(a5)
1c002bb8:	fe842783          	lw	a5,-24(s0)
1c002bbc:	0791                	addi	a5,a5,4
1c002bbe:	439c                	lw	a5,0(a5)
1c002bc0:	83e1                	srli	a5,a5,0x18
1c002bc2:	0ff7f713          	andi	a4,a5,255
1c002bc6:	fec42783          	lw	a5,-20(s0)
1c002bca:	0791                	addi	a5,a5,4
1c002bcc:	8f35                	xor	a4,a4,a3
1c002bce:	0ff77713          	andi	a4,a4,255
1c002bd2:	00e78023          	sb	a4,0(a5)
1c002bd6:	fec42783          	lw	a5,-20(s0)
1c002bda:	0795                	addi	a5,a5,5
1c002bdc:	0007c683          	lbu	a3,0(a5)
1c002be0:	fe842783          	lw	a5,-24(s0)
1c002be4:	0791                	addi	a5,a5,4
1c002be6:	439c                	lw	a5,0(a5)
1c002be8:	83c1                	srli	a5,a5,0x10
1c002bea:	0ff7f713          	andi	a4,a5,255
1c002bee:	fec42783          	lw	a5,-20(s0)
1c002bf2:	0795                	addi	a5,a5,5
1c002bf4:	8f35                	xor	a4,a4,a3
1c002bf6:	0ff77713          	andi	a4,a4,255
1c002bfa:	00e78023          	sb	a4,0(a5)
1c002bfe:	fec42783          	lw	a5,-20(s0)
1c002c02:	0799                	addi	a5,a5,6
1c002c04:	0007c683          	lbu	a3,0(a5)
1c002c08:	fe842783          	lw	a5,-24(s0)
1c002c0c:	0791                	addi	a5,a5,4
1c002c0e:	439c                	lw	a5,0(a5)
1c002c10:	83a1                	srli	a5,a5,0x8
1c002c12:	0ff7f713          	andi	a4,a5,255
1c002c16:	fec42783          	lw	a5,-20(s0)
1c002c1a:	0799                	addi	a5,a5,6
1c002c1c:	8f35                	xor	a4,a4,a3
1c002c1e:	0ff77713          	andi	a4,a4,255
1c002c22:	00e78023          	sb	a4,0(a5)
1c002c26:	fec42783          	lw	a5,-20(s0)
1c002c2a:	079d                	addi	a5,a5,7
1c002c2c:	0007c683          	lbu	a3,0(a5)
1c002c30:	fe842783          	lw	a5,-24(s0)
1c002c34:	0791                	addi	a5,a5,4
1c002c36:	439c                	lw	a5,0(a5)
1c002c38:	0ff7f713          	andi	a4,a5,255
1c002c3c:	fec42783          	lw	a5,-20(s0)
1c002c40:	079d                	addi	a5,a5,7
1c002c42:	8f35                	xor	a4,a4,a3
1c002c44:	0ff77713          	andi	a4,a4,255
1c002c48:	00e78023          	sb	a4,0(a5)
1c002c4c:	fec42783          	lw	a5,-20(s0)
1c002c50:	07a1                	addi	a5,a5,8
1c002c52:	0007c683          	lbu	a3,0(a5)
1c002c56:	fe842783          	lw	a5,-24(s0)
1c002c5a:	07a1                	addi	a5,a5,8
1c002c5c:	439c                	lw	a5,0(a5)
1c002c5e:	83e1                	srli	a5,a5,0x18
1c002c60:	0ff7f713          	andi	a4,a5,255
1c002c64:	fec42783          	lw	a5,-20(s0)
1c002c68:	07a1                	addi	a5,a5,8
1c002c6a:	8f35                	xor	a4,a4,a3
1c002c6c:	0ff77713          	andi	a4,a4,255
1c002c70:	00e78023          	sb	a4,0(a5)
1c002c74:	fec42783          	lw	a5,-20(s0)
1c002c78:	07a5                	addi	a5,a5,9
1c002c7a:	0007c683          	lbu	a3,0(a5)
1c002c7e:	fe842783          	lw	a5,-24(s0)
1c002c82:	07a1                	addi	a5,a5,8
1c002c84:	439c                	lw	a5,0(a5)
1c002c86:	83c1                	srli	a5,a5,0x10
1c002c88:	0ff7f713          	andi	a4,a5,255
1c002c8c:	fec42783          	lw	a5,-20(s0)
1c002c90:	07a5                	addi	a5,a5,9
1c002c92:	8f35                	xor	a4,a4,a3
1c002c94:	0ff77713          	andi	a4,a4,255
1c002c98:	00e78023          	sb	a4,0(a5)
1c002c9c:	fec42783          	lw	a5,-20(s0)
1c002ca0:	07a9                	addi	a5,a5,10
1c002ca2:	0007c683          	lbu	a3,0(a5)
1c002ca6:	fe842783          	lw	a5,-24(s0)
1c002caa:	07a1                	addi	a5,a5,8
1c002cac:	439c                	lw	a5,0(a5)
1c002cae:	83a1                	srli	a5,a5,0x8
1c002cb0:	0ff7f713          	andi	a4,a5,255
1c002cb4:	fec42783          	lw	a5,-20(s0)
1c002cb8:	07a9                	addi	a5,a5,10
1c002cba:	8f35                	xor	a4,a4,a3
1c002cbc:	0ff77713          	andi	a4,a4,255
1c002cc0:	00e78023          	sb	a4,0(a5)
1c002cc4:	fec42783          	lw	a5,-20(s0)
1c002cc8:	07ad                	addi	a5,a5,11
1c002cca:	0007c683          	lbu	a3,0(a5)
1c002cce:	fe842783          	lw	a5,-24(s0)
1c002cd2:	07a1                	addi	a5,a5,8
1c002cd4:	439c                	lw	a5,0(a5)
1c002cd6:	0ff7f713          	andi	a4,a5,255
1c002cda:	fec42783          	lw	a5,-20(s0)
1c002cde:	07ad                	addi	a5,a5,11
1c002ce0:	8f35                	xor	a4,a4,a3
1c002ce2:	0ff77713          	andi	a4,a4,255
1c002ce6:	00e78023          	sb	a4,0(a5)
1c002cea:	fec42783          	lw	a5,-20(s0)
1c002cee:	07b1                	addi	a5,a5,12
1c002cf0:	0007c683          	lbu	a3,0(a5)
1c002cf4:	fe842783          	lw	a5,-24(s0)
1c002cf8:	07b1                	addi	a5,a5,12
1c002cfa:	439c                	lw	a5,0(a5)
1c002cfc:	83e1                	srli	a5,a5,0x18
1c002cfe:	0ff7f713          	andi	a4,a5,255
1c002d02:	fec42783          	lw	a5,-20(s0)
1c002d06:	07b1                	addi	a5,a5,12
1c002d08:	8f35                	xor	a4,a4,a3
1c002d0a:	0ff77713          	andi	a4,a4,255
1c002d0e:	00e78023          	sb	a4,0(a5)
1c002d12:	fec42783          	lw	a5,-20(s0)
1c002d16:	07b5                	addi	a5,a5,13
1c002d18:	0007c683          	lbu	a3,0(a5)
1c002d1c:	fe842783          	lw	a5,-24(s0)
1c002d20:	07b1                	addi	a5,a5,12
1c002d22:	439c                	lw	a5,0(a5)
1c002d24:	83c1                	srli	a5,a5,0x10
1c002d26:	0ff7f713          	andi	a4,a5,255
1c002d2a:	fec42783          	lw	a5,-20(s0)
1c002d2e:	07b5                	addi	a5,a5,13
1c002d30:	8f35                	xor	a4,a4,a3
1c002d32:	0ff77713          	andi	a4,a4,255
1c002d36:	00e78023          	sb	a4,0(a5)
1c002d3a:	fec42783          	lw	a5,-20(s0)
1c002d3e:	07b9                	addi	a5,a5,14
1c002d40:	0007c683          	lbu	a3,0(a5)
1c002d44:	fe842783          	lw	a5,-24(s0)
1c002d48:	07b1                	addi	a5,a5,12
1c002d4a:	439c                	lw	a5,0(a5)
1c002d4c:	83a1                	srli	a5,a5,0x8
1c002d4e:	0ff7f713          	andi	a4,a5,255
1c002d52:	fec42783          	lw	a5,-20(s0)
1c002d56:	07b9                	addi	a5,a5,14
1c002d58:	8f35                	xor	a4,a4,a3
1c002d5a:	0ff77713          	andi	a4,a4,255
1c002d5e:	00e78023          	sb	a4,0(a5)
1c002d62:	fec42783          	lw	a5,-20(s0)
1c002d66:	07bd                	addi	a5,a5,15
1c002d68:	0007c683          	lbu	a3,0(a5)
1c002d6c:	fe842783          	lw	a5,-24(s0)
1c002d70:	07b1                	addi	a5,a5,12
1c002d72:	439c                	lw	a5,0(a5)
1c002d74:	0ff7f713          	andi	a4,a5,255
1c002d78:	fec42783          	lw	a5,-20(s0)
1c002d7c:	07bd                	addi	a5,a5,15
1c002d7e:	8f35                	xor	a4,a4,a3
1c002d80:	0ff77713          	andi	a4,a4,255
1c002d84:	00e78023          	sb	a4,0(a5)
1c002d88:	0001                	nop
1c002d8a:	4472                	lw	s0,28(sp)
1c002d8c:	6105                	addi	sp,sp,32
1c002d8e:	8082                	ret

1c002d90 <sub_bytes>:
1c002d90:	7179                	addi	sp,sp,-48
1c002d92:	d622                	sw	s0,44(sp)
1c002d94:	1800                	addi	s0,sp,48
1c002d96:	fca42e23          	sw	a0,-36(s0)
1c002d9a:	fe042623          	sw	zero,-20(s0)
1c002d9e:	a825                	j	1c002dd6 <sub_bytes+0x46>
1c002da0:	fdc42703          	lw	a4,-36(s0)
1c002da4:	fec42783          	lw	a5,-20(s0)
1c002da8:	97ba                	add	a5,a5,a4
1c002daa:	0007c783          	lbu	a5,0(a5)
1c002dae:	86be                	mv	a3,a5
1c002db0:	fdc42703          	lw	a4,-36(s0)
1c002db4:	fec42783          	lw	a5,-20(s0)
1c002db8:	97ba                	add	a5,a5,a4
1c002dba:	1c007737          	lui	a4,0x1c007
1c002dbe:	75470713          	addi	a4,a4,1876 # 1c007754 <sbox>
1c002dc2:	9736                	add	a4,a4,a3
1c002dc4:	00074703          	lbu	a4,0(a4)
1c002dc8:	00e78023          	sb	a4,0(a5)
1c002dcc:	fec42783          	lw	a5,-20(s0)
1c002dd0:	0785                	addi	a5,a5,1
1c002dd2:	fef42623          	sw	a5,-20(s0)
1c002dd6:	fec42703          	lw	a4,-20(s0)
1c002dda:	47bd                	li	a5,15
1c002ddc:	fce7f2e3          	bleu	a4,a5,1c002da0 <sub_bytes+0x10>
1c002de0:	0001                	nop
1c002de2:	5432                	lw	s0,44(sp)
1c002de4:	6145                	addi	sp,sp,48
1c002de6:	8082                	ret

1c002de8 <mult_row_column>:
1c002de8:	1101                	addi	sp,sp,-32
1c002dea:	ce06                	sw	ra,28(sp)
1c002dec:	cc22                	sw	s0,24(sp)
1c002dee:	ca26                	sw	s1,20(sp)
1c002df0:	1000                	addi	s0,sp,32
1c002df2:	fea42623          	sw	a0,-20(s0)
1c002df6:	feb42423          	sw	a1,-24(s0)
1c002dfa:	fe842783          	lw	a5,-24(s0)
1c002dfe:	0007c783          	lbu	a5,0(a5)
1c002e02:	853e                	mv	a0,a5
1c002e04:	5c7000ef          	jal	ra,1c003bca <_double_byte>
1c002e08:	87aa                	mv	a5,a0
1c002e0a:	84be                	mv	s1,a5
1c002e0c:	fe842783          	lw	a5,-24(s0)
1c002e10:	0785                	addi	a5,a5,1
1c002e12:	0007c783          	lbu	a5,0(a5)
1c002e16:	853e                	mv	a0,a5
1c002e18:	5b3000ef          	jal	ra,1c003bca <_double_byte>
1c002e1c:	87aa                	mv	a5,a0
1c002e1e:	873e                	mv	a4,a5
1c002e20:	fe842783          	lw	a5,-24(s0)
1c002e24:	0785                	addi	a5,a5,1
1c002e26:	0007c783          	lbu	a5,0(a5)
1c002e2a:	8fb9                	xor	a5,a5,a4
1c002e2c:	0ff7f793          	andi	a5,a5,255
1c002e30:	8fa5                	xor	a5,a5,s1
1c002e32:	0ff7f713          	andi	a4,a5,255
1c002e36:	fe842783          	lw	a5,-24(s0)
1c002e3a:	0789                	addi	a5,a5,2
1c002e3c:	0007c783          	lbu	a5,0(a5)
1c002e40:	8fb9                	xor	a5,a5,a4
1c002e42:	0ff7f713          	andi	a4,a5,255
1c002e46:	fe842783          	lw	a5,-24(s0)
1c002e4a:	078d                	addi	a5,a5,3
1c002e4c:	0007c783          	lbu	a5,0(a5)
1c002e50:	8fb9                	xor	a5,a5,a4
1c002e52:	0ff7f713          	andi	a4,a5,255
1c002e56:	fec42783          	lw	a5,-20(s0)
1c002e5a:	00e78023          	sb	a4,0(a5)
1c002e5e:	fe842783          	lw	a5,-24(s0)
1c002e62:	0007c483          	lbu	s1,0(a5)
1c002e66:	fe842783          	lw	a5,-24(s0)
1c002e6a:	0785                	addi	a5,a5,1
1c002e6c:	0007c783          	lbu	a5,0(a5)
1c002e70:	853e                	mv	a0,a5
1c002e72:	559000ef          	jal	ra,1c003bca <_double_byte>
1c002e76:	87aa                	mv	a5,a0
1c002e78:	8fa5                	xor	a5,a5,s1
1c002e7a:	0ff7f493          	andi	s1,a5,255
1c002e7e:	fe842783          	lw	a5,-24(s0)
1c002e82:	0789                	addi	a5,a5,2
1c002e84:	0007c783          	lbu	a5,0(a5)
1c002e88:	853e                	mv	a0,a5
1c002e8a:	541000ef          	jal	ra,1c003bca <_double_byte>
1c002e8e:	87aa                	mv	a5,a0
1c002e90:	873e                	mv	a4,a5
1c002e92:	fe842783          	lw	a5,-24(s0)
1c002e96:	0789                	addi	a5,a5,2
1c002e98:	0007c783          	lbu	a5,0(a5)
1c002e9c:	8fb9                	xor	a5,a5,a4
1c002e9e:	0ff7f793          	andi	a5,a5,255
1c002ea2:	8fa5                	xor	a5,a5,s1
1c002ea4:	0ff7f693          	andi	a3,a5,255
1c002ea8:	fe842783          	lw	a5,-24(s0)
1c002eac:	078d                	addi	a5,a5,3
1c002eae:	0007c703          	lbu	a4,0(a5)
1c002eb2:	fec42783          	lw	a5,-20(s0)
1c002eb6:	0785                	addi	a5,a5,1
1c002eb8:	8f35                	xor	a4,a4,a3
1c002eba:	0ff77713          	andi	a4,a4,255
1c002ebe:	00e78023          	sb	a4,0(a5)
1c002ec2:	fe842783          	lw	a5,-24(s0)
1c002ec6:	0007c703          	lbu	a4,0(a5)
1c002eca:	fe842783          	lw	a5,-24(s0)
1c002ece:	0785                	addi	a5,a5,1
1c002ed0:	0007c783          	lbu	a5,0(a5)
1c002ed4:	8fb9                	xor	a5,a5,a4
1c002ed6:	0ff7f493          	andi	s1,a5,255
1c002eda:	fe842783          	lw	a5,-24(s0)
1c002ede:	0789                	addi	a5,a5,2
1c002ee0:	0007c783          	lbu	a5,0(a5)
1c002ee4:	853e                	mv	a0,a5
1c002ee6:	4e5000ef          	jal	ra,1c003bca <_double_byte>
1c002eea:	87aa                	mv	a5,a0
1c002eec:	8fa5                	xor	a5,a5,s1
1c002eee:	0ff7f493          	andi	s1,a5,255
1c002ef2:	fe842783          	lw	a5,-24(s0)
1c002ef6:	078d                	addi	a5,a5,3
1c002ef8:	0007c783          	lbu	a5,0(a5)
1c002efc:	853e                	mv	a0,a5
1c002efe:	4cd000ef          	jal	ra,1c003bca <_double_byte>
1c002f02:	87aa                	mv	a5,a0
1c002f04:	873e                	mv	a4,a5
1c002f06:	fe842783          	lw	a5,-24(s0)
1c002f0a:	078d                	addi	a5,a5,3
1c002f0c:	0007c783          	lbu	a5,0(a5)
1c002f10:	8fb9                	xor	a5,a5,a4
1c002f12:	0ff7f713          	andi	a4,a5,255
1c002f16:	fec42783          	lw	a5,-20(s0)
1c002f1a:	0789                	addi	a5,a5,2
1c002f1c:	8f25                	xor	a4,a4,s1
1c002f1e:	0ff77713          	andi	a4,a4,255
1c002f22:	00e78023          	sb	a4,0(a5)
1c002f26:	fe842783          	lw	a5,-24(s0)
1c002f2a:	0007c783          	lbu	a5,0(a5)
1c002f2e:	853e                	mv	a0,a5
1c002f30:	49b000ef          	jal	ra,1c003bca <_double_byte>
1c002f34:	87aa                	mv	a5,a0
1c002f36:	873e                	mv	a4,a5
1c002f38:	fe842783          	lw	a5,-24(s0)
1c002f3c:	0007c783          	lbu	a5,0(a5)
1c002f40:	8fb9                	xor	a5,a5,a4
1c002f42:	0ff7f713          	andi	a4,a5,255
1c002f46:	fe842783          	lw	a5,-24(s0)
1c002f4a:	0785                	addi	a5,a5,1
1c002f4c:	0007c783          	lbu	a5,0(a5)
1c002f50:	8fb9                	xor	a5,a5,a4
1c002f52:	0ff7f713          	andi	a4,a5,255
1c002f56:	fe842783          	lw	a5,-24(s0)
1c002f5a:	0789                	addi	a5,a5,2
1c002f5c:	0007c783          	lbu	a5,0(a5)
1c002f60:	8fb9                	xor	a5,a5,a4
1c002f62:	0ff7f493          	andi	s1,a5,255
1c002f66:	fe842783          	lw	a5,-24(s0)
1c002f6a:	078d                	addi	a5,a5,3
1c002f6c:	0007c783          	lbu	a5,0(a5)
1c002f70:	853e                	mv	a0,a5
1c002f72:	459000ef          	jal	ra,1c003bca <_double_byte>
1c002f76:	87aa                	mv	a5,a0
1c002f78:	873e                	mv	a4,a5
1c002f7a:	fec42783          	lw	a5,-20(s0)
1c002f7e:	078d                	addi	a5,a5,3
1c002f80:	8f25                	xor	a4,a4,s1
1c002f82:	0ff77713          	andi	a4,a4,255
1c002f86:	00e78023          	sb	a4,0(a5)
1c002f8a:	0001                	nop
1c002f8c:	40f2                	lw	ra,28(sp)
1c002f8e:	4462                	lw	s0,24(sp)
1c002f90:	44d2                	lw	s1,20(sp)
1c002f92:	6105                	addi	sp,sp,32
1c002f94:	8082                	ret

1c002f96 <mix_columns>:
1c002f96:	7179                	addi	sp,sp,-48
1c002f98:	d606                	sw	ra,44(sp)
1c002f9a:	d422                	sw	s0,40(sp)
1c002f9c:	1800                	addi	s0,sp,48
1c002f9e:	fca42e23          	sw	a0,-36(s0)
1c002fa2:	fe040793          	addi	a5,s0,-32
1c002fa6:	fdc42583          	lw	a1,-36(s0)
1c002faa:	853e                	mv	a0,a5
1c002fac:	3d35                	jal	1c002de8 <mult_row_column>
1c002fae:	fdc42783          	lw	a5,-36(s0)
1c002fb2:	00478713          	addi	a4,a5,4
1c002fb6:	fe040793          	addi	a5,s0,-32
1c002fba:	0791                	addi	a5,a5,4
1c002fbc:	85ba                	mv	a1,a4
1c002fbe:	853e                	mv	a0,a5
1c002fc0:	3525                	jal	1c002de8 <mult_row_column>
1c002fc2:	fdc42783          	lw	a5,-36(s0)
1c002fc6:	00878713          	addi	a4,a5,8
1c002fca:	fe040793          	addi	a5,s0,-32
1c002fce:	07a1                	addi	a5,a5,8
1c002fd0:	85ba                	mv	a1,a4
1c002fd2:	853e                	mv	a0,a5
1c002fd4:	3d11                	jal	1c002de8 <mult_row_column>
1c002fd6:	fdc42783          	lw	a5,-36(s0)
1c002fda:	00c78713          	addi	a4,a5,12
1c002fde:	fe040793          	addi	a5,s0,-32
1c002fe2:	07b1                	addi	a5,a5,12
1c002fe4:	85ba                	mv	a1,a4
1c002fe6:	853e                	mv	a0,a5
1c002fe8:	3501                	jal	1c002de8 <mult_row_column>
1c002fea:	fe040793          	addi	a5,s0,-32
1c002fee:	46c1                	li	a3,16
1c002ff0:	863e                	mv	a2,a5
1c002ff2:	45c1                	li	a1,16
1c002ff4:	fdc42503          	lw	a0,-36(s0)
1c002ff8:	35b000ef          	jal	ra,1c003b52 <_copy>
1c002ffc:	0001                	nop
1c002ffe:	50b2                	lw	ra,44(sp)
1c003000:	5422                	lw	s0,40(sp)
1c003002:	6145                	addi	sp,sp,48
1c003004:	8082                	ret

1c003006 <shift_rows>:
1c003006:	7179                	addi	sp,sp,-48
1c003008:	d606                	sw	ra,44(sp)
1c00300a:	d422                	sw	s0,40(sp)
1c00300c:	1800                	addi	s0,sp,48
1c00300e:	fca42e23          	sw	a0,-36(s0)
1c003012:	fdc42783          	lw	a5,-36(s0)
1c003016:	0007c783          	lbu	a5,0(a5)
1c00301a:	fef40023          	sb	a5,-32(s0)
1c00301e:	fdc42783          	lw	a5,-36(s0)
1c003022:	0057c783          	lbu	a5,5(a5)
1c003026:	fef400a3          	sb	a5,-31(s0)
1c00302a:	fdc42783          	lw	a5,-36(s0)
1c00302e:	00a7c783          	lbu	a5,10(a5)
1c003032:	fef40123          	sb	a5,-30(s0)
1c003036:	fdc42783          	lw	a5,-36(s0)
1c00303a:	00f7c783          	lbu	a5,15(a5)
1c00303e:	fef401a3          	sb	a5,-29(s0)
1c003042:	fdc42783          	lw	a5,-36(s0)
1c003046:	0047c783          	lbu	a5,4(a5)
1c00304a:	fef40223          	sb	a5,-28(s0)
1c00304e:	fdc42783          	lw	a5,-36(s0)
1c003052:	0097c783          	lbu	a5,9(a5)
1c003056:	fef402a3          	sb	a5,-27(s0)
1c00305a:	fdc42783          	lw	a5,-36(s0)
1c00305e:	00e7c783          	lbu	a5,14(a5)
1c003062:	fef40323          	sb	a5,-26(s0)
1c003066:	fdc42783          	lw	a5,-36(s0)
1c00306a:	0037c783          	lbu	a5,3(a5)
1c00306e:	fef403a3          	sb	a5,-25(s0)
1c003072:	fdc42783          	lw	a5,-36(s0)
1c003076:	0087c783          	lbu	a5,8(a5)
1c00307a:	fef40423          	sb	a5,-24(s0)
1c00307e:	fdc42783          	lw	a5,-36(s0)
1c003082:	00d7c783          	lbu	a5,13(a5)
1c003086:	fef404a3          	sb	a5,-23(s0)
1c00308a:	fdc42783          	lw	a5,-36(s0)
1c00308e:	0027c783          	lbu	a5,2(a5)
1c003092:	fef40523          	sb	a5,-22(s0)
1c003096:	fdc42783          	lw	a5,-36(s0)
1c00309a:	0077c783          	lbu	a5,7(a5)
1c00309e:	fef405a3          	sb	a5,-21(s0)
1c0030a2:	fdc42783          	lw	a5,-36(s0)
1c0030a6:	00c7c783          	lbu	a5,12(a5)
1c0030aa:	fef40623          	sb	a5,-20(s0)
1c0030ae:	fdc42783          	lw	a5,-36(s0)
1c0030b2:	0017c783          	lbu	a5,1(a5)
1c0030b6:	fef406a3          	sb	a5,-19(s0)
1c0030ba:	fdc42783          	lw	a5,-36(s0)
1c0030be:	0067c783          	lbu	a5,6(a5)
1c0030c2:	fef40723          	sb	a5,-18(s0)
1c0030c6:	fdc42783          	lw	a5,-36(s0)
1c0030ca:	00b7c783          	lbu	a5,11(a5)
1c0030ce:	fef407a3          	sb	a5,-17(s0)
1c0030d2:	fe040793          	addi	a5,s0,-32
1c0030d6:	46c1                	li	a3,16
1c0030d8:	863e                	mv	a2,a5
1c0030da:	45c1                	li	a1,16
1c0030dc:	fdc42503          	lw	a0,-36(s0)
1c0030e0:	273000ef          	jal	ra,1c003b52 <_copy>
1c0030e4:	0001                	nop
1c0030e6:	50b2                	lw	ra,44(sp)
1c0030e8:	5422                	lw	s0,40(sp)
1c0030ea:	6145                	addi	sp,sp,48
1c0030ec:	8082                	ret

1c0030ee <tc_aes_encrypt>:
1c0030ee:	7139                	addi	sp,sp,-64
1c0030f0:	de06                	sw	ra,60(sp)
1c0030f2:	dc22                	sw	s0,56(sp)
1c0030f4:	0080                	addi	s0,sp,64
1c0030f6:	fca42623          	sw	a0,-52(s0)
1c0030fa:	fcb42423          	sw	a1,-56(s0)
1c0030fe:	fcc42223          	sw	a2,-60(s0)
1c003102:	fcc42783          	lw	a5,-52(s0)
1c003106:	e399                	bnez	a5,1c00310c <tc_aes_encrypt+0x1e>
1c003108:	4781                	li	a5,0
1c00310a:	a8c1                	j	1c0031da <tc_aes_encrypt+0xec>
1c00310c:	fc842783          	lw	a5,-56(s0)
1c003110:	e399                	bnez	a5,1c003116 <tc_aes_encrypt+0x28>
1c003112:	4781                	li	a5,0
1c003114:	a0d9                	j	1c0031da <tc_aes_encrypt+0xec>
1c003116:	fc442783          	lw	a5,-60(s0)
1c00311a:	e399                	bnez	a5,1c003120 <tc_aes_encrypt+0x32>
1c00311c:	4781                	li	a5,0
1c00311e:	a875                	j	1c0031da <tc_aes_encrypt+0xec>
1c003120:	fdc40793          	addi	a5,s0,-36
1c003124:	46c1                	li	a3,16
1c003126:	fc842603          	lw	a2,-56(s0)
1c00312a:	45c1                	li	a1,16
1c00312c:	853e                	mv	a0,a5
1c00312e:	225000ef          	jal	ra,1c003b52 <_copy>
1c003132:	fc442703          	lw	a4,-60(s0)
1c003136:	fdc40793          	addi	a5,s0,-36
1c00313a:	85ba                	mv	a1,a4
1c00313c:	853e                	mv	a0,a5
1c00313e:	9d1ff0ef          	jal	ra,1c002b0e <add_round_key>
1c003142:	fe042623          	sw	zero,-20(s0)
1c003146:	a83d                	j	1c003184 <tc_aes_encrypt+0x96>
1c003148:	fdc40793          	addi	a5,s0,-36
1c00314c:	853e                	mv	a0,a5
1c00314e:	3189                	jal	1c002d90 <sub_bytes>
1c003150:	fdc40793          	addi	a5,s0,-36
1c003154:	853e                	mv	a0,a5
1c003156:	3d45                	jal	1c003006 <shift_rows>
1c003158:	fdc40793          	addi	a5,s0,-36
1c00315c:	853e                	mv	a0,a5
1c00315e:	3d25                	jal	1c002f96 <mix_columns>
1c003160:	fc442703          	lw	a4,-60(s0)
1c003164:	fec42783          	lw	a5,-20(s0)
1c003168:	0785                	addi	a5,a5,1
1c00316a:	0792                	slli	a5,a5,0x4
1c00316c:	973e                	add	a4,a4,a5
1c00316e:	fdc40793          	addi	a5,s0,-36
1c003172:	85ba                	mv	a1,a4
1c003174:	853e                	mv	a0,a5
1c003176:	999ff0ef          	jal	ra,1c002b0e <add_round_key>
1c00317a:	fec42783          	lw	a5,-20(s0)
1c00317e:	0785                	addi	a5,a5,1
1c003180:	fef42623          	sw	a5,-20(s0)
1c003184:	fec42703          	lw	a4,-20(s0)
1c003188:	47a1                	li	a5,8
1c00318a:	fae7ffe3          	bleu	a4,a5,1c003148 <tc_aes_encrypt+0x5a>
1c00318e:	fdc40793          	addi	a5,s0,-36
1c003192:	853e                	mv	a0,a5
1c003194:	3ef5                	jal	1c002d90 <sub_bytes>
1c003196:	fdc40793          	addi	a5,s0,-36
1c00319a:	853e                	mv	a0,a5
1c00319c:	35ad                	jal	1c003006 <shift_rows>
1c00319e:	fc442703          	lw	a4,-60(s0)
1c0031a2:	fec42783          	lw	a5,-20(s0)
1c0031a6:	0785                	addi	a5,a5,1
1c0031a8:	0792                	slli	a5,a5,0x4
1c0031aa:	973e                	add	a4,a4,a5
1c0031ac:	fdc40793          	addi	a5,s0,-36
1c0031b0:	85ba                	mv	a1,a4
1c0031b2:	853e                	mv	a0,a5
1c0031b4:	95bff0ef          	jal	ra,1c002b0e <add_round_key>
1c0031b8:	fdc40793          	addi	a5,s0,-36
1c0031bc:	46c1                	li	a3,16
1c0031be:	863e                	mv	a2,a5
1c0031c0:	45c1                	li	a1,16
1c0031c2:	fcc42503          	lw	a0,-52(s0)
1c0031c6:	18d000ef          	jal	ra,1c003b52 <_copy>
1c0031ca:	fdc40793          	addi	a5,s0,-36
1c0031ce:	4641                	li	a2,16
1c0031d0:	4581                	li	a1,0
1c0031d2:	853e                	mv	a0,a5
1c0031d4:	1c5000ef          	jal	ra,1c003b98 <_set>
1c0031d8:	4785                	li	a5,1
1c0031da:	853e                	mv	a0,a5
1c0031dc:	50f2                	lw	ra,60(sp)
1c0031de:	5462                	lw	s0,56(sp)
1c0031e0:	6121                	addi	sp,sp,64
1c0031e2:	8082                	ret

1c0031e4 <arrInc>:
1c0031e4:	7179                	addi	sp,sp,-48
1c0031e6:	d622                	sw	s0,44(sp)
1c0031e8:	1800                	addi	s0,sp,48
1c0031ea:	fca42e23          	sw	a0,-36(s0)
1c0031ee:	fcb42c23          	sw	a1,-40(s0)
1c0031f2:	fdc42783          	lw	a5,-36(s0)
1c0031f6:	c3a1                	beqz	a5,1c003236 <arrInc+0x52>
1c0031f8:	fd842783          	lw	a5,-40(s0)
1c0031fc:	fef42623          	sw	a5,-20(s0)
1c003200:	a035                	j	1c00322c <arrInc+0x48>
1c003202:	fec42783          	lw	a5,-20(s0)
1c003206:	17fd                	addi	a5,a5,-1
1c003208:	fdc42703          	lw	a4,-36(s0)
1c00320c:	97ba                	add	a5,a5,a4
1c00320e:	0007c703          	lbu	a4,0(a5)
1c003212:	0705                	addi	a4,a4,1
1c003214:	0ff77713          	andi	a4,a4,255
1c003218:	00e78023          	sb	a4,0(a5)
1c00321c:	0007c783          	lbu	a5,0(a5)
1c003220:	eb91                	bnez	a5,1c003234 <arrInc+0x50>
1c003222:	fec42783          	lw	a5,-20(s0)
1c003226:	17fd                	addi	a5,a5,-1
1c003228:	fef42623          	sw	a5,-20(s0)
1c00322c:	fec42783          	lw	a5,-20(s0)
1c003230:	fbe9                	bnez	a5,1c003202 <arrInc+0x1e>
1c003232:	a011                	j	1c003236 <arrInc+0x52>
1c003234:	0001                	nop
1c003236:	0001                	nop
1c003238:	5432                	lw	s0,44(sp)
1c00323a:	6145                	addi	sp,sp,48
1c00323c:	8082                	ret

1c00323e <tc_ctr_prng_update>:
1c00323e:	711d                	addi	sp,sp,-96
1c003240:	ce86                	sw	ra,92(sp)
1c003242:	cca2                	sw	s0,88(sp)
1c003244:	1080                	addi	s0,sp,96
1c003246:	faa42623          	sw	a0,-84(s0)
1c00324a:	fab42423          	sw	a1,-88(s0)
1c00324e:	fac42783          	lw	a5,-84(s0)
1c003252:	0e078a63          	beqz	a5,1c003346 <tc_ctr_prng_update+0x108>
1c003256:	fe042623          	sw	zero,-20(s0)
1c00325a:	a0b5                	j	1c0032c6 <tc_ctr_prng_update+0x88>
1c00325c:	02000713          	li	a4,32
1c003260:	fec42783          	lw	a5,-20(s0)
1c003264:	40f707b3          	sub	a5,a4,a5
1c003268:	fef42423          	sw	a5,-24(s0)
1c00326c:	fac42783          	lw	a5,-84(s0)
1c003270:	45c1                	li	a1,16
1c003272:	853e                	mv	a0,a5
1c003274:	3f85                	jal	1c0031e4 <arrInc>
1c003276:	fe842703          	lw	a4,-24(s0)
1c00327a:	47c1                	li	a5,16
1c00327c:	00e7f563          	bleu	a4,a5,1c003286 <tc_ctr_prng_update+0x48>
1c003280:	47c1                	li	a5,16
1c003282:	fef42423          	sw	a5,-24(s0)
1c003286:	fac42703          	lw	a4,-84(s0)
1c00328a:	fac42783          	lw	a5,-84(s0)
1c00328e:	01078693          	addi	a3,a5,16
1c003292:	fd440793          	addi	a5,s0,-44
1c003296:	8636                	mv	a2,a3
1c003298:	85ba                	mv	a1,a4
1c00329a:	853e                	mv	a0,a5
1c00329c:	3d89                	jal	1c0030ee <tc_aes_encrypt>
1c00329e:	fb440713          	addi	a4,s0,-76
1c0032a2:	fec42783          	lw	a5,-20(s0)
1c0032a6:	97ba                	add	a5,a5,a4
1c0032a8:	fd440713          	addi	a4,s0,-44
1c0032ac:	fe842603          	lw	a2,-24(s0)
1c0032b0:	85ba                	mv	a1,a4
1c0032b2:	853e                	mv	a0,a5
1c0032b4:	467020ef          	jal	ra,1c005f1a <memcpy>
1c0032b8:	fec42703          	lw	a4,-20(s0)
1c0032bc:	fe842783          	lw	a5,-24(s0)
1c0032c0:	97ba                	add	a5,a5,a4
1c0032c2:	fef42623          	sw	a5,-20(s0)
1c0032c6:	fec42703          	lw	a4,-20(s0)
1c0032ca:	47fd                	li	a5,31
1c0032cc:	f8e7f8e3          	bleu	a4,a5,1c00325c <tc_ctr_prng_update+0x1e>
1c0032d0:	fa842783          	lw	a5,-88(s0)
1c0032d4:	c7b1                	beqz	a5,1c003320 <tc_ctr_prng_update+0xe2>
1c0032d6:	fe042223          	sw	zero,-28(s0)
1c0032da:	a835                	j	1c003316 <tc_ctr_prng_update+0xd8>
1c0032dc:	fe442783          	lw	a5,-28(s0)
1c0032e0:	ff040693          	addi	a3,s0,-16
1c0032e4:	97b6                	add	a5,a5,a3
1c0032e6:	fc47c703          	lbu	a4,-60(a5)
1c0032ea:	fa842683          	lw	a3,-88(s0)
1c0032ee:	fe442783          	lw	a5,-28(s0)
1c0032f2:	97b6                	add	a5,a5,a3
1c0032f4:	0007c783          	lbu	a5,0(a5)
1c0032f8:	8fb9                	xor	a5,a5,a4
1c0032fa:	0ff7f713          	andi	a4,a5,255
1c0032fe:	fe442783          	lw	a5,-28(s0)
1c003302:	ff040693          	addi	a3,s0,-16
1c003306:	97b6                	add	a5,a5,a3
1c003308:	fce78223          	sb	a4,-60(a5)
1c00330c:	fe442783          	lw	a5,-28(s0)
1c003310:	0785                	addi	a5,a5,1
1c003312:	fef42223          	sw	a5,-28(s0)
1c003316:	fe442703          	lw	a4,-28(s0)
1c00331a:	47fd                	li	a5,31
1c00331c:	fce7f0e3          	bleu	a4,a5,1c0032dc <tc_ctr_prng_update+0x9e>
1c003320:	fac42783          	lw	a5,-84(s0)
1c003324:	07c1                	addi	a5,a5,16
1c003326:	fb440713          	addi	a4,s0,-76
1c00332a:	85ba                	mv	a1,a4
1c00332c:	853e                	mv	a0,a5
1c00332e:	e24ff0ef          	jal	ra,1c002952 <tc_aes128_set_encrypt_key>
1c003332:	fac42703          	lw	a4,-84(s0)
1c003336:	fb440793          	addi	a5,s0,-76
1c00333a:	07c1                	addi	a5,a5,16
1c00333c:	4641                	li	a2,16
1c00333e:	85be                	mv	a1,a5
1c003340:	853a                	mv	a0,a4
1c003342:	3d9020ef          	jal	ra,1c005f1a <memcpy>
1c003346:	0001                	nop
1c003348:	40f6                	lw	ra,92(sp)
1c00334a:	4466                	lw	s0,88(sp)
1c00334c:	6125                	addi	sp,sp,96
1c00334e:	8082                	ret

1c003350 <tc_ctr_prng_init>:
1c003350:	7175                	addi	sp,sp,-144
1c003352:	c706                	sw	ra,140(sp)
1c003354:	c522                	sw	s0,136(sp)
1c003356:	0900                	addi	s0,sp,144
1c003358:	f8a42623          	sw	a0,-116(s0)
1c00335c:	f8b42423          	sw	a1,-120(s0)
1c003360:	f8c42223          	sw	a2,-124(s0)
1c003364:	f8d42023          	sw	a3,-128(s0)
1c003368:	f6e42e23          	sw	a4,-132(s0)
1c00336c:	fe042623          	sw	zero,-20(s0)
1c003370:	fc440793          	addi	a5,s0,-60
1c003374:	0007a023          	sw	zero,0(a5)
1c003378:	0791                	addi	a5,a5,4
1c00337a:	0007a023          	sw	zero,0(a5)
1c00337e:	0791                	addi	a5,a5,4
1c003380:	0007a023          	sw	zero,0(a5)
1c003384:	0791                	addi	a5,a5,4
1c003386:	0007a023          	sw	zero,0(a5)
1c00338a:	0791                	addi	a5,a5,4
1c00338c:	0007a023          	sw	zero,0(a5)
1c003390:	0791                	addi	a5,a5,4
1c003392:	0007a023          	sw	zero,0(a5)
1c003396:	0791                	addi	a5,a5,4
1c003398:	0007a023          	sw	zero,0(a5)
1c00339c:	0791                	addi	a5,a5,4
1c00339e:	0007a023          	sw	zero,0(a5)
1c0033a2:	0791                	addi	a5,a5,4
1c0033a4:	f9440793          	addi	a5,s0,-108
1c0033a8:	0007a023          	sw	zero,0(a5)
1c0033ac:	0791                	addi	a5,a5,4
1c0033ae:	0007a023          	sw	zero,0(a5)
1c0033b2:	0791                	addi	a5,a5,4
1c0033b4:	0007a023          	sw	zero,0(a5)
1c0033b8:	0791                	addi	a5,a5,4
1c0033ba:	0007a023          	sw	zero,0(a5)
1c0033be:	0791                	addi	a5,a5,4
1c0033c0:	f8042783          	lw	a5,-128(s0)
1c0033c4:	cb85                	beqz	a5,1c0033f4 <tc_ctr_prng_init+0xa4>
1c0033c6:	f7c42783          	lw	a5,-132(s0)
1c0033ca:	fef42223          	sw	a5,-28(s0)
1c0033ce:	fe442703          	lw	a4,-28(s0)
1c0033d2:	02000793          	li	a5,32
1c0033d6:	00e7f663          	bleu	a4,a5,1c0033e2 <tc_ctr_prng_init+0x92>
1c0033da:	02000793          	li	a5,32
1c0033de:	fef42223          	sw	a5,-28(s0)
1c0033e2:	fc440793          	addi	a5,s0,-60
1c0033e6:	fe442603          	lw	a2,-28(s0)
1c0033ea:	f8042583          	lw	a1,-128(s0)
1c0033ee:	853e                	mv	a0,a5
1c0033f0:	32b020ef          	jal	ra,1c005f1a <memcpy>
1c0033f4:	f8c42783          	lw	a5,-116(s0)
1c0033f8:	cbdd                	beqz	a5,1c0034ae <tc_ctr_prng_init+0x15e>
1c0033fa:	f8842783          	lw	a5,-120(s0)
1c0033fe:	cbc5                	beqz	a5,1c0034ae <tc_ctr_prng_init+0x15e>
1c003400:	f8442703          	lw	a4,-124(s0)
1c003404:	47fd                	li	a5,31
1c003406:	0ae7f463          	bleu	a4,a5,1c0034ae <tc_ctr_prng_init+0x15e>
1c00340a:	f8842703          	lw	a4,-120(s0)
1c00340e:	fa440793          	addi	a5,s0,-92
1c003412:	86ba                	mv	a3,a4
1c003414:	02000713          	li	a4,32
1c003418:	863a                	mv	a2,a4
1c00341a:	85b6                	mv	a1,a3
1c00341c:	853e                	mv	a0,a5
1c00341e:	2fd020ef          	jal	ra,1c005f1a <memcpy>
1c003422:	fe042423          	sw	zero,-24(s0)
1c003426:	a835                	j	1c003462 <tc_ctr_prng_init+0x112>
1c003428:	fe842783          	lw	a5,-24(s0)
1c00342c:	ff040693          	addi	a3,s0,-16
1c003430:	97b6                	add	a5,a5,a3
1c003432:	fb47c703          	lbu	a4,-76(a5)
1c003436:	fe842783          	lw	a5,-24(s0)
1c00343a:	ff040693          	addi	a3,s0,-16
1c00343e:	97b6                	add	a5,a5,a3
1c003440:	fd47c783          	lbu	a5,-44(a5)
1c003444:	8fb9                	xor	a5,a5,a4
1c003446:	0ff7f713          	andi	a4,a5,255
1c00344a:	fe842783          	lw	a5,-24(s0)
1c00344e:	ff040693          	addi	a3,s0,-16
1c003452:	97b6                	add	a5,a5,a3
1c003454:	fae78a23          	sb	a4,-76(a5)
1c003458:	fe842783          	lw	a5,-24(s0)
1c00345c:	0785                	addi	a5,a5,1
1c00345e:	fef42423          	sw	a5,-24(s0)
1c003462:	fe842703          	lw	a4,-24(s0)
1c003466:	47fd                	li	a5,31
1c003468:	fce7f0e3          	bleu	a4,a5,1c003428 <tc_ctr_prng_init+0xd8>
1c00346c:	f8c42783          	lw	a5,-116(s0)
1c003470:	07c1                	addi	a5,a5,16
1c003472:	f9440713          	addi	a4,s0,-108
1c003476:	85ba                	mv	a1,a4
1c003478:	853e                	mv	a0,a5
1c00347a:	cd8ff0ef          	jal	ra,1c002952 <tc_aes128_set_encrypt_key>
1c00347e:	f8c42783          	lw	a5,-116(s0)
1c003482:	4641                	li	a2,16
1c003484:	4581                	li	a1,0
1c003486:	853e                	mv	a0,a5
1c003488:	283020ef          	jal	ra,1c005f0a <memset>
1c00348c:	fa440793          	addi	a5,s0,-92
1c003490:	85be                	mv	a1,a5
1c003492:	f8c42503          	lw	a0,-116(s0)
1c003496:	3365                	jal	1c00323e <tc_ctr_prng_update>
1c003498:	f8c42703          	lw	a4,-116(s0)
1c00349c:	4785                	li	a5,1
1c00349e:	4801                	li	a6,0
1c0034a0:	0cf72023          	sw	a5,192(a4)
1c0034a4:	0d072223          	sw	a6,196(a4)
1c0034a8:	4785                	li	a5,1
1c0034aa:	fef42623          	sw	a5,-20(s0)
1c0034ae:	fec42783          	lw	a5,-20(s0)
1c0034b2:	853e                	mv	a0,a5
1c0034b4:	40ba                	lw	ra,140(sp)
1c0034b6:	442a                	lw	s0,136(sp)
1c0034b8:	6149                	addi	sp,sp,144
1c0034ba:	8082                	ret

1c0034bc <tc_ctr_prng_generate>:
1c0034bc:	7159                	addi	sp,sp,-112
1c0034be:	d686                	sw	ra,108(sp)
1c0034c0:	d4a2                	sw	s0,104(sp)
1c0034c2:	1880                	addi	s0,sp,112
1c0034c4:	faa42623          	sw	a0,-84(s0)
1c0034c8:	fab42423          	sw	a1,-88(s0)
1c0034cc:	fac42223          	sw	a2,-92(s0)
1c0034d0:	fad42023          	sw	a3,-96(s0)
1c0034d4:	f8e42e23          	sw	a4,-100(s0)
1c0034d8:	fe042623          	sw	zero,-20(s0)
1c0034dc:	fac42783          	lw	a5,-84(s0)
1c0034e0:	18078663          	beqz	a5,1c00366c <tc_ctr_prng_generate+0x1b0>
1c0034e4:	fa042783          	lw	a5,-96(s0)
1c0034e8:	18078263          	beqz	a5,1c00366c <tc_ctr_prng_generate+0x1b0>
1c0034ec:	1c0107b7          	lui	a5,0x1c010
1c0034f0:	2a47a783          	lw	a5,676(a5) # 1c0102a4 <MAX_BYTES_PER_REQ.1797>
1c0034f4:	f9c42703          	lw	a4,-100(s0)
1c0034f8:	16f77a63          	bleu	a5,a4,1c00366c <tc_ctr_prng_generate+0x1b0>
1c0034fc:	fac42783          	lw	a5,-84(s0)
1c003500:	0c07a683          	lw	a3,192(a5)
1c003504:	0c47a703          	lw	a4,196(a5)
1c003508:	1c0107b7          	lui	a5,0x1c010
1c00350c:	2a878793          	addi	a5,a5,680 # 1c0102a8 <MAX_REQS_BEFORE_RESEED.1796>
1c003510:	0047a803          	lw	a6,4(a5)
1c003514:	439c                	lw	a5,0(a5)
1c003516:	85ba                	mv	a1,a4
1c003518:	8642                	mv	a2,a6
1c00351a:	00b66963          	bltu	a2,a1,1c00352c <tc_ctr_prng_generate+0x70>
1c00351e:	85ba                	mv	a1,a4
1c003520:	8642                	mv	a2,a6
1c003522:	00c59963          	bne	a1,a2,1c003534 <tc_ctr_prng_generate+0x78>
1c003526:	8736                	mv	a4,a3
1c003528:	00e7f663          	bleu	a4,a5,1c003534 <tc_ctr_prng_generate+0x78>
1c00352c:	57fd                	li	a5,-1
1c00352e:	fef42623          	sw	a5,-20(s0)
1c003532:	aa2d                	j	1c00366c <tc_ctr_prng_generate+0x1b0>
1c003534:	fb040793          	addi	a5,s0,-80
1c003538:	0007a023          	sw	zero,0(a5)
1c00353c:	0791                	addi	a5,a5,4
1c00353e:	0007a023          	sw	zero,0(a5)
1c003542:	0791                	addi	a5,a5,4
1c003544:	0007a023          	sw	zero,0(a5)
1c003548:	0791                	addi	a5,a5,4
1c00354a:	0007a023          	sw	zero,0(a5)
1c00354e:	0791                	addi	a5,a5,4
1c003550:	0007a023          	sw	zero,0(a5)
1c003554:	0791                	addi	a5,a5,4
1c003556:	0007a023          	sw	zero,0(a5)
1c00355a:	0791                	addi	a5,a5,4
1c00355c:	0007a023          	sw	zero,0(a5)
1c003560:	0791                	addi	a5,a5,4
1c003562:	0007a023          	sw	zero,0(a5)
1c003566:	0791                	addi	a5,a5,4
1c003568:	fa842783          	lw	a5,-88(s0)
1c00356c:	cf95                	beqz	a5,1c0035a8 <tc_ctr_prng_generate+0xec>
1c00356e:	fa442783          	lw	a5,-92(s0)
1c003572:	fef42423          	sw	a5,-24(s0)
1c003576:	fe842703          	lw	a4,-24(s0)
1c00357a:	02000793          	li	a5,32
1c00357e:	00e7f663          	bleu	a4,a5,1c00358a <tc_ctr_prng_generate+0xce>
1c003582:	02000793          	li	a5,32
1c003586:	fef42423          	sw	a5,-24(s0)
1c00358a:	fb040793          	addi	a5,s0,-80
1c00358e:	fe842603          	lw	a2,-24(s0)
1c003592:	fa842583          	lw	a1,-88(s0)
1c003596:	853e                	mv	a0,a5
1c003598:	183020ef          	jal	ra,1c005f1a <memcpy>
1c00359c:	fb040793          	addi	a5,s0,-80
1c0035a0:	85be                	mv	a1,a5
1c0035a2:	fac42503          	lw	a0,-84(s0)
1c0035a6:	3961                	jal	1c00323e <tc_ctr_prng_update>
1c0035a8:	fe042223          	sw	zero,-28(s0)
1c0035ac:	a0bd                	j	1c00361a <tc_ctr_prng_generate+0x15e>
1c0035ae:	f9c42703          	lw	a4,-100(s0)
1c0035b2:	fe442783          	lw	a5,-28(s0)
1c0035b6:	40f707b3          	sub	a5,a4,a5
1c0035ba:	fef42023          	sw	a5,-32(s0)
1c0035be:	fac42783          	lw	a5,-84(s0)
1c0035c2:	45c1                	li	a1,16
1c0035c4:	853e                	mv	a0,a5
1c0035c6:	3939                	jal	1c0031e4 <arrInc>
1c0035c8:	fac42703          	lw	a4,-84(s0)
1c0035cc:	fac42783          	lw	a5,-84(s0)
1c0035d0:	01078693          	addi	a3,a5,16
1c0035d4:	fd040793          	addi	a5,s0,-48
1c0035d8:	8636                	mv	a2,a3
1c0035da:	85ba                	mv	a1,a4
1c0035dc:	853e                	mv	a0,a5
1c0035de:	b11ff0ef          	jal	ra,1c0030ee <tc_aes_encrypt>
1c0035e2:	fe042703          	lw	a4,-32(s0)
1c0035e6:	47c1                	li	a5,16
1c0035e8:	00e7f563          	bleu	a4,a5,1c0035f2 <tc_ctr_prng_generate+0x136>
1c0035ec:	47c1                	li	a5,16
1c0035ee:	fef42023          	sw	a5,-32(s0)
1c0035f2:	fa042703          	lw	a4,-96(s0)
1c0035f6:	fe442783          	lw	a5,-28(s0)
1c0035fa:	97ba                	add	a5,a5,a4
1c0035fc:	fd040713          	addi	a4,s0,-48
1c003600:	fe042603          	lw	a2,-32(s0)
1c003604:	85ba                	mv	a1,a4
1c003606:	853e                	mv	a0,a5
1c003608:	113020ef          	jal	ra,1c005f1a <memcpy>
1c00360c:	fe442703          	lw	a4,-28(s0)
1c003610:	fe042783          	lw	a5,-32(s0)
1c003614:	97ba                	add	a5,a5,a4
1c003616:	fef42223          	sw	a5,-28(s0)
1c00361a:	fe442703          	lw	a4,-28(s0)
1c00361e:	f9c42783          	lw	a5,-100(s0)
1c003622:	f8f766e3          	bltu	a4,a5,1c0035ae <tc_ctr_prng_generate+0xf2>
1c003626:	fb040793          	addi	a5,s0,-80
1c00362a:	85be                	mv	a1,a5
1c00362c:	fac42503          	lw	a0,-84(s0)
1c003630:	3139                	jal	1c00323e <tc_ctr_prng_update>
1c003632:	fac42783          	lw	a5,-84(s0)
1c003636:	0c47a803          	lw	a6,196(a5)
1c00363a:	0c07a783          	lw	a5,192(a5)
1c00363e:	4585                	li	a1,1
1c003640:	4601                	li	a2,0
1c003642:	00b786b3          	add	a3,a5,a1
1c003646:	8536                	mv	a0,a3
1c003648:	00f53533          	sltu	a0,a0,a5
1c00364c:	00c80733          	add	a4,a6,a2
1c003650:	00e507b3          	add	a5,a0,a4
1c003654:	873e                	mv	a4,a5
1c003656:	87b6                	mv	a5,a3
1c003658:	883a                	mv	a6,a4
1c00365a:	fac42703          	lw	a4,-84(s0)
1c00365e:	0cf72023          	sw	a5,192(a4)
1c003662:	0d072223          	sw	a6,196(a4)
1c003666:	4785                	li	a5,1
1c003668:	fef42623          	sw	a5,-20(s0)
1c00366c:	fec42783          	lw	a5,-20(s0)
1c003670:	853e                	mv	a0,a5
1c003672:	50b6                	lw	ra,108(sp)
1c003674:	5426                	lw	s0,104(sp)
1c003676:	6165                	addi	sp,sp,112
1c003678:	8082                	ret

1c00367a <tc_ccm_config>:
1c00367a:	7179                	addi	sp,sp,-48
1c00367c:	d622                	sw	s0,44(sp)
1c00367e:	1800                	addi	s0,sp,48
1c003680:	fea42623          	sw	a0,-20(s0)
1c003684:	feb42423          	sw	a1,-24(s0)
1c003688:	fec42223          	sw	a2,-28(s0)
1c00368c:	fed42023          	sw	a3,-32(s0)
1c003690:	fce42e23          	sw	a4,-36(s0)
1c003694:	fec42783          	lw	a5,-20(s0)
1c003698:	c799                	beqz	a5,1c0036a6 <tc_ccm_config+0x2c>
1c00369a:	fe842783          	lw	a5,-24(s0)
1c00369e:	c781                	beqz	a5,1c0036a6 <tc_ccm_config+0x2c>
1c0036a0:	fe442783          	lw	a5,-28(s0)
1c0036a4:	e399                	bnez	a5,1c0036aa <tc_ccm_config+0x30>
1c0036a6:	4781                	li	a5,0
1c0036a8:	a881                	j	1c0036f8 <tc_ccm_config+0x7e>
1c0036aa:	fe042783          	lw	a5,-32(s0)
1c0036ae:	00d7a463          	p.beqimm	a5,13,1c0036b6 <tc_ccm_config+0x3c>
1c0036b2:	4781                	li	a5,0
1c0036b4:	a091                	j	1c0036f8 <tc_ccm_config+0x7e>
1c0036b6:	fdc42703          	lw	a4,-36(s0)
1c0036ba:	478d                	li	a5,3
1c0036bc:	00e7fc63          	bleu	a4,a5,1c0036d4 <tc_ccm_config+0x5a>
1c0036c0:	fdc42703          	lw	a4,-36(s0)
1c0036c4:	47c1                	li	a5,16
1c0036c6:	00e7e763          	bltu	a5,a4,1c0036d4 <tc_ccm_config+0x5a>
1c0036ca:	fdc42783          	lw	a5,-36(s0)
1c0036ce:	fc17b7b3          	p.bclr	a5,a5,30,1
1c0036d2:	c399                	beqz	a5,1c0036d8 <tc_ccm_config+0x5e>
1c0036d4:	4781                	li	a5,0
1c0036d6:	a00d                	j	1c0036f8 <tc_ccm_config+0x7e>
1c0036d8:	fec42783          	lw	a5,-20(s0)
1c0036dc:	fdc42703          	lw	a4,-36(s0)
1c0036e0:	c798                	sw	a4,8(a5)
1c0036e2:	fec42783          	lw	a5,-20(s0)
1c0036e6:	fe842703          	lw	a4,-24(s0)
1c0036ea:	c398                	sw	a4,0(a5)
1c0036ec:	fec42783          	lw	a5,-20(s0)
1c0036f0:	fe442703          	lw	a4,-28(s0)
1c0036f4:	c3d8                	sw	a4,4(a5)
1c0036f6:	4785                	li	a5,1
1c0036f8:	853e                	mv	a0,a5
1c0036fa:	5432                	lw	s0,44(sp)
1c0036fc:	6145                	addi	sp,sp,48
1c0036fe:	8082                	ret

1c003700 <ccm_cbc_mac>:
1c003700:	7139                	addi	sp,sp,-64
1c003702:	de06                	sw	ra,60(sp)
1c003704:	dc22                	sw	s0,56(sp)
1c003706:	0080                	addi	s0,sp,64
1c003708:	fca42e23          	sw	a0,-36(s0)
1c00370c:	fcb42c23          	sw	a1,-40(s0)
1c003710:	fcc42a23          	sw	a2,-44(s0)
1c003714:	fcd42823          	sw	a3,-48(s0)
1c003718:	fce42623          	sw	a4,-52(s0)
1c00371c:	fd042783          	lw	a5,-48(s0)
1c003720:	cbb9                	beqz	a5,1c003776 <ccm_cbc_mac+0x76>
1c003722:	fdc42783          	lw	a5,-36(s0)
1c003726:	0007c703          	lbu	a4,0(a5)
1c00372a:	fd442783          	lw	a5,-44(s0)
1c00372e:	83a1                	srli	a5,a5,0x8
1c003730:	0ff7f793          	andi	a5,a5,255
1c003734:	8fb9                	xor	a5,a5,a4
1c003736:	0ff7f713          	andi	a4,a5,255
1c00373a:	fdc42783          	lw	a5,-36(s0)
1c00373e:	00e78023          	sb	a4,0(a5)
1c003742:	fdc42783          	lw	a5,-36(s0)
1c003746:	0785                	addi	a5,a5,1
1c003748:	0007c683          	lbu	a3,0(a5)
1c00374c:	fd442783          	lw	a5,-44(s0)
1c003750:	0ff7f713          	andi	a4,a5,255
1c003754:	fdc42783          	lw	a5,-36(s0)
1c003758:	0785                	addi	a5,a5,1
1c00375a:	8f35                	xor	a4,a4,a3
1c00375c:	0ff77713          	andi	a4,a4,255
1c003760:	00e78023          	sb	a4,0(a5)
1c003764:	fd442783          	lw	a5,-44(s0)
1c003768:	0789                	addi	a5,a5,2
1c00376a:	fcf42a23          	sw	a5,-44(s0)
1c00376e:	4789                	li	a5,2
1c003770:	fef42623          	sw	a5,-20(s0)
1c003774:	a0b5                	j	1c0037e0 <ccm_cbc_mac+0xe0>
1c003776:	fe042623          	sw	zero,-20(s0)
1c00377a:	a09d                	j	1c0037e0 <ccm_cbc_mac+0xe0>
1c00377c:	fd842783          	lw	a5,-40(s0)
1c003780:	00178713          	addi	a4,a5,1
1c003784:	fce42c23          	sw	a4,-40(s0)
1c003788:	0007c683          	lbu	a3,0(a5)
1c00378c:	fec42783          	lw	a5,-20(s0)
1c003790:	00178713          	addi	a4,a5,1
1c003794:	fee42623          	sw	a4,-20(s0)
1c003798:	f647b733          	p.bclr	a4,a5,27,4
1c00379c:	fdc42603          	lw	a2,-36(s0)
1c0037a0:	9732                	add	a4,a4,a2
1c0037a2:	00074703          	lbu	a4,0(a4)
1c0037a6:	f647b7b3          	p.bclr	a5,a5,27,4
1c0037aa:	fdc42603          	lw	a2,-36(s0)
1c0037ae:	97b2                	add	a5,a5,a2
1c0037b0:	8f35                	xor	a4,a4,a3
1c0037b2:	0ff77713          	andi	a4,a4,255
1c0037b6:	00e78023          	sb	a4,0(a5)
1c0037ba:	fec42783          	lw	a5,-20(s0)
1c0037be:	f647b7b3          	p.bclr	a5,a5,27,4
1c0037c2:	c799                	beqz	a5,1c0037d0 <ccm_cbc_mac+0xd0>
1c0037c4:	fd442703          	lw	a4,-44(s0)
1c0037c8:	fec42783          	lw	a5,-20(s0)
1c0037cc:	00f71a63          	bne	a4,a5,1c0037e0 <ccm_cbc_mac+0xe0>
1c0037d0:	fcc42603          	lw	a2,-52(s0)
1c0037d4:	fdc42583          	lw	a1,-36(s0)
1c0037d8:	fdc42503          	lw	a0,-36(s0)
1c0037dc:	913ff0ef          	jal	ra,1c0030ee <tc_aes_encrypt>
1c0037e0:	fec42703          	lw	a4,-20(s0)
1c0037e4:	fd442783          	lw	a5,-44(s0)
1c0037e8:	f8f76ae3          	bltu	a4,a5,1c00377c <ccm_cbc_mac+0x7c>
1c0037ec:	0001                	nop
1c0037ee:	50f2                	lw	ra,60(sp)
1c0037f0:	5462                	lw	s0,56(sp)
1c0037f2:	6121                	addi	sp,sp,64
1c0037f4:	8082                	ret

1c0037f6 <ccm_ctr_mode>:
1c0037f6:	711d                	addi	sp,sp,-96
1c0037f8:	ce86                	sw	ra,92(sp)
1c0037fa:	cca2                	sw	s0,88(sp)
1c0037fc:	1080                	addi	s0,sp,96
1c0037fe:	faa42e23          	sw	a0,-68(s0)
1c003802:	fab42c23          	sw	a1,-72(s0)
1c003806:	fac42a23          	sw	a2,-76(s0)
1c00380a:	fad42823          	sw	a3,-80(s0)
1c00380e:	fae42623          	sw	a4,-84(s0)
1c003812:	faf42423          	sw	a5,-88(s0)
1c003816:	fbc42783          	lw	a5,-68(s0)
1c00381a:	c795                	beqz	a5,1c003846 <ccm_ctr_mode+0x50>
1c00381c:	fb442783          	lw	a5,-76(s0)
1c003820:	c39d                	beqz	a5,1c003846 <ccm_ctr_mode+0x50>
1c003822:	fac42783          	lw	a5,-84(s0)
1c003826:	c385                	beqz	a5,1c003846 <ccm_ctr_mode+0x50>
1c003828:	fa842783          	lw	a5,-88(s0)
1c00382c:	cf89                	beqz	a5,1c003846 <ccm_ctr_mode+0x50>
1c00382e:	fb042783          	lw	a5,-80(s0)
1c003832:	cb91                	beqz	a5,1c003846 <ccm_ctr_mode+0x50>
1c003834:	fb842783          	lw	a5,-72(s0)
1c003838:	c799                	beqz	a5,1c003846 <ccm_ctr_mode+0x50>
1c00383a:	fb842703          	lw	a4,-72(s0)
1c00383e:	fb042783          	lw	a5,-80(s0)
1c003842:	00f70463          	beq	a4,a5,1c00384a <ccm_ctr_mode+0x54>
1c003846:	4781                	li	a5,0
1c003848:	a0fd                	j	1c003936 <ccm_ctr_mode+0x140>
1c00384a:	fc840793          	addi	a5,s0,-56
1c00384e:	46c1                	li	a3,16
1c003850:	fac42603          	lw	a2,-84(s0)
1c003854:	45c1                	li	a1,16
1c003856:	853e                	mv	a0,a5
1c003858:	2ced                	jal	1c003b52 <_copy>
1c00385a:	fd644783          	lbu	a5,-42(s0)
1c00385e:	07a2                	slli	a5,a5,0x8
1c003860:	1007c733          	p.exths	a4,a5
1c003864:	fd744783          	lbu	a5,-41(s0)
1c003868:	1007c7b3          	p.exths	a5,a5
1c00386c:	8fd9                	or	a5,a5,a4
1c00386e:	1007c7b3          	p.exths	a5,a5
1c003872:	fef41723          	sh	a5,-18(s0)
1c003876:	fe042423          	sw	zero,-24(s0)
1c00387a:	a849                	j	1c00390c <ccm_ctr_mode+0x116>
1c00387c:	fe842783          	lw	a5,-24(s0)
1c003880:	f647b7b3          	p.bclr	a5,a5,27,4
1c003884:	e3b9                	bnez	a5,1c0038ca <ccm_ctr_mode+0xd4>
1c003886:	fee45783          	lhu	a5,-18(s0)
1c00388a:	0785                	addi	a5,a5,1
1c00388c:	fef41723          	sh	a5,-18(s0)
1c003890:	fee45783          	lhu	a5,-18(s0)
1c003894:	83a1                	srli	a5,a5,0x8
1c003896:	1007d7b3          	p.exthz	a5,a5
1c00389a:	0ff7f793          	andi	a5,a5,255
1c00389e:	fcf40b23          	sb	a5,-42(s0)
1c0038a2:	fee45783          	lhu	a5,-18(s0)
1c0038a6:	0ff7f793          	andi	a5,a5,255
1c0038aa:	fcf40ba3          	sb	a5,-41(s0)
1c0038ae:	fc840713          	addi	a4,s0,-56
1c0038b2:	fd840793          	addi	a5,s0,-40
1c0038b6:	fa842603          	lw	a2,-88(s0)
1c0038ba:	85ba                	mv	a1,a4
1c0038bc:	853e                	mv	a0,a5
1c0038be:	831ff0ef          	jal	ra,1c0030ee <tc_aes_encrypt>
1c0038c2:	87aa                	mv	a5,a0
1c0038c4:	e399                	bnez	a5,1c0038ca <ccm_ctr_mode+0xd4>
1c0038c6:	4781                	li	a5,0
1c0038c8:	a0bd                	j	1c003936 <ccm_ctr_mode+0x140>
1c0038ca:	fe842783          	lw	a5,-24(s0)
1c0038ce:	f647b7b3          	p.bclr	a5,a5,27,4
1c0038d2:	ff040713          	addi	a4,s0,-16
1c0038d6:	97ba                	add	a5,a5,a4
1c0038d8:	fe87c683          	lbu	a3,-24(a5)
1c0038dc:	fb442783          	lw	a5,-76(s0)
1c0038e0:	00178713          	addi	a4,a5,1
1c0038e4:	fae42a23          	sw	a4,-76(s0)
1c0038e8:	0007c703          	lbu	a4,0(a5)
1c0038ec:	fbc42783          	lw	a5,-68(s0)
1c0038f0:	00178613          	addi	a2,a5,1
1c0038f4:	fac42e23          	sw	a2,-68(s0)
1c0038f8:	8f35                	xor	a4,a4,a3
1c0038fa:	0ff77713          	andi	a4,a4,255
1c0038fe:	00e78023          	sb	a4,0(a5)
1c003902:	fe842783          	lw	a5,-24(s0)
1c003906:	0785                	addi	a5,a5,1
1c003908:	fef42423          	sw	a5,-24(s0)
1c00390c:	fe842703          	lw	a4,-24(s0)
1c003910:	fb042783          	lw	a5,-80(s0)
1c003914:	f6f764e3          	bltu	a4,a5,1c00387c <ccm_ctr_mode+0x86>
1c003918:	fac42783          	lw	a5,-84(s0)
1c00391c:	07b9                	addi	a5,a5,14
1c00391e:	fd644703          	lbu	a4,-42(s0)
1c003922:	00e78023          	sb	a4,0(a5)
1c003926:	fac42783          	lw	a5,-84(s0)
1c00392a:	07bd                	addi	a5,a5,15
1c00392c:	fd744703          	lbu	a4,-41(s0)
1c003930:	00e78023          	sb	a4,0(a5)
1c003934:	4785                	li	a5,1
1c003936:	853e                	mv	a0,a5
1c003938:	40f6                	lw	ra,92(sp)
1c00393a:	4466                	lw	s0,88(sp)
1c00393c:	6125                	addi	sp,sp,96
1c00393e:	8082                	ret

1c003940 <tc_ccm_generation_encryption>:
1c003940:	711d                	addi	sp,sp,-96
1c003942:	ce86                	sw	ra,92(sp)
1c003944:	cca2                	sw	s0,88(sp)
1c003946:	1080                	addi	s0,sp,96
1c003948:	faa42e23          	sw	a0,-68(s0)
1c00394c:	fab42c23          	sw	a1,-72(s0)
1c003950:	fac42a23          	sw	a2,-76(s0)
1c003954:	fad42823          	sw	a3,-80(s0)
1c003958:	fae42623          	sw	a4,-84(s0)
1c00395c:	faf42423          	sw	a5,-88(s0)
1c003960:	fb042223          	sw	a6,-92(s0)
1c003964:	fbc42783          	lw	a5,-68(s0)
1c003968:	c7b1                	beqz	a5,1c0039b4 <tc_ccm_generation_encryption+0x74>
1c00396a:	fa442783          	lw	a5,-92(s0)
1c00396e:	c3b9                	beqz	a5,1c0039b4 <tc_ccm_generation_encryption+0x74>
1c003970:	fa842783          	lw	a5,-88(s0)
1c003974:	c781                	beqz	a5,1c00397c <tc_ccm_generation_encryption+0x3c>
1c003976:	fac42783          	lw	a5,-84(s0)
1c00397a:	cf8d                	beqz	a5,1c0039b4 <tc_ccm_generation_encryption+0x74>
1c00397c:	fb042783          	lw	a5,-80(s0)
1c003980:	c781                	beqz	a5,1c003988 <tc_ccm_generation_encryption+0x48>
1c003982:	fb442783          	lw	a5,-76(s0)
1c003986:	c79d                	beqz	a5,1c0039b4 <tc_ccm_generation_encryption+0x74>
1c003988:	fb042703          	lw	a4,-80(s0)
1c00398c:	67c1                	lui	a5,0x10
1c00398e:	eff78793          	addi	a5,a5,-257 # feff <__rt_stack_size+0xf6ff>
1c003992:	02e7e163          	bltu	a5,a4,1c0039b4 <tc_ccm_generation_encryption+0x74>
1c003996:	fa842703          	lw	a4,-88(s0)
1c00399a:	67c1                	lui	a5,0x10
1c00399c:	00f77c63          	bleu	a5,a4,1c0039b4 <tc_ccm_generation_encryption+0x74>
1c0039a0:	fa442783          	lw	a5,-92(s0)
1c0039a4:	4798                	lw	a4,8(a5)
1c0039a6:	fa842783          	lw	a5,-88(s0)
1c0039aa:	97ba                	add	a5,a5,a4
1c0039ac:	fb842703          	lw	a4,-72(s0)
1c0039b0:	00f77463          	bleu	a5,a4,1c0039b8 <tc_ccm_generation_encryption+0x78>
1c0039b4:	4781                	li	a5,0
1c0039b6:	aa49                	j	1c003b48 <tc_ccm_generation_encryption+0x208>
1c0039b8:	fb042783          	lw	a5,-80(s0)
1c0039bc:	c781                	beqz	a5,1c0039c4 <tc_ccm_generation_encryption+0x84>
1c0039be:	04000793          	li	a5,64
1c0039c2:	a011                	j	1c0039c6 <tc_ccm_generation_encryption+0x86>
1c0039c4:	4781                	li	a5,0
1c0039c6:	fa442703          	lw	a4,-92(s0)
1c0039ca:	4718                	lw	a4,8(a4)
1c0039cc:	1779                	addi	a4,a4,-2
1c0039ce:	8305                	srli	a4,a4,0x1
1c0039d0:	0ff77713          	andi	a4,a4,255
1c0039d4:	070e                	slli	a4,a4,0x3
1c0039d6:	0ff77713          	andi	a4,a4,255
1c0039da:	8fd9                	or	a5,a5,a4
1c0039dc:	0ff7f793          	andi	a5,a5,255
1c0039e0:	c007c7b3          	p.bset	a5,a5,0,0
1c0039e4:	0ff7f793          	andi	a5,a5,255
1c0039e8:	fcf40e23          	sb	a5,-36(s0)
1c0039ec:	4785                	li	a5,1
1c0039ee:	fef42623          	sw	a5,-20(s0)
1c0039f2:	a035                	j	1c003a1e <tc_ccm_generation_encryption+0xde>
1c0039f4:	fa442783          	lw	a5,-92(s0)
1c0039f8:	43d8                	lw	a4,4(a5)
1c0039fa:	fec42783          	lw	a5,-20(s0)
1c0039fe:	17fd                	addi	a5,a5,-1
1c003a00:	97ba                	add	a5,a5,a4
1c003a02:	0007c703          	lbu	a4,0(a5) # 10000 <__L1Cl>
1c003a06:	fec42783          	lw	a5,-20(s0)
1c003a0a:	ff040693          	addi	a3,s0,-16
1c003a0e:	97b6                	add	a5,a5,a3
1c003a10:	fee78623          	sb	a4,-20(a5)
1c003a14:	fec42783          	lw	a5,-20(s0)
1c003a18:	0785                	addi	a5,a5,1
1c003a1a:	fef42623          	sw	a5,-20(s0)
1c003a1e:	fec42703          	lw	a4,-20(s0)
1c003a22:	47b5                	li	a5,13
1c003a24:	fce7f8e3          	bleu	a4,a5,1c0039f4 <tc_ccm_generation_encryption+0xb4>
1c003a28:	fa842783          	lw	a5,-88(s0)
1c003a2c:	83a1                	srli	a5,a5,0x8
1c003a2e:	0ff7f793          	andi	a5,a5,255
1c003a32:	fef40523          	sb	a5,-22(s0)
1c003a36:	fa842783          	lw	a5,-88(s0)
1c003a3a:	0ff7f793          	andi	a5,a5,255
1c003a3e:	fef405a3          	sb	a5,-21(s0)
1c003a42:	fa442783          	lw	a5,-92(s0)
1c003a46:	4394                	lw	a3,0(a5)
1c003a48:	fdc40713          	addi	a4,s0,-36
1c003a4c:	fcc40793          	addi	a5,s0,-52
1c003a50:	8636                	mv	a2,a3
1c003a52:	85ba                	mv	a1,a4
1c003a54:	853e                	mv	a0,a5
1c003a56:	e98ff0ef          	jal	ra,1c0030ee <tc_aes_encrypt>
1c003a5a:	fb042783          	lw	a5,-80(s0)
1c003a5e:	cf89                	beqz	a5,1c003a78 <tc_ccm_generation_encryption+0x138>
1c003a60:	fa442783          	lw	a5,-92(s0)
1c003a64:	4398                	lw	a4,0(a5)
1c003a66:	fcc40793          	addi	a5,s0,-52
1c003a6a:	4685                	li	a3,1
1c003a6c:	fb042603          	lw	a2,-80(s0)
1c003a70:	fb442583          	lw	a1,-76(s0)
1c003a74:	853e                	mv	a0,a5
1c003a76:	3169                	jal	1c003700 <ccm_cbc_mac>
1c003a78:	fa842783          	lw	a5,-88(s0)
1c003a7c:	cf89                	beqz	a5,1c003a96 <tc_ccm_generation_encryption+0x156>
1c003a7e:	fa442783          	lw	a5,-92(s0)
1c003a82:	4398                	lw	a4,0(a5)
1c003a84:	fcc40793          	addi	a5,s0,-52
1c003a88:	4681                	li	a3,0
1c003a8a:	fa842603          	lw	a2,-88(s0)
1c003a8e:	fac42583          	lw	a1,-84(s0)
1c003a92:	853e                	mv	a0,a5
1c003a94:	31b5                	jal	1c003700 <ccm_cbc_mac>
1c003a96:	4785                	li	a5,1
1c003a98:	fcf40e23          	sb	a5,-36(s0)
1c003a9c:	fe0405a3          	sb	zero,-21(s0)
1c003aa0:	feb44783          	lbu	a5,-21(s0)
1c003aa4:	fef40523          	sb	a5,-22(s0)
1c003aa8:	fa442783          	lw	a5,-92(s0)
1c003aac:	439c                	lw	a5,0(a5)
1c003aae:	fdc40713          	addi	a4,s0,-36
1c003ab2:	fa842683          	lw	a3,-88(s0)
1c003ab6:	fac42603          	lw	a2,-84(s0)
1c003aba:	fa842583          	lw	a1,-88(s0)
1c003abe:	fbc42503          	lw	a0,-68(s0)
1c003ac2:	3b15                	jal	1c0037f6 <ccm_ctr_mode>
1c003ac4:	fe0405a3          	sb	zero,-21(s0)
1c003ac8:	feb44783          	lbu	a5,-21(s0)
1c003acc:	fef40523          	sb	a5,-22(s0)
1c003ad0:	fa442783          	lw	a5,-92(s0)
1c003ad4:	4394                	lw	a3,0(a5)
1c003ad6:	fdc40713          	addi	a4,s0,-36
1c003ada:	fdc40793          	addi	a5,s0,-36
1c003ade:	8636                	mv	a2,a3
1c003ae0:	85ba                	mv	a1,a4
1c003ae2:	853e                	mv	a0,a5
1c003ae4:	e0aff0ef          	jal	ra,1c0030ee <tc_aes_encrypt>
1c003ae8:	fbc42703          	lw	a4,-68(s0)
1c003aec:	fa842783          	lw	a5,-88(s0)
1c003af0:	97ba                	add	a5,a5,a4
1c003af2:	faf42e23          	sw	a5,-68(s0)
1c003af6:	fe042623          	sw	zero,-20(s0)
1c003afa:	a83d                	j	1c003b38 <tc_ccm_generation_encryption+0x1f8>
1c003afc:	fec42783          	lw	a5,-20(s0)
1c003b00:	ff040713          	addi	a4,s0,-16
1c003b04:	97ba                	add	a5,a5,a4
1c003b06:	fdc7c683          	lbu	a3,-36(a5)
1c003b0a:	fec42783          	lw	a5,-20(s0)
1c003b0e:	ff040713          	addi	a4,s0,-16
1c003b12:	97ba                	add	a5,a5,a4
1c003b14:	fec7c703          	lbu	a4,-20(a5)
1c003b18:	fbc42783          	lw	a5,-68(s0)
1c003b1c:	00178613          	addi	a2,a5,1
1c003b20:	fac42e23          	sw	a2,-68(s0)
1c003b24:	8f35                	xor	a4,a4,a3
1c003b26:	0ff77713          	andi	a4,a4,255
1c003b2a:	00e78023          	sb	a4,0(a5)
1c003b2e:	fec42783          	lw	a5,-20(s0)
1c003b32:	0785                	addi	a5,a5,1
1c003b34:	fef42623          	sw	a5,-20(s0)
1c003b38:	fa442783          	lw	a5,-92(s0)
1c003b3c:	479c                	lw	a5,8(a5)
1c003b3e:	fec42703          	lw	a4,-20(s0)
1c003b42:	faf76de3          	bltu	a4,a5,1c003afc <tc_ccm_generation_encryption+0x1bc>
1c003b46:	4785                	li	a5,1
1c003b48:	853e                	mv	a0,a5
1c003b4a:	40f6                	lw	ra,92(sp)
1c003b4c:	4466                	lw	s0,88(sp)
1c003b4e:	6125                	addi	sp,sp,96
1c003b50:	8082                	ret

1c003b52 <_copy>:
1c003b52:	1101                	addi	sp,sp,-32
1c003b54:	ce06                	sw	ra,28(sp)
1c003b56:	cc22                	sw	s0,24(sp)
1c003b58:	1000                	addi	s0,sp,32
1c003b5a:	fea42623          	sw	a0,-20(s0)
1c003b5e:	feb42423          	sw	a1,-24(s0)
1c003b62:	fec42223          	sw	a2,-28(s0)
1c003b66:	fed42023          	sw	a3,-32(s0)
1c003b6a:	fe042703          	lw	a4,-32(s0)
1c003b6e:	fe842783          	lw	a5,-24(s0)
1c003b72:	00e7ed63          	bltu	a5,a4,1c003b8c <_copy+0x3a>
1c003b76:	fe042603          	lw	a2,-32(s0)
1c003b7a:	fe442583          	lw	a1,-28(s0)
1c003b7e:	fec42503          	lw	a0,-20(s0)
1c003b82:	398020ef          	jal	ra,1c005f1a <memcpy>
1c003b86:	fe042783          	lw	a5,-32(s0)
1c003b8a:	a011                	j	1c003b8e <_copy+0x3c>
1c003b8c:	4781                	li	a5,0
1c003b8e:	853e                	mv	a0,a5
1c003b90:	40f2                	lw	ra,28(sp)
1c003b92:	4462                	lw	s0,24(sp)
1c003b94:	6105                	addi	sp,sp,32
1c003b96:	8082                	ret

1c003b98 <_set>:
1c003b98:	1101                	addi	sp,sp,-32
1c003b9a:	ce06                	sw	ra,28(sp)
1c003b9c:	cc22                	sw	s0,24(sp)
1c003b9e:	1000                	addi	s0,sp,32
1c003ba0:	fea42623          	sw	a0,-20(s0)
1c003ba4:	87ae                	mv	a5,a1
1c003ba6:	fec42223          	sw	a2,-28(s0)
1c003baa:	fef405a3          	sb	a5,-21(s0)
1c003bae:	feb44783          	lbu	a5,-21(s0)
1c003bb2:	fe442603          	lw	a2,-28(s0)
1c003bb6:	85be                	mv	a1,a5
1c003bb8:	fec42503          	lw	a0,-20(s0)
1c003bbc:	34e020ef          	jal	ra,1c005f0a <memset>
1c003bc0:	0001                	nop
1c003bc2:	40f2                	lw	ra,28(sp)
1c003bc4:	4462                	lw	s0,24(sp)
1c003bc6:	6105                	addi	sp,sp,32
1c003bc8:	8082                	ret

1c003bca <_double_byte>:
1c003bca:	1101                	addi	sp,sp,-32
1c003bcc:	ce22                	sw	s0,28(sp)
1c003bce:	1000                	addi	s0,sp,32
1c003bd0:	87aa                	mv	a5,a0
1c003bd2:	fef407a3          	sb	a5,-17(s0)
1c003bd6:	fef44783          	lbu	a5,-17(s0)
1c003bda:	0786                	slli	a5,a5,0x1
1c003bdc:	1007e6b3          	p.extbs	a3,a5
1c003be0:	fef44783          	lbu	a5,-17(s0)
1c003be4:	839d                	srli	a5,a5,0x7
1c003be6:	0ff7f793          	andi	a5,a5,255
1c003bea:	873e                	mv	a4,a5
1c003bec:	070e                	slli	a4,a4,0x3
1c003bee:	8f1d                	sub	a4,a4,a5
1c003bf0:	070a                	slli	a4,a4,0x2
1c003bf2:	40f707b3          	sub	a5,a4,a5
1c003bf6:	0ff7f793          	andi	a5,a5,255
1c003bfa:	1007e7b3          	p.extbs	a5,a5
1c003bfe:	8fb5                	xor	a5,a5,a3
1c003c00:	1007e7b3          	p.extbs	a5,a5
1c003c04:	0ff7f793          	andi	a5,a5,255
1c003c08:	853e                	mv	a0,a5
1c003c0a:	4472                	lw	s0,28(sp)
1c003c0c:	6105                	addi	sp,sp,32
1c003c0e:	8082                	ret

1c003c10 <cluster_start>:
  This is useful when the mask must be updated before waiting for a specific event without modifying the other events (this saves a few instructions)
  \param evtMask Bit mask used to update the event mask. There is 1 bit per event, 1 means the corresponding bit is set in the event mask.
  */
static inline void eu_evt_maskSet(unsigned int evtMask)
{
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c003c10:	002047b7          	lui	a5,0x204
1c003c14:	00070737          	lui	a4,0x70
1c003c18:	00e7a423          	sw	a4,8(a5) # 204008 <__L2+0x184008>
  IP_WRITE_PTR(base, EU_DISPATCH_FIFO_ACCESS, value);
}

static inline void eu_dispatch_team_config(unsigned value)
{
  IP_WRITE(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG, value);
1c003c1c:	0ff00713          	li	a4,255
1c003c20:	002046b7          	lui	a3,0x204
1c003c24:	08e6a223          	sw	a4,132(a3) # 204084 <__L2+0x184084>
  IP_WRITE(barAddr, EU_HW_BARR_TRIGGER_MASK, coreMask);
1c003c28:	20078793          	addi	a5,a5,512
1c003c2c:	00e7a023          	sw	a4,0(a5)
  IP_WRITE(barAddr, EU_HW_BARR_TARGET_MASK, targetMask);
1c003c30:	00e7a623          	sw	a4,12(a5)
    __rt_team_config(rt_nb_active_pe());
  }

#endif

}
1c003c34:	8082                	ret

1c003c36 <__rt_init>:
{
1c003c36:	1101                	addi	sp,sp,-32
static inline void hal_pmu_bypass_set(unsigned int Value) {
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
}

static inline unsigned int hal_pmu_bypass_get() {
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET);
1c003c38:	1a104737          	lui	a4,0x1a104
1c003c3c:	ce06                	sw	ra,28(sp)
1c003c3e:	cc22                	sw	s0,24(sp)
1c003c40:	ca26                	sw	s1,20(sp)
1c003c42:	07072783          	lw	a5,112(a4) # 1a104070 <__l1_end+0xa104050>
  hal_pmu_bypass_set (ARCHI_REG_FIELD_SET (hal_pmu_bypass_get (), 1, 11, 1) );
1c003c46:	c0b7c7b3          	p.bset	a5,a5,0,11
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
1c003c4a:	06f72823          	sw	a5,112(a4)
  __rt_bridge_set_available();
1c003c4e:	2361                	jal	1c0041d6 <__rt_bridge_set_available>
  cpu_stack_check_enable((int)__rt_fc_stack, (int)__rt_fc_stack + __rt_fc_stack_size);
1c003c50:	1b0007b7          	lui	a5,0x1b000
1c003c54:	39878793          	addi	a5,a5,920 # 1b000398 <__rt_fc_stack>
 * Stack checking
 */

static inline void cpu_stack_check_enable(unsigned int base, unsigned int end)
{
  asm volatile ("csrwi 0x7D0, 0" :: );
1c003c58:	7d005073          	csrwi	0x7d0,0
  asm volatile ("csrw  0x7D1, %0" :: "r" (base));
1c003c5c:	7d179073          	csrw	0x7d1,a5
1c003c60:	1c010737          	lui	a4,0x1c010
1c003c64:	2bc72703          	lw	a4,700(a4) # 1c0102bc <__rt_fc_stack_size>
1c003c68:	97ba                	add	a5,a5,a4
  asm volatile ("csrw  0x7D2, %0" :: "r" (end));
1c003c6a:	7d279073          	csrw	0x7d2,a5
  asm volatile ("csrwi 0x7D0, 1" :: );
1c003c6e:	7d00d073          	csrwi	0x7d0,1
  __rt_irq_init();
1c003c72:	2ad5                	jal	1c003e66 <__rt_irq_init>

#include "archi/pulp.h"
#include "archi/soc_eu/soc_eu_v1.h"

static inline void soc_eu_eventMask_set(unsigned int reg, unsigned int value) {
  ARCHI_WRITE(ARCHI_SOC_EU_ADDR, reg, value);
1c003c74:	54fd                	li	s1,-1
1c003c76:	1a1067b7          	lui	a5,0x1a106
1c003c7a:	0097a223          	sw	s1,4(a5) # 1a106004 <__l1_end+0xa105fe4>
1c003c7e:	0097a423          	sw	s1,8(a5)
  rt_irq_set_handler(ARCHI_FC_EVT_SOC_EVT, __rt_fc_socevents_handler);
1c003c82:	1c0005b7          	lui	a1,0x1c000
1c003c86:	3f458593          	addi	a1,a1,1012 # 1c0003f4 <__rt_fc_socevents_handler>
1c003c8a:	456d                	li	a0,27
1c003c8c:	2a35                	jal	1c003dc8 <rt_irq_set_handler>
  ARCHI_WRITE(base, EU_CORE_MASK_IRQ_OR, irqMask);
1c003c8e:	080007b7          	lui	a5,0x8000
1c003c92:	00204737          	lui	a4,0x204
1c003c96:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c003c9a:	00f72423          	sw	a5,8(a4)
  __rt_pmu_init();
1c003c9e:	1f0010ef          	jal	ra,1c004e8e <__rt_pmu_init>
  __rt_freq_init();
1c003ca2:	649000ef          	jal	ra,1c004aea <__rt_freq_init>
1c003ca6:	002017b7          	lui	a5,0x201
1c003caa:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_ICACHE_CTRL_OFFSET, 0xFFFFFFFF);
}

static inline void icache_enable(unsigned int base)
{
  pulp_write32(base, 0xFFFFFFFF);
1c003cae:	c384                	sw	s1,0(a5)
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003cb0:	01402473          	csrr	s0,uhartid
1c003cb4:	1c0074b7          	lui	s1,0x1c007
  return (hart_id >> 5) & 0x3f;
1c003cb8:	8415                	srai	s0,s0,0x5
  __rt_utils_init();
1c003cba:	24e5                	jal	1c003fa2 <__rt_utils_init>
1c003cbc:	f2643433          	p.bclr	s0,s0,25,6
  __rt_allocs_init();
1c003cc0:	147000ef          	jal	ra,1c004606 <__rt_allocs_init>
1c003cc4:	34048493          	addi	s1,s1,832 # 1c007340 <ctor_list+0x4>
  __rt_event_sched_init();
1c003cc8:	001000ef          	jal	ra,1c0044c8 <__rt_event_sched_init>
  __rt_padframe_init();
1c003ccc:	0d1010ef          	jal	ra,1c00559c <__rt_padframe_init>
  for(fpp = ctor_list+1;  *fpp != 0;  ++fpp) {
1c003cd0:	0044a78b          	p.lw	a5,4(s1!)
1c003cd4:	ebad                	bnez	a5,1c003d46 <__rt_init+0x110>
  return __builtin_pulp_read_then_spr_bit_set(reg, val);
1c003cd6:	300467f3          	csrrsi	a5,mstatus,8
  if (__rt_cbsys_exec(RT_CBSYS_START)) goto error;
1c003cda:	4501                	li	a0,0
1c003cdc:	2c59                	jal	1c003f72 <__rt_cbsys_exec>
1c003cde:	e539                	bnez	a0,1c003d2c <__rt_init+0xf6>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003ce0:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c003ce4:	8795                	srai	a5,a5,0x5
1c003ce6:	f267b7b3          	p.bclr	a5,a5,25,6
        exit(retval);
      }
    }
    else
      return cluster_master_start(NULL);
  } else if (!rt_is_fc()) {
1c003cea:	02000713          	li	a4,32
1c003cee:	0ae78263          	beq	a5,a4,1c003d92 <__rt_init+0x15c>
    rt_cluster_mount(1, cid, 0, NULL);
1c003cf2:	4681                	li	a3,0
1c003cf4:	4601                	li	a2,0
1c003cf6:	4581                	li	a1,0
1c003cf8:	4505                	li	a0,1
  if (rt_cluster_id() != cid)
1c003cfa:	cba1                	beqz	a5,1c003d4a <__rt_init+0x114>
    rt_cluster_mount(1, cid, 0, NULL);
1c003cfc:	6da010ef          	jal	ra,1c0053d6 <rt_cluster_mount>
    void *stacks = rt_alloc(RT_ALLOC_CL_DATA+cid, 0x800*rt_nb_active_pe());
1c003d00:	6591                	lui	a1,0x4
1c003d02:	4509                	li	a0,2
1c003d04:	08b000ef          	jal	ra,1c00458e <rt_alloc>
1c003d08:	872a                	mv	a4,a0
    if (stacks == NULL) return -1;
1c003d0a:	c10d                	beqz	a0,1c003d2c <__rt_init+0xf6>
    if (rt_cluster_call(NULL, cid, cluster_start, NULL, stacks, 0x800, 0x800, rt_nb_active_pe(), event)) return -1;
1c003d0c:	6805                	lui	a6,0x1
1c003d0e:	80080813          	addi	a6,a6,-2048 # 800 <__rt_stack_size>
1c003d12:	1c004637          	lui	a2,0x1c004
1c003d16:	c002                	sw	zero,0(sp)
1c003d18:	48a1                	li	a7,8
1c003d1a:	87c2                	mv	a5,a6
1c003d1c:	4681                	li	a3,0
1c003d1e:	c1060613          	addi	a2,a2,-1008 # 1c003c10 <cluster_start>
1c003d22:	4581                	li	a1,0
1c003d24:	4501                	li	a0,0
1c003d26:	620010ef          	jal	ra,1c005346 <rt_cluster_call>
1c003d2a:	c525                	beqz	a0,1c003d92 <__rt_init+0x15c>
  rt_fatal("There was an error during runtime initialization\n");
1c003d2c:	1c008537          	lui	a0,0x1c008
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003d30:	01402673          	csrr	a2,uhartid
1c003d34:	85a2                	mv	a1,s0
1c003d36:	f4563633          	p.bclr	a2,a2,26,5
1c003d3a:	85450513          	addi	a0,a0,-1964 # 1c007854 <sbox+0x100>
1c003d3e:	524020ef          	jal	ra,1c006262 <printf>
1c003d42:	486020ef          	jal	ra,1c0061c8 <abort>
    (**fpp)();
1c003d46:	9782                	jalr	a5
1c003d48:	b761                	j	1c003cd0 <__rt_init+0x9a>
    rt_cluster_mount(1, cid, 0, NULL);
1c003d4a:	68c010ef          	jal	ra,1c0053d6 <rt_cluster_mount>
    void *stacks = rt_alloc(RT_ALLOC_CL_DATA+cid, 0x800*(rt_nb_active_pe()-1));
1c003d4e:	6591                	lui	a1,0x4
1c003d50:	80058593          	addi	a1,a1,-2048 # 3800 <__rt_stack_size+0x3000>
1c003d54:	4509                	li	a0,2
1c003d56:	039000ef          	jal	ra,1c00458e <rt_alloc>
    if (stacks == NULL) return -1;
1c003d5a:	d969                	beqz	a0,1c003d2c <__rt_init+0xf6>
  IP_WRITE(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG, value);
1c003d5c:	00204737          	lui	a4,0x204
1c003d60:	0ff00793          	li	a5,255
1c003d64:	08f72223          	sw	a5,132(a4) # 204084 <__L2+0x184084>
    eu_dispatch_push((unsigned int)__rt_set_slave_stack | 1);
1c003d68:	1c0077b7          	lui	a5,0x1c007
1c003d6c:	28478793          	addi	a5,a5,644 # 1c007284 <__rt_set_slave_stack>
1c003d70:	c007c7b3          	p.bset	a5,a5,0,0
  IP_WRITE_PTR(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS, value);
1c003d74:	08f72023          	sw	a5,128(a4)
1c003d78:	6785                	lui	a5,0x1
1c003d7a:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c003d7e:	08f72023          	sw	a5,128(a4)
1c003d82:	08a72023          	sw	a0,128(a4)
}
1c003d86:	4462                	lw	s0,24(sp)
1c003d88:	40f2                	lw	ra,28(sp)
1c003d8a:	44d2                	lw	s1,20(sp)
    cluster_start(NULL);
1c003d8c:	4501                	li	a0,0
}
1c003d8e:	6105                	addi	sp,sp,32
    cluster_start(NULL);
1c003d90:	b541                	j	1c003c10 <cluster_start>
}
1c003d92:	40f2                	lw	ra,28(sp)
1c003d94:	4462                	lw	s0,24(sp)
1c003d96:	44d2                	lw	s1,20(sp)
1c003d98:	6105                	addi	sp,sp,32
1c003d9a:	8082                	ret

1c003d9c <__rt_deinit>:
{
1c003d9c:	1141                	addi	sp,sp,-16
1c003d9e:	c606                	sw	ra,12(sp)
1c003da0:	c422                	sw	s0,8(sp)
}

static inline void cpu_stack_check_disable()
{
  asm volatile ("csrwi 0x7D0, 0" :: );
1c003da2:	7d005073          	csrwi	0x7d0,0
  __rt_cbsys_exec(RT_CBSYS_STOP);
1c003da6:	4505                	li	a0,1
1c003da8:	1c007437          	lui	s0,0x1c007
1c003dac:	22d9                	jal	1c003f72 <__rt_cbsys_exec>
1c003dae:	37c40413          	addi	s0,s0,892 # 1c00737c <dtor_list+0x4>
  for(fpp = dtor_list + 1;  *fpp != 0;  ++fpp) (**fpp)();
1c003db2:	0044278b          	p.lw	a5,4(s0!)
1c003db6:	e789                	bnez	a5,1c003dc0 <__rt_deinit+0x24>
}
1c003db8:	40b2                	lw	ra,12(sp)
1c003dba:	4422                	lw	s0,8(sp)
1c003dbc:	0141                	addi	sp,sp,16
1c003dbe:	8082                	ret
  for(fpp = dtor_list + 1;  *fpp != 0;  ++fpp) (**fpp)();
1c003dc0:	9782                	jalr	a5
1c003dc2:	bfc5                	j	1c003db2 <__rt_deinit+0x16>

1c003dc4 <pi_open_from_conf>:
#endif


void pi_open_from_conf(struct pi_device *device, void *conf)
{
  device->config = conf;
1c003dc4:	c14c                	sw	a1,4(a0)
}
1c003dc6:	8082                	ret

1c003dc8 <rt_irq_set_handler>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003dc8:	014027f3          	csrr	a5,uhartid
  return hal_spr_read(0x305) & ~1;
#else
#if defined(APB_SOC_VERSION) && APB_SOC_VERSION == 1
  return ARCHI_L2_ADDR;
#else
  if (rt_is_fc()) {
1c003dcc:	02000713          	li	a4,32
  return (hart_id >> 5) & 0x3f;
1c003dd0:	ca5797b3          	p.extractu	a5,a5,5,5
1c003dd4:	02e79c63          	bne	a5,a4,1c003e0c <rt_irq_set_handler+0x44>
#if defined(ARCHI_CORE_HAS_SECURITY) && !defined(ARCHI_CORE_HAS_1_10)
    return __builtin_pulp_spr_read(SR_MTVEC);
1c003dd8:	30502773          	csrr	a4,mtvec
  irq -= 16;
#endif

  unsigned int base = __rt_get_fc_vector_base();

  unsigned int jmpAddr = base + 0x4 * irq;
1c003ddc:	050a                	slli	a0,a0,0x2
  unsigned int S = ((unsigned int) ItHandler - (ItBaseAddr+ItIndex*4));
1c003dde:	8d89                	sub	a1,a1,a0
1c003de0:	8d99                	sub	a1,a1,a4
  R = __BITINSERT(R, __BITEXTRACT(S,  1, 20),  1, 31);
1c003de2:	c14586b3          	p.extract	a3,a1,0,20
1c003de6:	06f00793          	li	a5,111
1c003dea:	c1f6a7b3          	p.insert	a5,a3,0,31
  R = __BITINSERT(R, __BITEXTRACT(S, 10,  1), 10, 21);
1c003dee:	d21586b3          	p.extract	a3,a1,9,1
1c003df2:	d356a7b3          	p.insert	a5,a3,9,21
  R = __BITINSERT(R, __BITEXTRACT(S,  1, 11),  1, 20);
1c003df6:	c0b586b3          	p.extract	a3,a1,0,11
1c003dfa:	c146a7b3          	p.insert	a5,a3,0,20
  R = __BITINSERT(R, __BITEXTRACT(S,  8, 12),  8, 12);
1c003dfe:	cec585b3          	p.extract	a1,a1,7,12
1c003e02:	cec5a7b3          	p.insert	a5,a1,7,12

  *(volatile unsigned int *)jmpAddr = __rt_get_itvec(base, irq, (unsigned int)handler);
1c003e06:	00f56723          	p.sw	a5,a4(a0)

#if defined(PLP_FC_HAS_ICACHE)
  flush_all_icache_banks_common(plp_icache_fc_base());
#endif

}
1c003e0a:	8082                	ret
static inline void plp_ctrl_core_bootaddr_set_remote(int cid, int core, unsigned int bootAddr) {
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + 0x40 + core*4, bootAddr);
}

static inline unsigned int plp_ctrl_bootaddr_get() {
  return pulp_read32(ARCHI_CLUSTER_CTRL_ADDR + 0x40);
1c003e0c:	002007b7          	lui	a5,0x200
1c003e10:	43b8                	lw	a4,64(a5)
1c003e12:	b7e9                	j	1c003ddc <rt_irq_set_handler+0x14>

1c003e14 <illegal_insn_handler_c>:
#include <stdlib.h>

void __attribute__((weak)) illegal_insn_handler_c()
{

}
1c003e14:	8082                	ret

1c003e16 <__rt_handle_illegal_instr>:


extern RT_FC_GLOBAL_DATA unsigned int __rt_debug_config;
extern RT_FC_GLOBAL_DATA unsigned int __rt_debug_config_trace;

static inline unsigned int rt_debug_config() { return __rt_debug_config; }
1c003e16:	1b0017b7          	lui	a5,0x1b001

static inline unsigned int rt_debug_config_trace() { return __rt_debug_config_trace; }

static inline int rt_debug_config_warnings() {
  return ARCHI_REG_FIELD_GET(rt_debug_config(), RT_DEBUG_WARNING_BIT, 1);
1c003e1a:	b9c7a703          	lw	a4,-1124(a5) # 1b000b9c <__rt_debug_config>

void __rt_handle_illegal_instr()
{
1c003e1e:	1141                	addi	sp,sp,-16
1c003e20:	c422                	sw	s0,8(sp)
1c003e22:	c606                	sw	ra,12(sp)
1c003e24:	fc173733          	p.bclr	a4,a4,30,1
1c003e28:	843e                	mv	s0,a5
#ifdef __riscv__
  unsigned int mepc = hal_mepc_read();
  rt_warning("Reached illegal instruction (PC: 0x%x, opcode: 0x%x\n", mepc, *(int *)mepc);
1c003e2a:	c315                	beqz	a4,1c003e4e <__rt_handle_illegal_instr+0x38>
1c003e2c:	341026f3          	csrr	a3,mepc
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003e30:	01402673          	csrr	a2,uhartid
1c003e34:	1c008537          	lui	a0,0x1c008
1c003e38:	4298                	lw	a4,0(a3)
  return (hart_id >> 5) & 0x3f;
1c003e3a:	40565593          	srai	a1,a2,0x5
1c003e3e:	f265b5b3          	p.bclr	a1,a1,25,6
1c003e42:	f4563633          	p.bclr	a2,a2,26,5
1c003e46:	8ac50513          	addi	a0,a0,-1876 # 1c0078ac <sbox+0x158>
1c003e4a:	418020ef          	jal	ra,1c006262 <printf>
}

static inline int rt_debug_config_werror() {
  return ARCHI_REG_FIELD_GET(rt_debug_config(), RT_DEBUG_WERROR_BIT, 1);
1c003e4e:	b9c42783          	lw	a5,-1124(s0)
1c003e52:	c01797b3          	p.extractu	a5,a5,0,1
1c003e56:	c399                	beqz	a5,1c003e5c <__rt_handle_illegal_instr+0x46>
1c003e58:	370020ef          	jal	ra,1c0061c8 <abort>
  illegal_insn_handler_c();
#endif
}
1c003e5c:	4422                	lw	s0,8(sp)
1c003e5e:	40b2                	lw	ra,12(sp)
1c003e60:	0141                	addi	sp,sp,16
  illegal_insn_handler_c();
1c003e62:	fb3ff06f          	j	1c003e14 <illegal_insn_handler_c>

1c003e66 <__rt_irq_init>:
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_IRQ_AND, irqMask);
1c003e66:	57fd                	li	a5,-1
1c003e68:	00204737          	lui	a4,0x204
1c003e6c:	00f72823          	sw	a5,16(a4) # 204010 <__L2+0x184010>
  else eu_irq_maskClr(mask);
#elif defined(ITC_VERSION)
  hal_itc_enable_clr(mask);
#elif defined(EU_VERSION)
  eu_irq_maskClr(mask);
  if (hal_is_fc()) eu_evt_maskClr(mask);
1c003e70:	02000713          	li	a4,32
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003e74:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c003e78:	ca5797b3          	p.extractu	a5,a5,5,5
1c003e7c:	00e79763          	bne	a5,a4,1c003e8a <__rt_irq_init+0x24>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c003e80:	57fd                	li	a5,-1
1c003e82:	00204737          	lui	a4,0x204
1c003e86:	00f72223          	sw	a5,4(a4) # 204004 <__L2+0x184004>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003e8a:	014027f3          	csrr	a5,uhartid
#if defined(ARCHI_CORE_RISCV_ITC)
  hal_spr_write(0x305, base);
#else
#if defined(APB_SOC_VERSION) && APB_SOC_VERSION == 1
#else
  if (rt_is_fc()) {
1c003e8e:	02000713          	li	a4,32
  return (hart_id >> 5) & 0x3f;
1c003e92:	ca5797b3          	p.extractu	a5,a5,5,5
1c003e96:	00e79963          	bne	a5,a4,1c003ea8 <__rt_irq_init+0x42>
#if defined(ARCHI_CORE_HAS_SECURITY)
    __builtin_pulp_spr_write(SR_MTVEC, base);
1c003e9a:	1c0007b7          	lui	a5,0x1c000
1c003e9e:	00078793          	mv	a5,a5
1c003ea2:	30579073          	csrw	mtvec,a5
1c003ea6:	8082                	ret
  pulp_write32(ARCHI_CLUSTER_CTRL_ADDR + 0x40, bootAddr);
1c003ea8:	1c0007b7          	lui	a5,0x1c000
1c003eac:	00200737          	lui	a4,0x200
1c003eb0:	00078793          	mv	a5,a5
1c003eb4:	c33c                	sw	a5,64(a4)
  rt_irq_mask_clr(-1);

  // As the FC code may not be at the beginning of the L2, set the
  // vector base to get proper interrupt handlers
  __rt_set_fc_vector_base((int)rt_irq_vector_base());
}
1c003eb6:	8082                	ret

1c003eb8 <__rt_fc_cluster_lock_req>:
      rt_free(RT_ALLOC_FC_RET_DATA, (void *)cbsys, sizeof(rt_cbsys_t));     
      return;
    }

    prev = cbsys;
    cbsys = cbsys->next;
1c003eb8:	300476f3          	csrrci	a3,mstatus,8
1c003ebc:	08a54703          	lbu	a4,138(a0)
1c003ec0:	411c                	lw	a5,0(a0)
1c003ec2:	c321                	beqz	a4,1c003f02 <__rt_fc_cluster_lock_req+0x4a>
1c003ec4:	4398                	lw	a4,0(a5)
1c003ec6:	cf09                	beqz	a4,1c003ee0 <__rt_fc_cluster_lock_req+0x28>
1c003ec8:	43d8                	lw	a4,4(a5)
1c003eca:	cb09                	beqz	a4,1c003edc <__rt_fc_cluster_lock_req+0x24>
1c003ecc:	4798                	lw	a4,8(a5)
1c003ece:	c348                	sw	a0,4(a4)
1c003ed0:	c788                	sw	a0,8(a5)
1c003ed2:	00052223          	sw	zero,4(a0)
1c003ed6:	30069073          	csrw	mstatus,a3
1c003eda:	8082                	ret
1c003edc:	c3c8                	sw	a0,4(a5)
1c003ede:	bfcd                	j	1c003ed0 <__rt_fc_cluster_lock_req+0x18>
1c003ee0:	4705                	li	a4,1
1c003ee2:	08e50423          	sb	a4,136(a0)
1c003ee6:	4705                	li	a4,1
1c003ee8:	c398                	sw	a4,0(a5)
1c003eea:	08954783          	lbu	a5,137(a0)
1c003eee:	00201737          	lui	a4,0x201
1c003ef2:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c003ef6:	04078793          	addi	a5,a5,64 # 1c000040 <__irq_vector_base+0x40>
1c003efa:	07da                	slli	a5,a5,0x16
1c003efc:	0007e723          	p.sw	zero,a4(a5)
1c003f00:	bfd9                	j	1c003ed6 <__rt_fc_cluster_lock_req+0x1e>
1c003f02:	43d8                	lw	a4,4(a5)
1c003f04:	e719                	bnez	a4,1c003f12 <__rt_fc_cluster_lock_req+0x5a>
1c003f06:	0007a023          	sw	zero,0(a5)
1c003f0a:	4785                	li	a5,1
1c003f0c:	08f50423          	sb	a5,136(a0)
1c003f10:	bfe9                	j	1c003eea <__rt_fc_cluster_lock_req+0x32>
1c003f12:	4350                	lw	a2,4(a4)
1c003f14:	c3d0                	sw	a2,4(a5)
1c003f16:	4785                	li	a5,1
1c003f18:	08f70423          	sb	a5,136(a4)
1c003f1c:	08974783          	lbu	a5,137(a4)
1c003f20:	00201737          	lui	a4,0x201
1c003f24:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c003f28:	04078793          	addi	a5,a5,64
1c003f2c:	07da                	slli	a5,a5,0x16
1c003f2e:	0007e723          	p.sw	zero,a4(a5)
1c003f32:	bfe1                	j	1c003f0a <__rt_fc_cluster_lock_req+0x52>

1c003f34 <__rt_cbsys_add>:
  }
}

int __rt_cbsys_add(__rt_cbsys_e cbsys_id, int (*cb)(void *), void *cb_arg)
{
1c003f34:	1101                	addi	sp,sp,-32
1c003f36:	cc22                	sw	s0,24(sp)
1c003f38:	ca26                	sw	s1,20(sp)
1c003f3a:	842a                	mv	s0,a0
1c003f3c:	84ae                	mv	s1,a1
  rt_cbsys_t *cbsys = (rt_cbsys_t *)rt_alloc(RT_ALLOC_FC_RET_DATA, sizeof(rt_cbsys_t));
1c003f3e:	4501                	li	a0,0
1c003f40:	45b1                	li	a1,12
1c003f42:	c632                	sw	a2,12(sp)
{
1c003f44:	ce06                	sw	ra,28(sp)
  rt_cbsys_t *cbsys = (rt_cbsys_t *)rt_alloc(RT_ALLOC_FC_RET_DATA, sizeof(rt_cbsys_t));
1c003f46:	25a1                	jal	1c00458e <rt_alloc>
  if (cbsys == NULL) return -1;
1c003f48:	4632                	lw	a2,12(sp)
1c003f4a:	c115                	beqz	a0,1c003f6e <__rt_cbsys_add+0x3a>

  cbsys->callback = cb;
  cbsys->arg = cb_arg;
  cbsys->next = cbsys_first[cbsys_id];
1c003f4c:	1b0017b7          	lui	a5,0x1b001
1c003f50:	040a                	slli	s0,s0,0x2
1c003f52:	ba078793          	addi	a5,a5,-1120 # 1b000ba0 <cbsys_first>
1c003f56:	97a2                	add	a5,a5,s0
1c003f58:	4398                	lw	a4,0(a5)
  cbsys->callback = cb;
1c003f5a:	c104                	sw	s1,0(a0)
  cbsys->arg = cb_arg;
1c003f5c:	c150                	sw	a2,4(a0)
  cbsys->next = cbsys_first[cbsys_id];
1c003f5e:	c518                	sw	a4,8(a0)
  cbsys_first[cbsys_id] = cbsys;
1c003f60:	c388                	sw	a0,0(a5)

  return 0;
1c003f62:	4501                	li	a0,0
}
1c003f64:	40f2                	lw	ra,28(sp)
1c003f66:	4462                	lw	s0,24(sp)
1c003f68:	44d2                	lw	s1,20(sp)
1c003f6a:	6105                	addi	sp,sp,32
1c003f6c:	8082                	ret
  if (cbsys == NULL) return -1;
1c003f6e:	557d                	li	a0,-1
1c003f70:	bfd5                	j	1c003f64 <__rt_cbsys_add+0x30>

1c003f72 <__rt_cbsys_exec>:


int __rt_cbsys_exec(__rt_cbsys_e cbsys_id)
{
1c003f72:	1141                	addi	sp,sp,-16
1c003f74:	c422                	sw	s0,8(sp)
  rt_cbsys_t *cbsys = cbsys_first[cbsys_id];
1c003f76:	1b001437          	lui	s0,0x1b001
1c003f7a:	050a                	slli	a0,a0,0x2
1c003f7c:	ba040413          	addi	s0,s0,-1120 # 1b000ba0 <cbsys_first>
1c003f80:	20a47403          	p.lw	s0,a0(s0)
{
1c003f84:	c606                	sw	ra,12(sp)
  while (cbsys)
1c003f86:	e411                	bnez	s0,1c003f92 <__rt_cbsys_exec+0x20>
  {
    if (cbsys->callback(cbsys->arg)) return -1;
    cbsys = cbsys->next;
  }

  return 0;
1c003f88:	4501                	li	a0,0
}
1c003f8a:	40b2                	lw	ra,12(sp)
1c003f8c:	4422                	lw	s0,8(sp)
1c003f8e:	0141                	addi	sp,sp,16
1c003f90:	8082                	ret
    if (cbsys->callback(cbsys->arg)) return -1;
1c003f92:	401c                	lw	a5,0(s0)
1c003f94:	4048                	lw	a0,4(s0)
1c003f96:	9782                	jalr	a5
1c003f98:	e119                	bnez	a0,1c003f9e <__rt_cbsys_exec+0x2c>
    cbsys = cbsys->next;
1c003f9a:	4400                	lw	s0,8(s0)
1c003f9c:	b7ed                	j	1c003f86 <__rt_cbsys_exec+0x14>
    if (cbsys->callback(cbsys->arg)) return -1;
1c003f9e:	557d                	li	a0,-1
1c003fa0:	b7ed                	j	1c003f8a <__rt_cbsys_exec+0x18>

1c003fa2 <__rt_utils_init>:

RT_FC_BOOT_CODE void __rt_utils_init()
{
  for (int i=0; i<RT_CBSYS_NB; i++)
  {
    cbsys_first[i] = NULL;
1c003fa2:	1b0017b7          	lui	a5,0x1b001
1c003fa6:	ba078793          	addi	a5,a5,-1120 # 1b000ba0 <cbsys_first>
1c003faa:	0007a023          	sw	zero,0(a5)
1c003fae:	0007a223          	sw	zero,4(a5)
1c003fb2:	0007a423          	sw	zero,8(a5)
1c003fb6:	0007a623          	sw	zero,12(a5)
1c003fba:	0007a823          	sw	zero,16(a5)
1c003fbe:	0007aa23          	sw	zero,20(a5)
  }
}
1c003fc2:	8082                	ret

1c003fc4 <__rt_fc_lock>:

void __rt_fc_lock(rt_fc_lock_t *lock)
{
1c003fc4:	1141                	addi	sp,sp,-16
1c003fc6:	c422                	sw	s0,8(sp)
1c003fc8:	842a                	mv	s0,a0
1c003fca:	c606                	sw	ra,12(sp)
1c003fcc:	c226                	sw	s1,4(sp)
1c003fce:	c04a                	sw	s2,0(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c003fd0:	300474f3          	csrrci	s1,mstatus,8
#if defined(ARCHI_HAS_FC)
  int irq = rt_irq_disable();
  while(lock->locked)
1c003fd4:	401c                	lw	a5,0(s0)
1c003fd6:	eb99                	bnez	a5,1c003fec <__rt_fc_lock+0x28>
  {
    //lock->fc_wait = __rt_thread_current;
    __rt_event_execute(rt_event_internal_sched(), 1);
  }
  lock->locked = 1;
1c003fd8:	4785                	li	a5,1
1c003fda:	c01c                	sw	a5,0(s0)
  __builtin_pulp_spr_write(reg, val);
1c003fdc:	30049073          	csrw	mstatus,s1
  while (rt_tas_lock_32((uint32_t)&lock->lock) == -1)
  {

  }
#endif
}
1c003fe0:	40b2                	lw	ra,12(sp)
1c003fe2:	4422                	lw	s0,8(sp)
1c003fe4:	4492                	lw	s1,4(sp)
1c003fe6:	4902                	lw	s2,0(sp)
1c003fe8:	0141                	addi	sp,sp,16
1c003fea:	8082                	ret
    __rt_event_execute(rt_event_internal_sched(), 1);
1c003fec:	4585                	li	a1,1
1c003fee:	01c00513          	li	a0,28
1c003ff2:	2905                	jal	1c004422 <__rt_event_execute>
1c003ff4:	b7c5                	j	1c003fd4 <__rt_fc_lock+0x10>

1c003ff6 <__rt_fc_unlock>:
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c003ff6:	300476f3          	csrrci	a3,mstatus,8

static int __rt_fc_unlock_to_cluster(rt_fc_lock_t *lock)
{
#if defined(ARCHI_HAS_CLUSTER)
  if (lock->waiting) {
1c003ffa:	415c                	lw	a5,4(a0)
1c003ffc:	e791                	bnez	a5,1c004008 <__rt_fc_unlock+0x12>
{
#if defined(ARCHI_HAS_FC)
  int irq = rt_irq_disable();
  if (!__rt_fc_unlock_to_cluster(lock))
  {
    lock->locked = 0;    
1c003ffe:	00052023          	sw	zero,0(a0)
  __builtin_pulp_spr_write(reg, val);
1c004002:	30069073          	csrw	mstatus,a3
  }
  rt_irq_restore(irq);
#else
  rt_tas_unlock_32((uint32_t)&lock->lock, 0);
#endif
}
1c004006:	8082                	ret
    lock->waiting = req->next;
1c004008:	43d8                	lw	a4,4(a5)
1c00400a:	c158                	sw	a4,4(a0)
    req->done = 1;
1c00400c:	4705                	li	a4,1
1c00400e:	08e78423          	sb	a4,136(a5)
    __rt_cluster_notif_req_done(req->cid);
1c004012:	0897c783          	lbu	a5,137(a5)
  pulp_write32(evtAddr, coreSet);
1c004016:	00201737          	lui	a4,0x201
1c00401a:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c00401e:	04078793          	addi	a5,a5,64
1c004022:	07da                	slli	a5,a5,0x16
  pulp_write32(evtAddr, coreSet);
1c004024:	0007e723          	p.sw	zero,a4(a5)
1c004028:	bfe9                	j	1c004002 <__rt_fc_unlock+0xc>

1c00402a <__rt_fc_cluster_lock>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c00402a:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c00402e:	8795                	srai	a5,a5,0x5
1c004030:	f267b7b3          	p.bclr	a5,a5,25,6
#if defined(ARCHI_HAS_FC)

void __rt_fc_cluster_lock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req)
{
  req->lock = lock;
  req->cid = rt_cluster_id();
1c004034:	08f584a3          	sb	a5,137(a1)
  req->done = 0;
  req->req_lock = 1;
1c004038:	4785                	li	a5,1
1c00403a:	08f58523          	sb	a5,138(a1)
}

static inline rt_event_t *__rt_init_event(rt_event_t *event, rt_event_sched_t *sched, void (*callback)(void *), void *arg)
{
  __rt_event_min_init(event);
  event->arg[0] = (uintptr_t)callback;
1c00403e:	1c0047b7          	lui	a5,0x1c004
1c004042:	eb878793          	addi	a5,a5,-328 # 1c003eb8 <__rt_fc_cluster_lock_req>
  req->lock = lock;
1c004046:	c188                	sw	a0,0(a1)
  req->done = 0;
1c004048:	08058423          	sb	zero,136(a1)
  event->implem.pending = 0;
1c00404c:	0205a623          	sw	zero,44(a1)
  event->implem.keep = 0;
1c004050:	0205a823          	sw	zero,48(a1)
  event->arg[0] = (uintptr_t)callback;
1c004054:	c5dc                	sw	a5,12(a1)
  event->arg[1] = (uintptr_t)arg;
1c004056:	c98c                	sw	a1,16(a1)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_fc_cluster_lock_req, (void *)req);
1c004058:	05a1                	addi	a1,a1,8

// This function will push an event from cluster to FC and the event callback
// will be executed directly from within the interrupt handler
static inline void __rt_cluster_push_fc_irq_event(rt_event_t *event)
{
  __rt_cluster_push_fc_event((rt_event_t *)(((unsigned int)event) | 0x1));
1c00405a:	c005c533          	p.bset	a0,a1,0,0
1c00405e:	2000106f          	j	1c00525e <__rt_cluster_push_fc_event>

1c004062 <__rt_fc_cluster_unlock>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c004062:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c004066:	8795                	srai	a5,a5,0x5
1c004068:	f267b7b3          	p.bclr	a5,a5,25,6
}

void __rt_fc_cluster_unlock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req)
{
  req->lock = lock;
  req->cid = rt_cluster_id();
1c00406c:	08f584a3          	sb	a5,137(a1)
  event->arg[0] = (uintptr_t)callback;
1c004070:	1c0047b7          	lui	a5,0x1c004
1c004074:	eb878793          	addi	a5,a5,-328 # 1c003eb8 <__rt_fc_cluster_lock_req>
  req->lock = lock;
1c004078:	c188                	sw	a0,0(a1)
  req->done = 0;
1c00407a:	08058423          	sb	zero,136(a1)
  req->req_lock = 0;
1c00407e:	08058523          	sb	zero,138(a1)
  event->implem.pending = 0;
1c004082:	0205a623          	sw	zero,44(a1)
  event->implem.keep = 0;
1c004086:	0205a823          	sw	zero,48(a1)
  event->arg[0] = (uintptr_t)callback;
1c00408a:	c5dc                	sw	a5,12(a1)
  event->arg[1] = (uintptr_t)arg;
1c00408c:	c98c                	sw	a1,16(a1)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_fc_cluster_lock_req, (void *)req);
1c00408e:	05a1                	addi	a1,a1,8
1c004090:	c005c533          	p.bset	a0,a1,0,0
1c004094:	1ca0106f          	j	1c00525e <__rt_cluster_push_fc_event>

1c004098 <__rt_event_enqueue>:

    __rt_wait_event_check(event, call_event);
  }

  rt_irq_restore(irq);
}
1c004098:	01c02683          	lw	a3,28(zero) # 1c <_l1_preload_size>
1c00409c:	00052023          	sw	zero,0(a0)
1c0040a0:	01c00713          	li	a4,28
1c0040a4:	c689                	beqz	a3,1c0040ae <__rt_event_enqueue+0x16>
1c0040a6:	435c                	lw	a5,4(a4)
1c0040a8:	c388                	sw	a0,0(a5)
1c0040aa:	c348                	sw	a0,4(a4)
1c0040ac:	8082                	ret
1c0040ae:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c0040b2:	bfe5                	j	1c0040aa <__rt_event_enqueue+0x12>

1c0040b4 <__rt_bridge_check_bridge_req.part.5>:
1c0040b4:	1c010737          	lui	a4,0x1c010
1c0040b8:	1e070793          	addi	a5,a4,480 # 1c0101e0 <__hal_debug_struct>
1c0040bc:	0a47a783          	lw	a5,164(a5)
1c0040c0:	1e070713          	addi	a4,a4,480
1c0040c4:	c789                	beqz	a5,1c0040ce <__rt_bridge_check_bridge_req.part.5+0x1a>
1c0040c6:	4f94                	lw	a3,24(a5)
1c0040c8:	e681                	bnez	a3,1c0040d0 <__rt_bridge_check_bridge_req.part.5+0x1c>
1c0040ca:	0af72623          	sw	a5,172(a4)
1c0040ce:	8082                	ret
1c0040d0:	479c                	lw	a5,8(a5)
1c0040d2:	bfcd                	j	1c0040c4 <__rt_bridge_check_bridge_req.part.5+0x10>

1c0040d4 <__rt_bridge_wait>:
1c0040d4:	014027f3          	csrr	a5,uhartid
1c0040d8:	02000713          	li	a4,32
1c0040dc:	ca5797b3          	p.extractu	a5,a5,5,5
1c0040e0:	02e79c63          	bne	a5,a4,1c004118 <__rt_bridge_wait+0x44>
1c0040e4:	1141                	addi	sp,sp,-16
1c0040e6:	c422                	sw	s0,8(sp)
1c0040e8:	1a106437          	lui	s0,0x1a106
1c0040ec:	c606                	sw	ra,12(sp)
1c0040ee:	00442783          	lw	a5,4(s0) # 1a106004 <__l1_end+0xa105fe4>
1c0040f2:	c187b7b3          	p.bclr	a5,a5,0,24
1c0040f6:	00f42223          	sw	a5,4(s0)
1c0040fa:	4585                	li	a1,1
1c0040fc:	03800513          	li	a0,56
1c004100:	0ed000ef          	jal	ra,1c0049ec <__rt_periph_wait_event>
1c004104:	00442783          	lw	a5,4(s0)
1c004108:	c187c7b3          	p.bset	a5,a5,0,24
1c00410c:	00f42223          	sw	a5,4(s0)
1c004110:	40b2                	lw	ra,12(sp)
1c004112:	4422                	lw	s0,8(sp)
1c004114:	0141                	addi	sp,sp,16
1c004116:	8082                	ret
1c004118:	8082                	ret

1c00411a <__rt_bridge_handle_notif>:
1c00411a:	1141                	addi	sp,sp,-16
1c00411c:	c422                	sw	s0,8(sp)
1c00411e:	1c010437          	lui	s0,0x1c010
1c004122:	1e040793          	addi	a5,s0,480 # 1c0101e0 <__hal_debug_struct>
1c004126:	0a47a783          	lw	a5,164(a5)
1c00412a:	c606                	sw	ra,12(sp)
1c00412c:	c226                	sw	s1,4(sp)
1c00412e:	c04a                	sw	s2,0(sp)
1c004130:	1e040413          	addi	s0,s0,480
1c004134:	c399                	beqz	a5,1c00413a <__rt_bridge_handle_notif+0x20>
1c004136:	4bd8                	lw	a4,20(a5)
1c004138:	e30d                	bnez	a4,1c00415a <__rt_bridge_handle_notif+0x40>
1c00413a:	0b442783          	lw	a5,180(s0)
1c00413e:	c789                	beqz	a5,1c004148 <__rt_bridge_handle_notif+0x2e>
1c004140:	43a8                	lw	a0,64(a5)
1c004142:	0a042a23          	sw	zero,180(s0)
1c004146:	3f89                	jal	1c004098 <__rt_event_enqueue>
1c004148:	0ac42783          	lw	a5,172(s0)
1c00414c:	eb95                	bnez	a5,1c004180 <__rt_bridge_handle_notif+0x66>
1c00414e:	4422                	lw	s0,8(sp)
1c004150:	40b2                	lw	ra,12(sp)
1c004152:	4492                	lw	s1,4(sp)
1c004154:	4902                	lw	s2,0(sp)
1c004156:	0141                	addi	sp,sp,16
1c004158:	bfb1                	j	1c0040b4 <__rt_bridge_check_bridge_req.part.5>
1c00415a:	4784                	lw	s1,8(a5)
1c00415c:	4fd8                	lw	a4,28(a5)
1c00415e:	0a942223          	sw	s1,164(s0)
1c004162:	cb01                	beqz	a4,1c004172 <__rt_bridge_handle_notif+0x58>
1c004164:	0b042703          	lw	a4,176(s0)
1c004168:	c798                	sw	a4,8(a5)
1c00416a:	0af42823          	sw	a5,176(s0)
1c00416e:	87a6                	mv	a5,s1
1c004170:	b7d1                	j	1c004134 <__rt_bridge_handle_notif+0x1a>
1c004172:	43a8                	lw	a0,64(a5)
1c004174:	30047973          	csrrci	s2,mstatus,8
1c004178:	3705                	jal	1c004098 <__rt_event_enqueue>
1c00417a:	30091073          	csrw	mstatus,s2
1c00417e:	bfc5                	j	1c00416e <__rt_bridge_handle_notif+0x54>
1c004180:	40b2                	lw	ra,12(sp)
1c004182:	4422                	lw	s0,8(sp)
1c004184:	4492                	lw	s1,4(sp)
1c004186:	4902                	lw	s2,0(sp)
1c004188:	0141                	addi	sp,sp,16
1c00418a:	8082                	ret

1c00418c <__rt_bridge_check_connection>:
1c00418c:	1c0106b7          	lui	a3,0x1c010
1c004190:	1e068693          	addi	a3,a3,480 # 1c0101e0 <__hal_debug_struct>
1c004194:	469c                	lw	a5,8(a3)
1c004196:	ef9d                	bnez	a5,1c0041d4 <__rt_bridge_check_connection+0x48>
1c004198:	1a1047b7          	lui	a5,0x1a104
1c00419c:	07478793          	addi	a5,a5,116 # 1a104074 <__l1_end+0xa104054>
1c0041a0:	4398                	lw	a4,0(a5)
1c0041a2:	8325                	srli	a4,a4,0x9
1c0041a4:	f8373733          	p.bclr	a4,a4,28,3
1c0041a8:	02773663          	p.bneimm	a4,7,1c0041d4 <__rt_bridge_check_connection+0x48>
1c0041ac:	1141                	addi	sp,sp,-16
1c0041ae:	c422                	sw	s0,8(sp)
1c0041b0:	c606                	sw	ra,12(sp)
1c0041b2:	4705                	li	a4,1
1c0041b4:	c698                	sw	a4,8(a3)
1c0041b6:	4709                	li	a4,2
1c0041b8:	c398                	sw	a4,0(a5)
1c0041ba:	843e                	mv	s0,a5
1c0041bc:	401c                	lw	a5,0(s0)
1c0041be:	83a5                	srli	a5,a5,0x9
1c0041c0:	f837b7b3          	p.bclr	a5,a5,28,3
1c0041c4:	0077a663          	p.beqimm	a5,7,1c0041d0 <__rt_bridge_check_connection+0x44>
1c0041c8:	40b2                	lw	ra,12(sp)
1c0041ca:	4422                	lw	s0,8(sp)
1c0041cc:	0141                	addi	sp,sp,16
1c0041ce:	8082                	ret
1c0041d0:	3711                	jal	1c0040d4 <__rt_bridge_wait>
1c0041d2:	b7ed                	j	1c0041bc <__rt_bridge_check_connection+0x30>
1c0041d4:	8082                	ret

1c0041d6 <__rt_bridge_set_available>:
1c0041d6:	1c0107b7          	lui	a5,0x1c010
1c0041da:	1e078793          	addi	a5,a5,480 # 1c0101e0 <__hal_debug_struct>
1c0041de:	4798                	lw	a4,8(a5)
1c0041e0:	1a1047b7          	lui	a5,0x1a104
1c0041e4:	07478793          	addi	a5,a5,116 # 1a104074 <__l1_end+0xa104054>
1c0041e8:	e701                	bnez	a4,1c0041f0 <__rt_bridge_set_available+0x1a>
1c0041ea:	4721                	li	a4,8
1c0041ec:	c398                	sw	a4,0(a5)
1c0041ee:	8082                	ret
1c0041f0:	4709                	li	a4,2
1c0041f2:	bfed                	j	1c0041ec <__rt_bridge_set_available+0x16>

1c0041f4 <__rt_bridge_send_notif>:
1c0041f4:	1141                	addi	sp,sp,-16
1c0041f6:	c606                	sw	ra,12(sp)
1c0041f8:	3f51                	jal	1c00418c <__rt_bridge_check_connection>
1c0041fa:	1c0107b7          	lui	a5,0x1c010
1c0041fe:	1e078793          	addi	a5,a5,480 # 1c0101e0 <__hal_debug_struct>
1c004202:	479c                	lw	a5,8(a5)
1c004204:	c789                	beqz	a5,1c00420e <__rt_bridge_send_notif+0x1a>
1c004206:	1a1047b7          	lui	a5,0x1a104
1c00420a:	4719                	li	a4,6
1c00420c:	dbf8                	sw	a4,116(a5)
1c00420e:	40b2                	lw	ra,12(sp)
1c004210:	0141                	addi	sp,sp,16
1c004212:	8082                	ret

1c004214 <__rt_bridge_clear_notif>:
  #endif
  }
}

void __rt_bridge_clear_notif()
{
1c004214:	1141                	addi	sp,sp,-16
1c004216:	c606                	sw	ra,12(sp)
  hal_debug_struct_t *debug_struct = hal_debug_struct_get();

  __rt_bridge_check_connection();
1c004218:	3f95                	jal	1c00418c <__rt_bridge_check_connection>

  if (debug_struct->bridge.connected)
1c00421a:	1c0107b7          	lui	a5,0x1c010
1c00421e:	1e078793          	addi	a5,a5,480 # 1c0101e0 <__hal_debug_struct>
1c004222:	479c                	lw	a5,8(a5)
1c004224:	c781                	beqz	a5,1c00422c <__rt_bridge_clear_notif+0x18>
  {
    __rt_bridge_set_available();
  }
}
1c004226:	40b2                	lw	ra,12(sp)
1c004228:	0141                	addi	sp,sp,16
    __rt_bridge_set_available();
1c00422a:	b775                	j	1c0041d6 <__rt_bridge_set_available>
}
1c00422c:	40b2                	lw	ra,12(sp)
1c00422e:	0141                	addi	sp,sp,16
1c004230:	8082                	ret

1c004232 <__rt_bridge_printf_flush>:
{
1c004232:	1141                	addi	sp,sp,-16
1c004234:	c422                	sw	s0,8(sp)
1c004236:	c606                	sw	ra,12(sp)
  if (debug_struct->bridge.connected)
1c004238:	1c010437          	lui	s0,0x1c010
  __rt_bridge_check_connection();
1c00423c:	3f81                	jal	1c00418c <__rt_bridge_check_connection>
  if (debug_struct->bridge.connected)
1c00423e:	1e040793          	addi	a5,s0,480 # 1c0101e0 <__hal_debug_struct>
1c004242:	479c                	lw	a5,8(a5)
1c004244:	c385                	beqz	a5,1c004264 <__rt_bridge_printf_flush+0x32>
1c004246:	1e040413          	addi	s0,s0,480
  return *(volatile uint32_t *)&debug_struct->putc_current == 0;
}

static inline int hal_debug_is_busy(hal_debug_struct_t *debug_struct)
{
  return *(volatile uint32_t *)&debug_struct->pending_putchar;
1c00424a:	485c                	lw	a5,20(s0)
    if (hal_debug_is_busy(hal_debug_struct_get()) || !hal_debug_is_empty(hal_debug_struct_get()))
1c00424c:	e399                	bnez	a5,1c004252 <__rt_bridge_printf_flush+0x20>
  return *(volatile uint32_t *)&debug_struct->putc_current == 0;
1c00424e:	4c1c                	lw	a5,24(s0)
1c004250:	cb91                	beqz	a5,1c004264 <__rt_bridge_printf_flush+0x32>
      __rt_bridge_send_notif();
1c004252:	374d                	jal	1c0041f4 <__rt_bridge_send_notif>
  return *(volatile uint32_t *)&debug_struct->pending_putchar;
1c004254:	485c                	lw	a5,20(s0)
      while(hal_debug_is_busy(hal_debug_struct_get()))
1c004256:	e789                	bnez	a5,1c004260 <__rt_bridge_printf_flush+0x2e>
}
1c004258:	4422                	lw	s0,8(sp)
1c00425a:	40b2                	lw	ra,12(sp)
1c00425c:	0141                	addi	sp,sp,16
      __rt_bridge_clear_notif();
1c00425e:	bf5d                	j	1c004214 <__rt_bridge_clear_notif>
        __rt_bridge_wait();
1c004260:	3d95                	jal	1c0040d4 <__rt_bridge_wait>
1c004262:	bfcd                	j	1c004254 <__rt_bridge_printf_flush+0x22>
}
1c004264:	40b2                	lw	ra,12(sp)
1c004266:	4422                	lw	s0,8(sp)
1c004268:	0141                	addi	sp,sp,16
1c00426a:	8082                	ret

1c00426c <__rt_bridge_req_shutdown>:
{
1c00426c:	1141                	addi	sp,sp,-16
1c00426e:	c606                	sw	ra,12(sp)
1c004270:	c422                	sw	s0,8(sp)
  __rt_bridge_check_connection();
1c004272:	3f29                	jal	1c00418c <__rt_bridge_check_connection>
  if (debug_struct->bridge.connected)
1c004274:	1c0107b7          	lui	a5,0x1c010
1c004278:	1e078793          	addi	a5,a5,480 # 1c0101e0 <__hal_debug_struct>
1c00427c:	479c                	lw	a5,8(a5)
1c00427e:	c7a1                	beqz	a5,1c0042c6 <__rt_bridge_req_shutdown+0x5a>




static inline unsigned int apb_soc_jtag_reg_read() {
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c004280:	1a104437          	lui	s0,0x1a104
    __rt_bridge_printf_flush();
1c004284:	377d                	jal	1c004232 <__rt_bridge_printf_flush>
1c004286:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c00428a:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) == 7)
1c00428c:	83a5                	srli	a5,a5,0x9
1c00428e:	f837b7b3          	p.bclr	a5,a5,28,3
1c004292:	0277ae63          	p.beqimm	a5,7,1c0042ce <__rt_bridge_req_shutdown+0x62>
}

static inline void apb_soc_jtag_reg_write(unsigned int value) {
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET, value);
1c004296:	4791                	li	a5,4
1c004298:	c01c                	sw	a5,0(s0)
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c00429a:	1a104437          	lui	s0,0x1a104
1c00429e:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c0042a2:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) != 7)
1c0042a4:	83a5                	srli	a5,a5,0x9
1c0042a6:	f837b7b3          	p.bclr	a5,a5,28,3
1c0042aa:	0277b463          	p.bneimm	a5,7,1c0042d2 <__rt_bridge_req_shutdown+0x66>
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET, value);
1c0042ae:	00042023          	sw	zero,0(s0)
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c0042b2:	1a104437          	lui	s0,0x1a104
1c0042b6:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c0042ba:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) == 7)
1c0042bc:	83a5                	srli	a5,a5,0x9
1c0042be:	f837b7b3          	p.bclr	a5,a5,28,3
1c0042c2:	0077aa63          	p.beqimm	a5,7,1c0042d6 <__rt_bridge_req_shutdown+0x6a>
}
1c0042c6:	40b2                	lw	ra,12(sp)
1c0042c8:	4422                	lw	s0,8(sp)
1c0042ca:	0141                	addi	sp,sp,16
1c0042cc:	8082                	ret
      __rt_bridge_wait();
1c0042ce:	3519                	jal	1c0040d4 <__rt_bridge_wait>
1c0042d0:	bf6d                	j	1c00428a <__rt_bridge_req_shutdown+0x1e>
      __rt_bridge_wait();
1c0042d2:	3509                	jal	1c0040d4 <__rt_bridge_wait>
1c0042d4:	b7f9                	j	1c0042a2 <__rt_bridge_req_shutdown+0x36>
      __rt_bridge_wait();
1c0042d6:	3bfd                	jal	1c0040d4 <__rt_bridge_wait>
1c0042d8:	b7cd                	j	1c0042ba <__rt_bridge_req_shutdown+0x4e>

1c0042da <__rt_bridge_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_bridge_init()
{
  hal_bridge_t *bridge = hal_bridge_get();
  
  bridge->first_req = 0;
1c0042da:	1c0107b7          	lui	a5,0x1c010
  bridge->notif_req_addr = ARCHI_FC_ITC_ADDR + ITC_STATUS_SET_OFFSET;
  bridge->notif_req_value = 1<<RT_BRIDGE_ENQUEUE_EVENT;
#else
#if defined(EU_VERSION) && EU_VERSION >= 3
#if defined(ARCHI_HAS_FC)
  bridge->notif_req_addr = ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_BRIDGE_ENQUEUE_EVENT << 2);
1c0042de:	1b201737          	lui	a4,0x1b201
  bridge->first_req = 0;
1c0042e2:	1e078793          	addi	a5,a5,480 # 1c0101e0 <__hal_debug_struct>
  bridge->notif_req_addr = ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_BRIDGE_ENQUEUE_EVENT << 2);
1c0042e6:	e1070713          	addi	a4,a4,-496 # 1b200e10 <__fc_tcdm_end+0x1ffa40>
1c0042ea:	0ae7ac23          	sw	a4,184(a5)
  bridge->notif_req_value = 1;
1c0042ee:	4705                	li	a4,1
  bridge->first_req = 0;
1c0042f0:	0a07a223          	sw	zero,164(a5)
  bridge->first_bridge_req = 0;
1c0042f4:	0a07a623          	sw	zero,172(a5)
  bridge->target_req = 0;
1c0042f8:	0a07aa23          	sw	zero,180(a5)
  bridge->notif_req_value = 1;
1c0042fc:	0ae7ae23          	sw	a4,188(a5)
#endif
#endif
#endif

  __rt_bridge_eeprom_handle = NULL;
1c004300:	00400793          	li	a5,4
1c004304:	0007a823          	sw	zero,16(a5)
  __rt_bridge_flash_handle = NULL;
1c004308:	0007a023          	sw	zero,0(a5)
}
1c00430c:	8082                	ret

1c00430e <__rt_event_init>:
{
  __rt_event_execute(sched, 0);
  rt_wait_for_interrupt();
  rt_irq_enable();
  rt_irq_disable();
}
1c00430e:	1141                	addi	sp,sp,-16
1c004310:	c422                	sw	s0,8(sp)
1c004312:	c606                	sw	ra,12(sp)
1c004314:	842a                	mv	s0,a0
1c004316:	02052223          	sw	zero,36(a0)
1c00431a:	02052423          	sw	zero,40(a0)
1c00431e:	45c1                	li	a1,16
1c004320:	4501                	li	a0,0
1c004322:	24b5                	jal	1c00458e <rt_alloc>
1c004324:	dc68                	sw	a0,124(s0)
1c004326:	02042a23          	sw	zero,52(s0)
1c00432a:	00042223          	sw	zero,4(s0)
1c00432e:	40b2                	lw	ra,12(sp)
1c004330:	4422                	lw	s0,8(sp)
1c004332:	0141                	addi	sp,sp,16
1c004334:	8082                	ret

1c004336 <__rt_wait_event_prepare_blocking>:
1c004336:	01800793          	li	a5,24
1c00433a:	4388                	lw	a0,0(a5)
1c00433c:	4118                	lw	a4,0(a0)
1c00433e:	02052423          	sw	zero,40(a0)
1c004342:	00052223          	sw	zero,4(a0)
1c004346:	c398                	sw	a4,0(a5)
1c004348:	4785                	li	a5,1
1c00434a:	d15c                	sw	a5,36(a0)
1c00434c:	8082                	ret

1c00434e <rt_event_alloc>:
1c00434e:	1101                	addi	sp,sp,-32
1c004350:	c64e                	sw	s3,12(sp)
1c004352:	89ae                	mv	s3,a1
1c004354:	ce06                	sw	ra,28(sp)
1c004356:	cc22                	sw	s0,24(sp)
1c004358:	ca26                	sw	s1,20(sp)
1c00435a:	c84a                	sw	s2,16(sp)
1c00435c:	c452                	sw	s4,8(sp)
1c00435e:	c256                	sw	s5,4(sp)
1c004360:	30047a73          	csrrci	s4,mstatus,8
1c004364:	014027f3          	csrr	a5,uhartid
1c004368:	8795                	srai	a5,a5,0x5
1c00436a:	f267b7b3          	p.bclr	a5,a5,25,6
1c00436e:	02000713          	li	a4,32
1c004372:	00278513          	addi	a0,a5,2
1c004376:	00e79363          	bne	a5,a4,1c00437c <rt_event_alloc+0x2e>
1c00437a:	4505                	li	a0,1
1c00437c:	00799593          	slli	a1,s3,0x7
1c004380:	2439                	jal	1c00458e <rt_alloc>
1c004382:	842a                	mv	s0,a0
1c004384:	557d                	li	a0,-1
1c004386:	c819                	beqz	s0,1c00439c <rt_event_alloc+0x4e>
1c004388:	01800493          	li	s1,24
1c00438c:	4901                	li	s2,0
1c00438e:	00448a93          	addi	s5,s1,4
1c004392:	01394e63          	blt	s2,s3,1c0043ae <rt_event_alloc+0x60>
1c004396:	300a1073          	csrw	mstatus,s4
1c00439a:	4501                	li	a0,0
1c00439c:	40f2                	lw	ra,28(sp)
1c00439e:	4462                	lw	s0,24(sp)
1c0043a0:	44d2                	lw	s1,20(sp)
1c0043a2:	4942                	lw	s2,16(sp)
1c0043a4:	49b2                	lw	s3,12(sp)
1c0043a6:	4a22                	lw	s4,8(sp)
1c0043a8:	4a92                	lw	s5,4(sp)
1c0043aa:	6105                	addi	sp,sp,32
1c0043ac:	8082                	ret
1c0043ae:	8522                	mv	a0,s0
1c0043b0:	85d6                	mv	a1,s5
1c0043b2:	3fb1                	jal	1c00430e <__rt_event_init>
1c0043b4:	409c                	lw	a5,0(s1)
1c0043b6:	0905                	addi	s2,s2,1
1c0043b8:	c01c                	sw	a5,0(s0)
1c0043ba:	c080                	sw	s0,0(s1)
1c0043bc:	08040413          	addi	s0,s0,128
1c0043c0:	bfc9                	j	1c004392 <rt_event_alloc+0x44>

1c0043c2 <rt_event_get>:
1c0043c2:	30047773          	csrrci	a4,mstatus,8
1c0043c6:	01800793          	li	a5,24
1c0043ca:	4388                	lw	a0,0(a5)
1c0043cc:	c509                	beqz	a0,1c0043d6 <rt_event_get+0x14>
1c0043ce:	4114                	lw	a3,0(a0)
1c0043d0:	c14c                	sw	a1,4(a0)
1c0043d2:	c510                	sw	a2,8(a0)
1c0043d4:	c394                	sw	a3,0(a5)
1c0043d6:	30071073          	csrw	mstatus,a4
1c0043da:	8082                	ret

1c0043dc <rt_event_get_blocking>:
1c0043dc:	30047773          	csrrci	a4,mstatus,8
1c0043e0:	01800793          	li	a5,24
1c0043e4:	4388                	lw	a0,0(a5)
1c0043e6:	c909                	beqz	a0,1c0043f8 <rt_event_get_blocking+0x1c>
1c0043e8:	4114                	lw	a3,0(a0)
1c0043ea:	00052223          	sw	zero,4(a0)
1c0043ee:	00052423          	sw	zero,8(a0)
1c0043f2:	c394                	sw	a3,0(a5)
1c0043f4:	4785                	li	a5,1
1c0043f6:	d15c                	sw	a5,36(a0)
1c0043f8:	30071073          	csrw	mstatus,a4
1c0043fc:	8082                	ret

1c0043fe <rt_event_push>:
1c0043fe:	30047773          	csrrci	a4,mstatus,8
1c004402:	01800693          	li	a3,24
1c004406:	42d4                	lw	a3,4(a3)
1c004408:	00052023          	sw	zero,0(a0)
1c00440c:	01800793          	li	a5,24
1c004410:	e691                	bnez	a3,1c00441c <rt_event_push+0x1e>
1c004412:	c3c8                	sw	a0,4(a5)
1c004414:	c788                	sw	a0,8(a5)
1c004416:	30071073          	csrw	mstatus,a4
1c00441a:	8082                	ret
1c00441c:	4794                	lw	a3,8(a5)
1c00441e:	c288                	sw	a0,0(a3)
1c004420:	bfd5                	j	1c004414 <rt_event_push+0x16>

1c004422 <__rt_event_execute>:
1c004422:	1141                	addi	sp,sp,-16
1c004424:	c422                	sw	s0,8(sp)
1c004426:	01800793          	li	a5,24
1c00442a:	43dc                	lw	a5,4(a5)
1c00442c:	c606                	sw	ra,12(sp)
1c00442e:	c226                	sw	s1,4(sp)
1c004430:	01800413          	li	s0,24
1c004434:	ef81                	bnez	a5,1c00444c <__rt_event_execute+0x2a>
1c004436:	c1b9                	beqz	a1,1c00447c <__rt_event_execute+0x5a>
1c004438:	002047b7          	lui	a5,0x204
1c00443c:	0387e703          	p.elw	a4,56(a5) # 204038 <__L2+0x184038>
1c004440:	300467f3          	csrrsi	a5,mstatus,8
1c004444:	300477f3          	csrrci	a5,mstatus,8
1c004448:	405c                	lw	a5,4(s0)
1c00444a:	cb8d                	beqz	a5,1c00447c <__rt_event_execute+0x5a>
1c00444c:	4485                	li	s1,1
1c00444e:	4398                	lw	a4,0(a5)
1c004450:	5794                	lw	a3,40(a5)
1c004452:	00978a23          	sb	s1,20(a5)
1c004456:	c058                	sw	a4,4(s0)
1c004458:	4788                	lw	a0,8(a5)
1c00445a:	43d8                	lw	a4,4(a5)
1c00445c:	e691                	bnez	a3,1c004468 <__rt_event_execute+0x46>
1c00445e:	53d4                	lw	a3,36(a5)
1c004460:	e681                	bnez	a3,1c004468 <__rt_event_execute+0x46>
1c004462:	4014                	lw	a3,0(s0)
1c004464:	c394                	sw	a3,0(a5)
1c004466:	c01c                	sw	a5,0(s0)
1c004468:	0207a223          	sw	zero,36(a5)
1c00446c:	c711                	beqz	a4,1c004478 <__rt_event_execute+0x56>
1c00446e:	300467f3          	csrrsi	a5,mstatus,8
1c004472:	9702                	jalr	a4
1c004474:	300477f3          	csrrci	a5,mstatus,8
1c004478:	405c                	lw	a5,4(s0)
1c00447a:	fbf1                	bnez	a5,1c00444e <__rt_event_execute+0x2c>
1c00447c:	40b2                	lw	ra,12(sp)
1c00447e:	4422                	lw	s0,8(sp)
1c004480:	4492                	lw	s1,4(sp)
1c004482:	0141                	addi	sp,sp,16
1c004484:	8082                	ret

1c004486 <__rt_wait_event>:
  } while(event);

}

void __rt_wait_event(rt_event_t *event)
{
1c004486:	1141                	addi	sp,sp,-16
1c004488:	c422                	sw	s0,8(sp)
1c00448a:	c606                	sw	ra,12(sp)
1c00448c:	842a                	mv	s0,a0
  while (event->implem.pending || event->implem.saved_pending) {
1c00448e:	505c                	lw	a5,36(s0)
1c004490:	ef81                	bnez	a5,1c0044a8 <__rt_wait_event+0x22>
1c004492:	585c                	lw	a5,52(s0)
1c004494:	eb91                	bnez	a5,1c0044a8 <__rt_wait_event+0x22>
    __rt_event_execute(NULL, 1);
  }

  event->next = __rt_first_free;
1c004496:	01800793          	li	a5,24
1c00449a:	4398                	lw	a4,0(a5)
  __rt_first_free = event;
}
1c00449c:	40b2                	lw	ra,12(sp)
  event->next = __rt_first_free;
1c00449e:	c018                	sw	a4,0(s0)
  __rt_first_free = event;
1c0044a0:	c380                	sw	s0,0(a5)
}
1c0044a2:	4422                	lw	s0,8(sp)
1c0044a4:	0141                	addi	sp,sp,16
1c0044a6:	8082                	ret
    __rt_event_execute(NULL, 1);
1c0044a8:	4585                	li	a1,1
1c0044aa:	4501                	li	a0,0
1c0044ac:	3f9d                	jal	1c004422 <__rt_event_execute>
1c0044ae:	b7c5                	j	1c00448e <__rt_wait_event+0x8>

1c0044b0 <rt_event_wait>:

void rt_event_wait(rt_event_t *event)
{
1c0044b0:	1141                	addi	sp,sp,-16
1c0044b2:	c606                	sw	ra,12(sp)
1c0044b4:	c422                	sw	s0,8(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c0044b6:	30047473          	csrrci	s0,mstatus,8
  int irq = rt_irq_disable();
__rt_wait_event(event);
1c0044ba:	37f1                	jal	1c004486 <__rt_wait_event>
  __builtin_pulp_spr_write(reg, val);
1c0044bc:	30041073          	csrw	mstatus,s0
  rt_irq_restore(irq);
}
1c0044c0:	40b2                	lw	ra,12(sp)
1c0044c2:	4422                	lw	s0,8(sp)
1c0044c4:	0141                	addi	sp,sp,16
1c0044c6:	8082                	ret

1c0044c8 <__rt_event_sched_init>:

void __rt_event_sched_init()
{
  __rt_first_free = NULL;
1c0044c8:	01800513          	li	a0,24
1c0044cc:	00052023          	sw	zero,0(a0)
  sched->first = NULL;
1c0044d0:	00052223          	sw	zero,4(a0)
  rt_event_sched_init(&__rt_sched);
  // Push one event ot the runtime scheduler as some runtime services need
  // one event.
  rt_event_alloc(&__rt_sched, 1);
1c0044d4:	4585                	li	a1,1
1c0044d6:	0511                	addi	a0,a0,4
1c0044d8:	bd9d                	j	1c00434e <rt_event_alloc>

1c0044da <rt_user_alloc_init>:
      flags++;
      if (flags == 3) flags = 0;
    }
    return NULL;
#else
    return rt_user_alloc_align(rt_alloc_l2(), size, align);
1c0044da:	00758793          	addi	a5,a1,7
1c0044de:	c407b7b3          	p.bclr	a5,a5,2,0
1c0044e2:	40b785b3          	sub	a1,a5,a1
1c0044e6:	c11c                	sw	a5,0(a0)
1c0044e8:	8e0d                	sub	a2,a2,a1
1c0044ea:	00c05763          	blez	a2,1c0044f8 <rt_user_alloc_init+0x1e>
1c0044ee:	c4063633          	p.bclr	a2,a2,2,0
1c0044f2:	c390                	sw	a2,0(a5)
1c0044f4:	0007a223          	sw	zero,4(a5)
1c0044f8:	8082                	ret

1c0044fa <rt_user_alloc>:
1c0044fa:	411c                	lw	a5,0(a0)
1c0044fc:	059d                	addi	a1,a1,7
1c0044fe:	c405b5b3          	p.bclr	a1,a1,2,0
1c004502:	4701                	li	a4,0
1c004504:	cb89                	beqz	a5,1c004516 <rt_user_alloc+0x1c>
1c004506:	4394                	lw	a3,0(a5)
1c004508:	43d0                	lw	a2,4(a5)
1c00450a:	00b6c863          	blt	a3,a1,1c00451a <rt_user_alloc+0x20>
1c00450e:	00b69b63          	bne	a3,a1,1c004524 <rt_user_alloc+0x2a>
1c004512:	c719                	beqz	a4,1c004520 <rt_user_alloc+0x26>
1c004514:	c350                	sw	a2,4(a4)
1c004516:	853e                	mv	a0,a5
1c004518:	8082                	ret
1c00451a:	873e                	mv	a4,a5
1c00451c:	87b2                	mv	a5,a2
1c00451e:	b7dd                	j	1c004504 <rt_user_alloc+0xa>
1c004520:	c110                	sw	a2,0(a0)
1c004522:	bfd5                	j	1c004516 <rt_user_alloc+0x1c>
1c004524:	00b78833          	add	a6,a5,a1
1c004528:	40b685b3          	sub	a1,a3,a1
1c00452c:	00b82023          	sw	a1,0(a6)
1c004530:	00c82223          	sw	a2,4(a6)
1c004534:	c701                	beqz	a4,1c00453c <rt_user_alloc+0x42>
1c004536:	01072223          	sw	a6,4(a4)
1c00453a:	bff1                	j	1c004516 <rt_user_alloc+0x1c>
1c00453c:	01052023          	sw	a6,0(a0)
1c004540:	bfd9                	j	1c004516 <rt_user_alloc+0x1c>

1c004542 <rt_user_free>:
1c004542:	411c                	lw	a5,0(a0)
1c004544:	061d                	addi	a2,a2,7
1c004546:	c4063633          	p.bclr	a2,a2,2,0
1c00454a:	4701                	li	a4,0
1c00454c:	c399                	beqz	a5,1c004552 <rt_user_free+0x10>
1c00454e:	02b7e763          	bltu	a5,a1,1c00457c <rt_user_free+0x3a>
1c004552:	00c586b3          	add	a3,a1,a2
1c004556:	02d79663          	bne	a5,a3,1c004582 <rt_user_free+0x40>
1c00455a:	4394                	lw	a3,0(a5)
1c00455c:	43dc                	lw	a5,4(a5)
1c00455e:	9636                	add	a2,a2,a3
1c004560:	c190                	sw	a2,0(a1)
1c004562:	c1dc                	sw	a5,4(a1)
1c004564:	c31d                	beqz	a4,1c00458a <rt_user_free+0x48>
1c004566:	4314                	lw	a3,0(a4)
1c004568:	00d707b3          	add	a5,a4,a3
1c00456c:	00f59d63          	bne	a1,a5,1c004586 <rt_user_free+0x44>
1c004570:	419c                	lw	a5,0(a1)
1c004572:	97b6                	add	a5,a5,a3
1c004574:	c31c                	sw	a5,0(a4)
1c004576:	41dc                	lw	a5,4(a1)
1c004578:	c35c                	sw	a5,4(a4)
1c00457a:	8082                	ret
1c00457c:	873e                	mv	a4,a5
1c00457e:	43dc                	lw	a5,4(a5)
1c004580:	b7f1                	j	1c00454c <rt_user_free+0xa>
1c004582:	c190                	sw	a2,0(a1)
1c004584:	bff9                	j	1c004562 <rt_user_free+0x20>
1c004586:	c34c                	sw	a1,4(a4)
1c004588:	8082                	ret
1c00458a:	c10c                	sw	a1,0(a0)
1c00458c:	8082                	ret

1c00458e <rt_alloc>:
1c00458e:	4785                	li	a5,1
1c004590:	00a7fa63          	bleu	a0,a5,1c0045a4 <rt_alloc+0x16>
1c004594:	1c0107b7          	lui	a5,0x1c010
1c004598:	72c7a783          	lw	a5,1836(a5) # 1c01072c <__rt_alloc_l1>
1c00459c:	1579                	addi	a0,a0,-2
1c00459e:	050a                	slli	a0,a0,0x2
1c0045a0:	953e                	add	a0,a0,a5
1c0045a2:	bfa1                	j	1c0044fa <rt_user_alloc>
1c0045a4:	00153763          	p.bneimm	a0,1,1c0045b2 <rt_alloc+0x24>
1c0045a8:	1c010537          	lui	a0,0x1c010
1c0045ac:	73450513          	addi	a0,a0,1844 # 1c010734 <__rt_alloc_fc_tcdm>
1c0045b0:	bfcd                	j	1c0045a2 <rt_alloc+0x14>
1c0045b2:	1c010537          	lui	a0,0x1c010
1c0045b6:	73050513          	addi	a0,a0,1840 # 1c010730 <__rt_alloc_l2>
1c0045ba:	b7e5                	j	1c0045a2 <rt_alloc+0x14>

1c0045bc <__rt_alloc_init_l1>:
#if defined(ARCHI_HAS_L1)
void __rt_alloc_init_l1(int cid)
{
  // TODO support multu cluster
  rt_trace(RT_TRACE_INIT, "Initializing L1 allocator (cluster: %d, base: 0x%8x, size: 0x%8x)\n", cid, (int)rt_l1_base(cid), rt_l1_size(cid));
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid), rt_l1_size(cid));
1c0045bc:	1c0107b7          	lui	a5,0x1c010
1c0045c0:	72c7a703          	lw	a4,1836(a5) # 1c01072c <__rt_alloc_l1>
1c0045c4:	100007b7          	lui	a5,0x10000
  return ((char *)&__l1_heap_start) + cid * ARCHI_CLUSTER_SIZE;
1c0045c8:	01651593          	slli	a1,a0,0x16
1c0045cc:	6641                	lui	a2,0x10
1c0045ce:	050a                	slli	a0,a0,0x2
1c0045d0:	02078793          	addi	a5,a5,32 # 10000020 <__l1_end>
1c0045d4:	fe060613          	addi	a2,a2,-32 # ffe0 <__l1_heap_size>
1c0045d8:	95be                	add	a1,a1,a5
1c0045da:	953a                	add	a0,a0,a4
1c0045dc:	bdfd                	j	1c0044da <rt_user_alloc_init>

1c0045de <__rt_alloc_init_l1_for_fc>:
1c0045de:	100005b7          	lui	a1,0x10000
1c0045e2:	01651793          	slli	a5,a0,0x16
1c0045e6:	02058593          	addi	a1,a1,32 # 10000020 <__l1_end>
1c0045ea:	00b78733          	add	a4,a5,a1

  int size = sizeof(rt_alloc_t)*rt_nb_cluster();
  __rt_alloc_l1 = (rt_alloc_t *)rt_l1_base(cid);

  rt_trace(RT_TRACE_INIT, "Initializing L1 allocator (cluster: %d, base: 0x%8x, size: 0x%8x)\n", cid, (int)rt_l1_base(cid)+size, rt_l1_size(cid)-size);
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid)+size, rt_l1_size(cid)-size);
1c0045ee:	050a                	slli	a0,a0,0x2
1c0045f0:	0791                	addi	a5,a5,4
1c0045f2:	6641                	lui	a2,0x10
  __rt_alloc_l1 = (rt_alloc_t *)rt_l1_base(cid);
1c0045f4:	1c0106b7          	lui	a3,0x1c010
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid)+size, rt_l1_size(cid)-size);
1c0045f8:	fdc60613          	addi	a2,a2,-36 # ffdc <__rt_stack_size+0xf7dc>
1c0045fc:	95be                	add	a1,a1,a5
1c0045fe:	953a                	add	a0,a0,a4
  __rt_alloc_l1 = (rt_alloc_t *)rt_l1_base(cid);
1c004600:	72e6a623          	sw	a4,1836(a3) # 1c01072c <__rt_alloc_l1>
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid)+size, rt_l1_size(cid)-size);
1c004604:	bdd9                	j	1c0044da <rt_user_alloc_init>

1c004606 <__rt_allocs_init>:
static inline int rt_l2_size() { return ARCHI_L2_ADDR + ARCHI_L2_SIZE - (int)&__l2_end; }
1c004606:	1c0105b7          	lui	a1,0x1c010
1c00460a:	79058793          	addi	a5,a1,1936 # 1c010790 <__l2_end>
  __rt_alloc_l2[2].first_bank_addr = ARCHI_L2_SHARED_ADDR;
  __rt_alloc_account_free(&__rt_alloc_l2[2], rt_l2_shared_base() - sizeof(rt_alloc_chunk_t), rt_l2_shared_size() + sizeof(rt_alloc_chunk_t));
#endif
#else
  rt_trace(RT_TRACE_INIT, "Initializing L2 allocator (base: 0x%8x, size: 0x%8x)\n", (int)rt_l2_base(), rt_l2_size());
  rt_user_alloc_init(&__rt_alloc_l2[0], rt_l2_base(), rt_l2_size());
1c00460e:	1c080637          	lui	a2,0x1c080
1c004612:	1c010537          	lui	a0,0x1c010
{
1c004616:	1141                	addi	sp,sp,-16
  rt_user_alloc_init(&__rt_alloc_l2[0], rt_l2_base(), rt_l2_size());
1c004618:	8e1d                	sub	a2,a2,a5
1c00461a:	79058593          	addi	a1,a1,1936
1c00461e:	73050513          	addi	a0,a0,1840 # 1c010730 <__rt_alloc_l2>
{
1c004622:	c606                	sw	ra,12(sp)
1c004624:	c422                	sw	s0,8(sp)
  rt_user_alloc_init(&__rt_alloc_l2[0], rt_l2_base(), rt_l2_size());
1c004626:	3d55                	jal	1c0044da <rt_user_alloc_init>
  return ARCHI_FC_TCDM_ADDR + ARCHI_FC_TCDM_SIZE - (int)&__fc_tcdm_end;
1c004628:	1b0015b7          	lui	a1,0x1b001
1c00462c:	3d058793          	addi	a5,a1,976 # 1b0013d0 <__fc_tcdm_end>
#endif
#endif

#if defined(ARCHI_HAS_FC_TCDM)
  rt_trace(RT_TRACE_INIT, "Initializing FC TCDM allocator (base: 0x%8x, size: 0x%8x)\n", (int)rt_fc_tcdm_base(), rt_fc_tcdm_size());
  rt_user_alloc_init(&__rt_alloc_fc_tcdm, rt_fc_tcdm_base(), rt_fc_tcdm_size());
1c004630:	1b004637          	lui	a2,0x1b004
1c004634:	1c010437          	lui	s0,0x1c010
1c004638:	8e1d                	sub	a2,a2,a5
1c00463a:	3d058593          	addi	a1,a1,976
1c00463e:	73440513          	addi	a0,s0,1844 # 1c010734 <__rt_alloc_fc_tcdm>
1c004642:	3d61                	jal	1c0044da <rt_user_alloc_init>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c004644:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c004648:	ca5797b3          	p.extractu	a5,a5,5,5
#endif

#if defined(ARCHI_HAS_L1)
  // If the FC is running on cluster 0, initialize now the L1 allocator
  // as it is used for FC data
  if (rt_cluster_id() == 0)
1c00464c:	e791                	bnez	a5,1c004658 <__rt_allocs_init+0x52>
  else
  {
    __rt_alloc_l1 = rt_alloc(__RT_ALLOC_FC_DATA, sizeof(rt_alloc_t)*rt_nb_cluster());
  }
#endif
}
1c00464e:	4422                	lw	s0,8(sp)
1c004650:	40b2                	lw	ra,12(sp)
    __rt_alloc_init_l1_for_fc(0);
1c004652:	4501                	li	a0,0
}
1c004654:	0141                	addi	sp,sp,16
    __rt_alloc_init_l1_for_fc(0);
1c004656:	b761                	j	1c0045de <__rt_alloc_init_l1_for_fc>
  if (flags == RT_ALLOC_FC_DATA) return rt_user_alloc(rt_alloc_fc_tcdm(), size);
1c004658:	73440513          	addi	a0,s0,1844
1c00465c:	4591                	li	a1,4
1c00465e:	3d71                	jal	1c0044fa <rt_user_alloc>
}
1c004660:	40b2                	lw	ra,12(sp)
1c004662:	4422                	lw	s0,8(sp)
    __rt_alloc_l1 = rt_alloc(__RT_ALLOC_FC_DATA, sizeof(rt_alloc_t)*rt_nb_cluster());
1c004664:	1c0107b7          	lui	a5,0x1c010
1c004668:	72a7a623          	sw	a0,1836(a5) # 1c01072c <__rt_alloc_l1>
}
1c00466c:	0141                	addi	sp,sp,16
1c00466e:	8082                	ret

1c004670 <__rt_time_poweroff>:
  rt_event_wait(event);
}

void pi_time_wait_us(int time_us)
{
  rt_time_wait_us(time_us);
1c004670:	002007b7          	lui	a5,0x200
1c004674:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c004678:	0087a783          	lw	a5,8(a5)
1c00467c:	1c010737          	lui	a4,0x1c010
1c004680:	54f72423          	sw	a5,1352(a4) # 1c010548 <timer_count>
1c004684:	4501                	li	a0,0
1c004686:	8082                	ret

1c004688 <__rt_time_poweron>:
1c004688:	1c0107b7          	lui	a5,0x1c010
1c00468c:	5487a703          	lw	a4,1352(a5) # 1c010548 <timer_count>
1c004690:	002007b7          	lui	a5,0x200
1c004694:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c004698:	00e7a423          	sw	a4,8(a5)
1c00469c:	4501                	li	a0,0
1c00469e:	8082                	ret

1c0046a0 <rt_event_push_delayed>:
1c0046a0:	30047373          	csrrci	t1,mstatus,8
1c0046a4:	1c010637          	lui	a2,0x1c010
1c0046a8:	73862703          	lw	a4,1848(a2) # 1c010738 <first_delayed>
1c0046ac:	002007b7          	lui	a5,0x200
1c0046b0:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c0046b4:	0087a783          	lw	a5,8(a5)
1c0046b8:	46f9                	li	a3,30
1c0046ba:	0405e5b3          	p.max	a1,a1,zero
1c0046be:	02d5c5b3          	div	a1,a1,a3
1c0046c2:	800006b7          	lui	a3,0x80000
1c0046c6:	fff6c693          	not	a3,a3
1c0046ca:	00d7f833          	and	a6,a5,a3
1c0046ce:	0585                	addi	a1,a1,1
1c0046d0:	97ae                	add	a5,a5,a1
1c0046d2:	dd1c                	sw	a5,56(a0)
1c0046d4:	982e                	add	a6,a6,a1
1c0046d6:	4781                	li	a5,0
1c0046d8:	c719                	beqz	a4,1c0046e6 <rt_event_push_delayed+0x46>
1c0046da:	03872883          	lw	a7,56(a4)
1c0046de:	00d8f8b3          	and	a7,a7,a3
1c0046e2:	0108e863          	bltu	a7,a6,1c0046f2 <rt_event_push_delayed+0x52>
1c0046e6:	cb89                	beqz	a5,1c0046f8 <rt_event_push_delayed+0x58>
1c0046e8:	cfc8                	sw	a0,28(a5)
1c0046ea:	cd58                	sw	a4,28(a0)
1c0046ec:	30031073          	csrw	mstatus,t1
1c0046f0:	8082                	ret
1c0046f2:	87ba                	mv	a5,a4
1c0046f4:	4f58                	lw	a4,28(a4)
1c0046f6:	b7cd                	j	1c0046d8 <rt_event_push_delayed+0x38>
1c0046f8:	002007b7          	lui	a5,0x200
1c0046fc:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c004700:	72a62c23          	sw	a0,1848(a2)
1c004704:	cd58                	sw	a4,28(a0)
1c004706:	0087a703          	lw	a4,8(a5)
1c00470a:	95ba                	add	a1,a1,a4
1c00470c:	00b7a823          	sw	a1,16(a5)
1c004710:	08500713          	li	a4,133
1c004714:	00e7a023          	sw	a4,0(a5)
1c004718:	bfd1                	j	1c0046ec <rt_event_push_delayed+0x4c>

1c00471a <rt_time_wait_us>:
1c00471a:	1101                	addi	sp,sp,-32
1c00471c:	85aa                	mv	a1,a0
1c00471e:	4501                	li	a0,0
1c004720:	ce06                	sw	ra,28(sp)
1c004722:	cc22                	sw	s0,24(sp)
1c004724:	c62e                	sw	a1,12(sp)
1c004726:	cb7ff0ef          	jal	ra,1c0043dc <rt_event_get_blocking>
1c00472a:	45b2                	lw	a1,12(sp)
1c00472c:	842a                	mv	s0,a0
1c00472e:	3f8d                	jal	1c0046a0 <rt_event_push_delayed>
1c004730:	8522                	mv	a0,s0
1c004732:	4462                	lw	s0,24(sp)
1c004734:	40f2                	lw	ra,28(sp)
1c004736:	6105                	addi	sp,sp,32
1c004738:	bba5                	j	1c0044b0 <rt_event_wait>

1c00473a <__rt_time_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_time_init()
{
  int err = 0;

  first_delayed = NULL;
1c00473a:	1c0107b7          	lui	a5,0x1c010
1c00473e:	7207ac23          	sw	zero,1848(a5) # 1c010738 <first_delayed>
//

#ifndef LANGUAGE_ASSEMBLY

static inline uint32_t timer_cfg_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CFG_LO_OFFSET); }
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c004742:	002007b7          	lui	a5,0x200
{
1c004746:	1141                	addi	sp,sp,-16
1c004748:	08300713          	li	a4,131
1c00474c:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c004750:	c606                	sw	ra,12(sp)
1c004752:	c422                	sw	s0,8(sp)
1c004754:	00e7a023          	sw	a4,0(a5)
    TIMER_CFG_LO_RESET(1)  |
    TIMER_CFG_LO_CCFG(1)
  );

#if defined(ARCHI_HAS_FC)
  rt_irq_set_handler(ARCHI_FC_EVT_TIMER0_HI, __rt_timer_handler);
1c004758:	1c0045b7          	lui	a1,0x1c004
1c00475c:	7c658593          	addi	a1,a1,1990 # 1c0047c6 <__rt_timer_handler>
1c004760:	452d                	li	a0,11
1c004762:	e66ff0ef          	jal	ra,1c003dc8 <rt_irq_set_handler>
  ARCHI_WRITE(base, EU_CORE_MASK_IRQ_OR, irqMask);
1c004766:	6785                	lui	a5,0x1
1c004768:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c00476c:	00204737          	lui	a4,0x204
1c004770:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c004774:	00f72423          	sw	a5,8(a4)
#else
  rt_irq_set_handler(ARCHI_EVT_TIMER0_HI, __rt_timer_handler);
  rt_irq_mask_set(1<<ARCHI_EVT_TIMER0_HI);
#endif

  err |= __rt_cbsys_add(RT_CBSYS_POWEROFF, __rt_time_poweroff, NULL);
1c004778:	1c0045b7          	lui	a1,0x1c004
1c00477c:	4601                	li	a2,0
1c00477e:	67058593          	addi	a1,a1,1648 # 1c004670 <__rt_time_poweroff>
1c004782:	4509                	li	a0,2
1c004784:	fb0ff0ef          	jal	ra,1c003f34 <__rt_cbsys_add>
  err |= __rt_cbsys_add(RT_CBSYS_POWERON, __rt_time_poweron, NULL);
1c004788:	1c0045b7          	lui	a1,0x1c004
  err |= __rt_cbsys_add(RT_CBSYS_POWEROFF, __rt_time_poweroff, NULL);
1c00478c:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_POWERON, __rt_time_poweron, NULL);
1c00478e:	4601                	li	a2,0
1c004790:	68858593          	addi	a1,a1,1672 # 1c004688 <__rt_time_poweron>
1c004794:	450d                	li	a0,3
1c004796:	f9eff0ef          	jal	ra,1c003f34 <__rt_cbsys_add>
1c00479a:	8d41                	or	a0,a0,s0

  if (err) rt_fatal("Unable to initialize time driver\n");
1c00479c:	c10d                	beqz	a0,1c0047be <__rt_time_init+0x84>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c00479e:	01402673          	csrr	a2,uhartid
1c0047a2:	1c008537          	lui	a0,0x1c008
  return (hart_id >> 5) & 0x3f;
1c0047a6:	40565593          	srai	a1,a2,0x5
1c0047aa:	f265b5b3          	p.bclr	a1,a1,25,6
1c0047ae:	f4563633          	p.bclr	a2,a2,26,5
1c0047b2:	90850513          	addi	a0,a0,-1784 # 1c007908 <sbox+0x1b4>
1c0047b6:	2ad010ef          	jal	ra,1c006262 <printf>
1c0047ba:	20f010ef          	jal	ra,1c0061c8 <abort>
}
1c0047be:	40b2                	lw	ra,12(sp)
1c0047c0:	4422                	lw	s0,8(sp)
1c0047c2:	0141                	addi	sp,sp,16
1c0047c4:	8082                	ret

1c0047c6 <__rt_timer_handler>:
#if defined(__LLVM__)
void __rt_timer_handler()
#else
void __attribute__((interrupt)) __rt_timer_handler()
#endif
{
1c0047c6:	7179                	addi	sp,sp,-48
1c0047c8:	d032                	sw	a2,32(sp)
  rt_event_t *event = first_delayed;
1c0047ca:	1c010637          	lui	a2,0x1c010
{
1c0047ce:	ca3e                	sw	a5,20(sp)
  rt_event_t *event = first_delayed;
1c0047d0:	73862783          	lw	a5,1848(a2) # 1c010738 <first_delayed>
{
1c0047d4:	ce36                	sw	a3,28(sp)

static inline uint32_t timer_cfg_hi_get(uint32_t base) { return ARCHI_READ(base, TIMER_CFG_HI_OFFSET); }
static inline void timer_cfg_hi_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_HI_OFFSET, value); }

static inline uint32_t timer_cnt_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_LO_OFFSET); }
1c0047d6:	002006b7          	lui	a3,0x200
1c0047da:	40468693          	addi	a3,a3,1028 # 200404 <__L2+0x180404>
1c0047de:	d61a                	sw	t1,44(sp)
1c0047e0:	d42a                	sw	a0,40(sp)
1c0047e2:	d22e                	sw	a1,36(sp)
1c0047e4:	cc3a                	sw	a4,24(sp)
1c0047e6:	c842                	sw	a6,16(sp)
1c0047e8:	c646                	sw	a7,12(sp)
1c0047ea:	c472                	sw	t3,8(sp)
1c0047ec:	c276                	sw	t4,4(sp)
1c0047ee:	0086a683          	lw	a3,8(a3)
1c0047f2:	01c00593          	li	a1,28
1c0047f6:	01c02503          	lw	a0,28(zero) # 1c <_l1_preload_size>
1c0047fa:	41cc                	lw	a1,4(a1)

  uint32_t current_time = timer_count_get(timer_base_fc(0, 1));

  // First dequeue and push to their scheduler all events with the same number of
  // ticks as they were waiting for the same time.
  while (event && (current_time - event->implem.time) < 0x7fffffff)
1c0047fc:	80000337          	lui	t1,0x80000
1c004800:	4801                	li	a6,0
1c004802:	4881                	li	a7,0
1c004804:	01c00e93          	li	t4,28
1c004808:	ffe34313          	xori	t1,t1,-2
1c00480c:	e7ad                	bnez	a5,1c004876 <__rt_timer_handler+0xb0>
1c00480e:	00088463          	beqz	a7,1c004816 <__rt_timer_handler+0x50>
1c004812:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c004816:	00080463          	beqz	a6,1c00481e <__rt_timer_handler+0x58>
1c00481a:	00bea223          	sw	a1,4(t4)
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c00481e:	002007b7          	lui	a5,0x200
1c004822:	08100713          	li	a4,129
1c004826:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
    event = next;
  }

  // Update the wait list with the next waiting event which has a different number
  // of ticks
  first_delayed = event;
1c00482a:	72062c23          	sw	zero,1848(a2)
1c00482e:	00e7a023          	sw	a4,0(a5)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_BUFFER_CLEAR, evtMask);
1c004832:	6785                	lui	a5,0x1
1c004834:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c004838:	00204737          	lui	a4,0x204
1c00483c:	02f72423          	sw	a5,40(a4) # 204028 <__L2+0x184028>
    rt_irq_clr(1 << ARCHI_FC_EVT_TIMER0_HI);
#else
    rt_irq_clr(1 << ARCHI_EVT_TIMER0_HI);
#endif
  }
}
1c004840:	5332                	lw	t1,44(sp)
1c004842:	5522                	lw	a0,40(sp)
1c004844:	5592                	lw	a1,36(sp)
1c004846:	5602                	lw	a2,32(sp)
1c004848:	46f2                	lw	a3,28(sp)
1c00484a:	4762                	lw	a4,24(sp)
1c00484c:	47d2                	lw	a5,20(sp)
1c00484e:	4842                	lw	a6,16(sp)
1c004850:	48b2                	lw	a7,12(sp)
1c004852:	4e22                	lw	t3,8(sp)
1c004854:	4e92                	lw	t4,4(sp)
1c004856:	6145                	addi	sp,sp,48
1c004858:	30200073          	mret
  rt_irq_restore(irq);
}

static inline __attribute__((always_inline)) void __rt_enqueue_event_to_sched(rt_event_sched_t *sched, rt_event_t *event)
{
  event->next = NULL;
1c00485c:	0007a023          	sw	zero,0(a5)
    rt_event_t *next = event->implem.next;
1c004860:	01c7ae03          	lw	t3,28(a5)
  if (sched->first == NULL) {
1c004864:	c511                	beqz	a0,1c004870 <__rt_timer_handler+0xaa>
    sched->first = event;
  } else {
    sched->last->next = event;
1c004866:	c19c                	sw	a5,0(a1)
    event = next;
1c004868:	85be                	mv	a1,a5
1c00486a:	4805                	li	a6,1
1c00486c:	87f2                	mv	a5,t3
1c00486e:	bf79                	j	1c00480c <__rt_timer_handler+0x46>
  if (sched->first == NULL) {
1c004870:	853e                	mv	a0,a5
1c004872:	4885                	li	a7,1
1c004874:	bfd5                	j	1c004868 <__rt_timer_handler+0xa2>
  while (event && (current_time - event->implem.time) < 0x7fffffff)
1c004876:	0387ae03          	lw	t3,56(a5)
1c00487a:	41c68e33          	sub	t3,a3,t3
1c00487e:	fdc37fe3          	bleu	t3,t1,1c00485c <__rt_timer_handler+0x96>
1c004882:	00088463          	beqz	a7,1c00488a <__rt_timer_handler+0xc4>
1c004886:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c00488a:	00080463          	beqz	a6,1c004892 <__rt_timer_handler+0xcc>
1c00488e:	00bea223          	sw	a1,4(t4)
static inline uint32_t timer_cnt_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_LO_OFFSET); }
1c004892:	00200737          	lui	a4,0x200
1c004896:	40470713          	addi	a4,a4,1028 # 200404 <__L2+0x180404>
  first_delayed = event;
1c00489a:	72f62c23          	sw	a5,1848(a2)
1c00489e:	00872603          	lw	a2,8(a4)
      first_delayed->implem.time - current_time
1c0048a2:	5f9c                	lw	a5,56(a5)
1c0048a4:	40d786b3          	sub	a3,a5,a3
1c0048a8:	96b2                	add	a3,a3,a2

static inline uint32_t timer_cnt_hi_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_HI_OFFSET); }
static inline void timer_cnt_hi_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CNT_HI_OFFSET, value); }

static inline uint32_t timer_cmp_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CMP_LO_OFFSET); }
static inline void timer_cmp_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CMP_LO_OFFSET, value); }
1c0048aa:	00d72823          	sw	a3,16(a4)
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c0048ae:	08500793          	li	a5,133
1c0048b2:	00f72023          	sw	a5,0(a4)
}
1c0048b6:	b769                	j	1c004840 <__rt_timer_handler+0x7a>

1c0048b8 <rt_periph_copy>:
  }

  __rt_socevents_status[index] &= ~(1<<event);

  rt_irq_restore(irq);
}
1c0048b8:	7179                	addi	sp,sp,-48
1c0048ba:	d422                	sw	s0,40(sp)
1c0048bc:	842a                	mv	s0,a0
1c0048be:	d606                	sw	ra,44(sp)
1c0048c0:	d226                	sw	s1,36(sp)
1c0048c2:	d04a                	sw	s2,32(sp)
1c0048c4:	30047973          	csrrci	s2,mstatus,8
1c0048c8:	4015d493          	srai	s1,a1,0x1
1c0048cc:	1a102537          	lui	a0,0x1a102
1c0048d0:	049e                	slli	s1,s1,0x7
1c0048d2:	94aa                	add	s1,s1,a0
1c0048d4:	00459513          	slli	a0,a1,0x4
1c0048d8:	8941                	andi	a0,a0,16
1c0048da:	94aa                	add	s1,s1,a0
1c0048dc:	853e                	mv	a0,a5
1c0048de:	ef89                	bnez	a5,1c0048f8 <rt_periph_copy+0x40>
1c0048e0:	ce2e                	sw	a1,28(sp)
1c0048e2:	cc32                	sw	a2,24(sp)
1c0048e4:	ca36                	sw	a3,20(sp)
1c0048e6:	c83a                	sw	a4,16(sp)
1c0048e8:	c63e                	sw	a5,12(sp)
1c0048ea:	a4dff0ef          	jal	ra,1c004336 <__rt_wait_event_prepare_blocking>
1c0048ee:	47b2                	lw	a5,12(sp)
1c0048f0:	4742                	lw	a4,16(sp)
1c0048f2:	46d2                	lw	a3,20(sp)
1c0048f4:	4662                	lw	a2,24(sp)
1c0048f6:	45f2                	lw	a1,28(sp)
1c0048f8:	e419                	bnez	s0,1c004906 <rt_periph_copy+0x4e>
1c0048fa:	03850413          	addi	s0,a0,56 # 1a102038 <__l1_end+0xa102018>
1c0048fe:	04052223          	sw	zero,68(a0)
1c004902:	04052a23          	sw	zero,84(a0)
1c004906:	00c42803          	lw	a6,12(s0)
1c00490a:	c054                	sw	a3,4(s0)
1c00490c:	cc08                	sw	a0,24(s0)
1c00490e:	f6483833          	p.bclr	a6,a6,27,4
1c004912:	4891                	li	a7,4
1c004914:	c0474733          	p.bset	a4,a4,0,4
1c004918:	0908e163          	bltu	a7,a6,1c00499a <rt_periph_copy+0xe2>
1c00491c:	03000893          	li	a7,48
1c004920:	0596                	slli	a1,a1,0x5
1c004922:	98ae                	add	a7,a7,a1
1c004924:	0008a303          	lw	t1,0(a7)
1c004928:	00042a23          	sw	zero,20(s0)
1c00492c:	03000813          	li	a6,48
1c004930:	02031b63          	bnez	t1,1c004966 <rt_periph_copy+0xae>
1c004934:	0088a023          	sw	s0,0(a7)
1c004938:	00b808b3          	add	a7,a6,a1
1c00493c:	0088a303          	lw	t1,8(a7)
1c004940:	0088a223          	sw	s0,4(a7)
1c004944:	02031663          	bnez	t1,1c004970 <rt_periph_copy+0xb8>
1c004948:	00848893          	addi	a7,s1,8
1c00494c:	0008a883          	lw	a7,0(a7)
1c004950:	0208f893          	andi	a7,a7,32
1c004954:	00089e63          	bnez	a7,1c004970 <rt_periph_copy+0xb8>
1c004958:	00c4a023          	sw	a2,0(s1)
1c00495c:	00d4a223          	sw	a3,4(s1)
1c004960:	00e4a423          	sw	a4,8(s1)
1c004964:	a005                	j	1c004984 <rt_periph_copy+0xcc>
1c004966:	0048a883          	lw	a7,4(a7)
1c00496a:	0088aa23          	sw	s0,20(a7)
1c00496e:	b7e9                	j	1c004938 <rt_periph_copy+0x80>
1c004970:	00042823          	sw	zero,16(s0)
1c004974:	c010                	sw	a2,0(s0)
1c004976:	c054                	sw	a3,4(s0)
1c004978:	c418                	sw	a4,8(s0)
1c00497a:	00031563          	bnez	t1,1c004984 <rt_periph_copy+0xcc>
1c00497e:	982e                	add	a6,a6,a1
1c004980:	00882423          	sw	s0,8(a6)
1c004984:	e399                	bnez	a5,1c00498a <rt_periph_copy+0xd2>
1c004986:	b01ff0ef          	jal	ra,1c004486 <__rt_wait_event>
1c00498a:	30091073          	csrw	mstatus,s2
1c00498e:	50b2                	lw	ra,44(sp)
1c004990:	5422                	lw	s0,40(sp)
1c004992:	5492                	lw	s1,36(sp)
1c004994:	5902                	lw	s2,32(sp)
1c004996:	6145                	addi	sp,sp,48
1c004998:	8082                	ret
1c00499a:	fe6835e3          	p.bneimm	a6,6,1c004984 <rt_periph_copy+0xcc>
1c00499e:	03000893          	li	a7,48
1c0049a2:	0596                	slli	a1,a1,0x5
1c0049a4:	98ae                	add	a7,a7,a1
1c0049a6:	0008a303          	lw	t1,0(a7)
1c0049aa:	00042a23          	sw	zero,20(s0)
1c0049ae:	03000813          	li	a6,48
1c0049b2:	00031f63          	bnez	t1,1c0049d0 <rt_periph_copy+0x118>
1c0049b6:	0088a023          	sw	s0,0(a7)
1c0049ba:	95c2                	add	a1,a1,a6
1c0049bc:	c1c0                	sw	s0,4(a1)
1c0049be:	00031e63          	bnez	t1,1c0049da <rt_periph_copy+0x122>
1c0049c2:	02442803          	lw	a6,36(s0)
1c0049c6:	1a1025b7          	lui	a1,0x1a102
1c0049ca:	1b05a023          	sw	a6,416(a1) # 1a1021a0 <__l1_end+0xa102180>
1c0049ce:	b769                	j	1c004958 <rt_periph_copy+0xa0>
1c0049d0:	0048a883          	lw	a7,4(a7)
1c0049d4:	0088aa23          	sw	s0,20(a7)
1c0049d8:	b7cd                	j	1c0049ba <rt_periph_copy+0x102>
1c0049da:	c418                	sw	a4,8(s0)
1c0049dc:	4598                	lw	a4,8(a1)
1c0049de:	c010                	sw	a2,0(s0)
1c0049e0:	c054                	sw	a3,4(s0)
1c0049e2:	00042823          	sw	zero,16(s0)
1c0049e6:	ff59                	bnez	a4,1c004984 <rt_periph_copy+0xcc>
1c0049e8:	c580                	sw	s0,8(a1)
1c0049ea:	bf69                	j	1c004984 <rt_periph_copy+0xcc>

1c0049ec <__rt_periph_wait_event>:
1c0049ec:	30047673          	csrrci	a2,mstatus,8
1c0049f0:	477d                	li	a4,31
1c0049f2:	4781                	li	a5,0
1c0049f4:	00a75463          	ble	a0,a4,1c0049fc <__rt_periph_wait_event+0x10>
1c0049f8:	1501                	addi	a0,a0,-32
1c0049fa:	4785                	li	a5,1
1c0049fc:	00279713          	slli	a4,a5,0x2
1c004a00:	4685                	li	a3,1
1c004a02:	03000793          	li	a5,48
1c004a06:	00a696b3          	sll	a3,a3,a0
1c004a0a:	97ba                	add	a5,a5,a4
1c004a0c:	00204837          	lui	a6,0x204
1c004a10:	2807a703          	lw	a4,640(a5)
1c004a14:	8f75                	and	a4,a4,a3
1c004a16:	cf19                	beqz	a4,1c004a34 <__rt_periph_wait_event+0x48>
1c004a18:	c999                	beqz	a1,1c004a2e <__rt_periph_wait_event+0x42>
1c004a1a:	2807a683          	lw	a3,640(a5)
1c004a1e:	4705                	li	a4,1
1c004a20:	00a71533          	sll	a0,a4,a0
1c004a24:	fff54513          	not	a0,a0
1c004a28:	8d75                	and	a0,a0,a3
1c004a2a:	28a7a023          	sw	a0,640(a5)
1c004a2e:	30061073          	csrw	mstatus,a2
1c004a32:	8082                	ret
1c004a34:	03886703          	p.elw	a4,56(a6) # 204038 <__L2+0x184038>
1c004a38:	30046773          	csrrsi	a4,mstatus,8
1c004a3c:	30047773          	csrrci	a4,mstatus,8
1c004a40:	bfc1                	j	1c004a10 <__rt_periph_wait_event+0x24>

1c004a42 <__rt_periph_init>:
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
    rt_periph_channel_t *channel = &periph_channels[i];
    channel->first = NULL;
    channel->firstToEnqueue = NULL;
    channel->base = hal_udma_channel_base(i);
    channel->callback = udma_event_handler;
1c004a42:	1c000537          	lui	a0,0x1c000
1c004a46:	03000693          	li	a3,48
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
1c004a4a:	4601                	li	a2,0
1c004a4c:	03000713          	li	a4,48
static inline unsigned int hal_udma_periph_base(int id) {
  return ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_PERIPH_OFFSET(id);
}

static inline __attribute__((always_inline)) unsigned int hal_udma_channel_base(int id) {
  return ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_PERIPH_OFFSET(id>>1) + UDMA_CHANNEL_OFFSET(id&1);
1c004a50:	1a1028b7          	lui	a7,0x1a102
    channel->callback = udma_event_handler;
1c004a54:	2b450513          	addi	a0,a0,692 # 1c0002b4 <udma_event_handler>
1c004a58:	014950fb          	lp.setupi	x1,20,1c004a7c <__rt_periph_init+0x3a>
1c004a5c:	40165793          	srai	a5,a2,0x1
1c004a60:	00461813          	slli	a6,a2,0x4
1c004a64:	079e                	slli	a5,a5,0x7
1c004a66:	97c6                	add	a5,a5,a7
1c004a68:	01087813          	andi	a6,a6,16
1c004a6c:	97c2                	add	a5,a5,a6
    channel->first = NULL;
1c004a6e:	0006a023          	sw	zero,0(a3)
    channel->firstToEnqueue = NULL;
1c004a72:	0006a423          	sw	zero,8(a3)
    channel->base = hal_udma_channel_base(i);
1c004a76:	c6dc                	sw	a5,12(a3)
    channel->callback = udma_event_handler;
1c004a78:	cec8                	sw	a0,28(a3)
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
1c004a7a:	0605                	addi	a2,a2,1
1c004a7c:	02068693          	addi	a3,a3,32
  }
  
  for (int i=0; i<ARCHI_SOC_EVENT_UDMA_NB_EXTRA_EVT; i++)
  {
    __rt_udma_extra_callback[i] = __rt_soc_evt_no_udma;
1c004a80:	1c0006b7          	lui	a3,0x1c000
1c004a84:	28870613          	addi	a2,a4,648
1c004a88:	45e68693          	addi	a3,a3,1118 # 1c00045e <__rt_soc_evt_no_udma>
1c004a8c:	00a250fb          	lp.setupi	x1,10,1c004a94 <__rt_periph_init+0x52>
1c004a90:	00d6222b          	p.sw	a3,4(a2!)
1c004a94:	0001                	nop
  }

  __rt_socevents_status[0] = 0;
1c004a96:	28072023          	sw	zero,640(a4)
  __rt_socevents_status[1] = 0;
1c004a9a:	28072223          	sw	zero,644(a4)
}
1c004a9e:	8082                	ret

1c004aa0 <rt_freq_set_and_get>:
void rt_freq_wait_convergence(int fll)
{
}

int rt_freq_set_and_get(rt_freq_domain_e domain, unsigned int freq, unsigned int *out_freq)
{
1c004aa0:	1141                	addi	sp,sp,-16
1c004aa2:	c226                	sw	s1,4(sp)
1c004aa4:	84ae                	mv	s1,a1
1c004aa6:	c606                	sw	ra,12(sp)
1c004aa8:	c422                	sw	s0,8(sp)
1c004aaa:	c04a                	sw	s2,0(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c004aac:	30047973          	csrrci	s2,mstatus,8
  __asm__ __volatile__ ("" : : : "memory");
1c004ab0:	1c010437          	lui	s0,0x1c010
  int irq = rt_irq_disable();
  int err = 0;

  rt_trace(RT_TRACE_FREQ, "Setting domain frequency (domain: %d, freq: %d)\n", domain, freq);

  if (domain == RT_FREQ_DOMAIN_CL)
1c004ab4:	00153f63          	p.bneimm	a0,1,1c004ad2 <rt_freq_set_and_get+0x32>
  {
    // On cluster side, this is straight forward as the fll is not shared
    __rt_fll_set_freq(__RT_FLL_CL, freq);
    __rt_freq_domains[RT_FREQ_DOMAIN_CL] = freq;
1c004ab8:	73c40413          	addi	s0,s0,1852 # 1c01073c <__rt_freq_domains>
    __rt_fll_set_freq(__RT_FLL_CL, freq);
1c004abc:	214d                	jal	1c004f5e <__rt_fll_set_freq>
    __rt_freq_domains[RT_FREQ_DOMAIN_CL] = freq;
1c004abe:	c044                	sw	s1,4(s0)
  __builtin_pulp_spr_write(reg, val);
1c004ac0:	30091073          	csrw	mstatus,s2
  }

  rt_irq_restore(irq);

  return err;
}
1c004ac4:	40b2                	lw	ra,12(sp)
1c004ac6:	4422                	lw	s0,8(sp)
1c004ac8:	4492                	lw	s1,4(sp)
1c004aca:	4902                	lw	s2,0(sp)
1c004acc:	4501                	li	a0,0
1c004ace:	0141                	addi	sp,sp,16
1c004ad0:	8082                	ret
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_BEFORE);
1c004ad2:	4511                	li	a0,4
1c004ad4:	c9eff0ef          	jal	ra,1c003f72 <__rt_cbsys_exec>
    __rt_fll_set_freq(0, freq);
1c004ad8:	85a6                	mv	a1,s1
1c004ada:	4501                	li	a0,0
1c004adc:	2149                	jal	1c004f5e <__rt_fll_set_freq>
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_AFTER);
1c004ade:	4515                	li	a0,5
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = freq;
1c004ae0:	72942e23          	sw	s1,1852(s0)
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_AFTER);
1c004ae4:	c8eff0ef          	jal	ra,1c003f72 <__rt_cbsys_exec>
1c004ae8:	bfe1                	j	1c004ac0 <rt_freq_set_and_get+0x20>

1c004aea <__rt_freq_init>:

void __rt_freq_init()
{
1c004aea:	1141                	addi	sp,sp,-16
1c004aec:	c422                	sw	s0,8(sp)
1c004aee:	c606                	sw	ra,12(sp)

  __rt_flls_constructor();
1c004af0:	21b5                	jal	1c004f5c <__rt_flls_constructor>
  return __rt_platform;
1c004af2:	1c0107b7          	lui	a5,0x1c010

  // On all chips only FLL 0 is initialized here as it is shared between periph and soc
  // while FLL 1 is used for cluster only and thus is initialized when the cluster is set on.
  if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c004af6:	2b07a783          	lw	a5,688(a5) # 1c0102b0 <__rt_platform>
1c004afa:	1c010437          	lui	s0,0x1c010
1c004afe:	0017ae63          	p.beqimm	a5,1,1c004b1a <__rt_freq_init+0x30>
  {
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = __rt_fll_init(__RT_FLL_FC);
1c004b02:	4501                	li	a0,0
1c004b04:	2191                	jal	1c004f48 <__rt_fll_init>
1c004b06:	72a42e23          	sw	a0,1852(s0) # 1c01073c <__rt_freq_domains>
  }
  else
  {
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = 40000000;
  }
  __rt_freq_domains[RT_FREQ_DOMAIN_CL] = 0;
1c004b0a:	73c40413          	addi	s0,s0,1852
1c004b0e:	00042223          	sw	zero,4(s0)

}
1c004b12:	40b2                	lw	ra,12(sp)
1c004b14:	4422                	lw	s0,8(sp)
1c004b16:	0141                	addi	sp,sp,16
1c004b18:	8082                	ret
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = 40000000;
1c004b1a:	026267b7          	lui	a5,0x2626
1c004b1e:	a0078793          	addi	a5,a5,-1536 # 2625a00 <__L2+0x25a5a00>
1c004b22:	72f42e23          	sw	a5,1852(s0)
1c004b26:	b7d5                	j	1c004b0a <__rt_freq_init+0x20>

1c004b28 <SetFllMultDivFactors>:
  if (PMURetentionState.Fields.BootType != COLD_BOOT && PMURetentionState.Fields.ClusterWakeUpState) {
          // ChangePowerSystemState(POWER_SYSTEM_STATE(PMURetentionState.Fields.WakeupState, PMURetentionState.Fields.ClusterWakeUpState), 0);
    __rt_pmu_cluster_power_up(NULL, NULL);
    if (PMU_ClusterIsRunning() && PMURetentionState.Fields.FllClusterRetention) InitOneFll(FLL_CLUSTER, 1);
  }
}
1c004b28:	100517b3          	p.fl1	a5,a0
1c004b2c:	4769                	li	a4,26
1c004b2e:	8f1d                	sub	a4,a4,a5
1c004b30:	4785                	li	a5,1
1c004b32:	04f76733          	p.max	a4,a4,a5
1c004b36:	47a1                	li	a5,8
1c004b38:	04f74733          	p.min	a4,a4,a5
1c004b3c:	fff70693          	addi	a3,a4,-1
1c004b40:	00f55793          	srli	a5,a0,0xf
1c004b44:	00d797b3          	sll	a5,a5,a3
1c004b48:	c19c                	sw	a5,0(a1)
1c004b4a:	07be                	slli	a5,a5,0xf
1c004b4c:	c218                	sw	a4,0(a2)
1c004b4e:	00d7d533          	srl	a0,a5,a3
1c004b52:	8082                	ret

1c004b54 <soc_eu_fcEventMask_setEvent>:
1c004b54:	47fd                	li	a5,31
1c004b56:	4721                	li	a4,8
1c004b58:	00f50463          	beq	a0,a5,1c004b60 <soc_eu_fcEventMask_setEvent+0xc>
1c004b5c:	1501                	addi	a0,a0,-32
1c004b5e:	4711                	li	a4,4
1c004b60:	1a1066b7          	lui	a3,0x1a106
1c004b64:	20e6f603          	p.lw	a2,a4(a3)
1c004b68:	4785                	li	a5,1
1c004b6a:	00a79533          	sll	a0,a5,a0
1c004b6e:	fff54513          	not	a0,a0
1c004b72:	8d71                	and	a0,a0,a2
1c004b74:	00a6e723          	p.sw	a0,a4(a3)
1c004b78:	8082                	ret

1c004b7a <__rt_pmu_cluster_power_down>:
1c004b7a:	1c0107b7          	lui	a5,0x1c010
1c004b7e:	2b07a783          	lw	a5,688(a5) # 1c0102b0 <__rt_platform>
1c004b82:	0817a163          	p.beqimm	a5,1,1c004c04 <__rt_pmu_cluster_power_down+0x8a>
1c004b86:	1141                	addi	sp,sp,-16
1c004b88:	1a1046b7          	lui	a3,0x1a104
1c004b8c:	c606                	sw	ra,12(sp)
1c004b8e:	c422                	sw	s0,8(sp)
1c004b90:	c226                	sw	s1,4(sp)
1c004b92:	c04a                	sw	s2,0(sp)
1c004b94:	0706a683          	lw	a3,112(a3) # 1a104070 <__l1_end+0xa104050>
1c004b98:	1c010737          	lui	a4,0x1c010
1c004b9c:	2c070713          	addi	a4,a4,704 # 1c0102c0 <SystemStateToSCUFastSeq>
1c004ba0:	00874783          	lbu	a5,8(a4)
1c004ba4:	8436                	mv	s0,a3
1c004ba6:	c0079933          	p.extractu	s2,a5,0,0
1c004baa:	04193763          	p.bneimm	s2,1,1c004bf8 <__rt_pmu_cluster_power_down+0x7e>
1c004bae:	01069613          	slli	a2,a3,0x10
1c004bb2:	04064363          	bltz	a2,1c004bf8 <__rt_pmu_cluster_power_down+0x7e>
1c004bb6:	c007b7b3          	p.bclr	a5,a5,0,0
1c004bba:	c0a92433          	p.insert	s0,s2,0,10
1c004bbe:	1a1044b7          	lui	s1,0x1a104
1c004bc2:	00f70423          	sb	a5,8(a4)
1c004bc6:	0684a823          	sw	s0,112(s1) # 1a104070 <__l1_end+0xa104050>
1c004bca:	4585                	li	a1,1
1c004bcc:	02300513          	li	a0,35
1c004bd0:	3d31                	jal	1c0049ec <__rt_periph_wait_event>
1c004bd2:	4785                	li	a5,1
1c004bd4:	00f4a623          	sw	a5,12(s1)
1c004bd8:	c0302433          	p.insert	s0,zero,0,3
1c004bdc:	0684a823          	sw	s0,112(s1)
1c004be0:	c0d92433          	p.insert	s0,s2,0,13
1c004be4:	0684a823          	sw	s0,112(s1)
1c004be8:	4422                	lw	s0,8(sp)
1c004bea:	40b2                	lw	ra,12(sp)
1c004bec:	4492                	lw	s1,4(sp)
1c004bee:	4902                	lw	s2,0(sp)
1c004bf0:	4585                	li	a1,1
1c004bf2:	457d                	li	a0,31
1c004bf4:	0141                	addi	sp,sp,16
1c004bf6:	bbdd                	j	1c0049ec <__rt_periph_wait_event>
1c004bf8:	40b2                	lw	ra,12(sp)
1c004bfa:	4422                	lw	s0,8(sp)
1c004bfc:	4492                	lw	s1,4(sp)
1c004bfe:	4902                	lw	s2,0(sp)
1c004c00:	0141                	addi	sp,sp,16
1c004c02:	8082                	ret
1c004c04:	8082                	ret

1c004c06 <SetFllFrequency>:
1c004c06:	7179                	addi	sp,sp,-48
1c004c08:	d422                	sw	s0,40(sp)
1c004c0a:	d226                	sw	s1,36(sp)
1c004c0c:	1c010437          	lui	s0,0x1c010
1c004c10:	84aa                	mv	s1,a0
1c004c12:	d606                	sw	ra,44(sp)
1c004c14:	852e                	mv	a0,a1
1c004c16:	2c040413          	addi	s0,s0,704 # 1c0102c0 <SystemStateToSCUFastSeq>
1c004c1a:	0014be63          	p.bneimm	s1,1,1c004c36 <SetFllFrequency+0x30>
1c004c1e:	00844783          	lbu	a5,8(s0)
1c004c22:	c0079733          	p.extractu	a4,a5,0,0
1c004c26:	08172663          	p.beqimm	a4,1,1c004cb2 <SetFllFrequency+0xac>
1c004c2a:	4501                	li	a0,0
1c004c2c:	50b2                	lw	ra,44(sp)
1c004c2e:	5422                	lw	s0,40(sp)
1c004c30:	5492                	lw	s1,36(sp)
1c004c32:	6145                	addi	sp,sp,48
1c004c34:	8082                	ret
1c004c36:	ce25                	beqz	a2,1c004cae <SetFllFrequency+0xa8>
1c004c38:	00844783          	lbu	a5,8(s0)
1c004c3c:	03200713          	li	a4,50
1c004c40:	c21797b3          	p.extractu	a5,a5,1,1
1c004c44:	97a2                	add	a5,a5,s0
1c004c46:	00a7c783          	lbu	a5,10(a5)
1c004c4a:	00e787db          	p.mac	a5,a5,a4,zero
1c004c4e:	22678793          	addi	a5,a5,550
1c004c52:	eca5                	bnez	s1,1c004cca <SetFllFrequency+0xc4>
1c004c54:	0007a6b7          	lui	a3,0x7a
1c004c58:	eb237737          	lui	a4,0xeb237
1c004c5c:	12068693          	addi	a3,a3,288 # 7a120 <__L1Cl+0x6a120>
1c004c60:	c8070713          	addi	a4,a4,-896 # eb236c80 <pulp__FC+0xeb236c81>
1c004c64:	42d78733          	p.mac	a4,a5,a3
1c004c68:	fcb761e3          	bltu	a4,a1,1c004c2a <SetFllFrequency+0x24>
1c004c6c:	c62a                	sw	a0,12(sp)
1c004c6e:	dfeff0ef          	jal	ra,1c00426c <__rt_bridge_req_shutdown>
1c004c72:	4532                	lw	a0,12(sp)
1c004c74:	0870                	addi	a2,sp,28
1c004c76:	082c                	addi	a1,sp,24
1c004c78:	3d45                	jal	1c004b28 <SetFllMultDivFactors>
1c004c7a:	4762                	lw	a4,24(sp)
1c004c7c:	800007b7          	lui	a5,0x80000
1c004c80:	1a1006b7          	lui	a3,0x1a100
1c004c84:	de0727b3          	p.insert	a5,a4,15,0
1c004c88:	4772                	lw	a4,28(sp)
1c004c8a:	c7a727b3          	p.insert	a5,a4,3,26
1c004c8e:	00449713          	slli	a4,s1,0x4
1c004c92:	0711                	addi	a4,a4,4
1c004c94:	00f6e723          	p.sw	a5,a4(a3)
1c004c98:	00249793          	slli	a5,s1,0x2
1c004c9c:	943e                	add	s0,s0,a5
1c004c9e:	d008                	sw	a0,32(s0)
1c004ca0:	c808                	sw	a0,16(s0)
1c004ca2:	f4c9                	bnez	s1,1c004c2c <SetFllFrequency+0x26>
1c004ca4:	c62a                	sw	a0,12(sp)
1c004ca6:	d30ff0ef          	jal	ra,1c0041d6 <__rt_bridge_set_available>
1c004caa:	4532                	lw	a0,12(sp)
1c004cac:	b741                	j	1c004c2c <SetFllFrequency+0x26>
1c004cae:	f0f9                	bnez	s1,1c004c74 <SetFllFrequency+0x6e>
1c004cb0:	bf75                	j	1c004c6c <SetFllFrequency+0x66>
1c004cb2:	d269                	beqz	a2,1c004c74 <SetFllFrequency+0x6e>
1c004cb4:	c21797b3          	p.extractu	a5,a5,1,1
1c004cb8:	97a2                	add	a5,a5,s0
1c004cba:	00a7c783          	lbu	a5,10(a5) # 8000000a <pulp__FC+0x8000000b>
1c004cbe:	03200713          	li	a4,50
1c004cc2:	00e787db          	p.mac	a5,a5,a4,zero
1c004cc6:	22678793          	addi	a5,a5,550
1c004cca:	0006b6b7          	lui	a3,0x6b
1c004cce:	eaf5a737          	lui	a4,0xeaf5a
1c004cd2:	6c068693          	addi	a3,a3,1728 # 6b6c0 <__L1Cl+0x5b6c0>
1c004cd6:	5c070713          	addi	a4,a4,1472 # eaf5a5c0 <pulp__FC+0xeaf5a5c1>
1c004cda:	42d78733          	p.mac	a4,a5,a3
1c004cde:	f8a77be3          	bleu	a0,a4,1c004c74 <SetFllFrequency+0x6e>
1c004ce2:	b7a1                	j	1c004c2a <SetFllFrequency+0x24>

1c004ce4 <InitOneFll>:
1c004ce4:	7179                	addi	sp,sp,-48
1c004ce6:	00451713          	slli	a4,a0,0x4
1c004cea:	ce4e                	sw	s3,28(sp)
1c004cec:	1a1007b7          	lui	a5,0x1a100
1c004cf0:	00470993          	addi	s3,a4,4
1c004cf4:	d606                	sw	ra,44(sp)
1c004cf6:	d422                	sw	s0,40(sp)
1c004cf8:	d226                	sw	s1,36(sp)
1c004cfa:	d04a                	sw	s2,32(sp)
1c004cfc:	2137f783          	p.lw	a5,s3(a5)
1c004d00:	1c010437          	lui	s0,0x1c010
1c004d04:	2c040413          	addi	s0,s0,704 # 1c0102c0 <SystemStateToSCUFastSeq>
1c004d08:	00251913          	slli	s2,a0,0x2
1c004d0c:	c585                	beqz	a1,1c004d34 <InitOneFll+0x50>
1c004d0e:	c7a79733          	p.extractu	a4,a5,3,26
1c004d12:	1007d7b3          	p.exthz	a5,a5
1c004d16:	07be                	slli	a5,a5,0xf
1c004d18:	c701                	beqz	a4,1c004d20 <InitOneFll+0x3c>
1c004d1a:	177d                	addi	a4,a4,-1
1c004d1c:	00e7d7b3          	srl	a5,a5,a4
1c004d20:	944a                	add	s0,s0,s2
1c004d22:	d01c                	sw	a5,32(s0)
1c004d24:	c81c                	sw	a5,16(s0)
1c004d26:	50b2                	lw	ra,44(sp)
1c004d28:	5422                	lw	s0,40(sp)
1c004d2a:	5492                	lw	s1,36(sp)
1c004d2c:	5902                	lw	s2,32(sp)
1c004d2e:	49f2                	lw	s3,28(sp)
1c004d30:	6145                	addi	sp,sp,48
1c004d32:	8082                	ret
1c004d34:	0007d363          	bgez	a5,1c004d3a <InitOneFll+0x56>
1c004d38:	c105                	beqz	a0,1c004d58 <InitOneFll+0x74>
1c004d3a:	810047b7          	lui	a5,0x81004
1c004d3e:	1a1006b7          	lui	a3,0x1a100
1c004d42:	00870613          	addi	a2,a4,8
1c004d46:	10778793          	addi	a5,a5,263 # 81004107 <pulp__FC+0x81004108>
1c004d4a:	00f6e623          	p.sw	a5,a2(a3)
1c004d4e:	014c04b7          	lui	s1,0x14c0
1c004d52:	0731                	addi	a4,a4,12
1c004d54:	0096e723          	p.sw	s1,a4(a3)
1c004d58:	02faf537          	lui	a0,0x2faf
1c004d5c:	0070                	addi	a2,sp,12
1c004d5e:	002c                	addi	a1,sp,8
1c004d60:	08050513          	addi	a0,a0,128 # 2faf080 <__L2+0x2f2f080>
1c004d64:	33d1                	jal	1c004b28 <SetFllMultDivFactors>
1c004d66:	47a2                	lw	a5,8(sp)
1c004d68:	c00004b7          	lui	s1,0xc0000
1c004d6c:	de07a4b3          	p.insert	s1,a5,15,0
1c004d70:	47b2                	lw	a5,12(sp)
1c004d72:	c7a7a4b3          	p.insert	s1,a5,3,26
1c004d76:	1a1007b7          	lui	a5,0x1a100
1c004d7a:	0097e9a3          	p.sw	s1,s3(a5)
1c004d7e:	944a                	add	s0,s0,s2
1c004d80:	d008                	sw	a0,32(s0)
1c004d82:	c808                	sw	a0,16(s0)
1c004d84:	b74d                	j	1c004d26 <InitOneFll+0x42>

1c004d86 <__rt_pmu_cluster_power_up>:
1c004d86:	1141                	addi	sp,sp,-16
1c004d88:	c226                	sw	s1,4(sp)
1c004d8a:	1c0104b7          	lui	s1,0x1c010
1c004d8e:	c606                	sw	ra,12(sp)
1c004d90:	c422                	sw	s0,8(sp)
1c004d92:	c04a                	sw	s2,0(sp)
1c004d94:	2c048793          	addi	a5,s1,704 # 1c0102c0 <SystemStateToSCUFastSeq>
1c004d98:	0087c783          	lbu	a5,8(a5) # 1a100008 <__l1_end+0xa0fffe8>
1c004d9c:	4501                	li	a0,0
1c004d9e:	c00797b3          	p.extractu	a5,a5,0,0
1c004da2:	e785                	bnez	a5,1c004dca <__rt_pmu_cluster_power_up+0x44>
1c004da4:	1c0107b7          	lui	a5,0x1c010
1c004da8:	2b07a783          	lw	a5,688(a5) # 1c0102b0 <__rt_platform>
1c004dac:	2c048493          	addi	s1,s1,704
1c004db0:	0217b363          	p.bneimm	a5,1,1c004dd6 <__rt_pmu_cluster_power_up+0x50>
1c004db4:	1a1047b7          	lui	a5,0x1a104
1c004db8:	0007a623          	sw	zero,12(a5) # 1a10400c <__l1_end+0xa103fec>
1c004dbc:	0084c783          	lbu	a5,8(s1)
1c004dc0:	4505                	li	a0,1
1c004dc2:	c007c7b3          	p.bset	a5,a5,0,0
1c004dc6:	00f48423          	sb	a5,8(s1)
1c004dca:	40b2                	lw	ra,12(sp)
1c004dcc:	4422                	lw	s0,8(sp)
1c004dce:	4492                	lw	s1,4(sp)
1c004dd0:	4902                	lw	s2,0(sp)
1c004dd2:	0141                	addi	sp,sp,16
1c004dd4:	8082                	ret
1c004dd6:	1a104437          	lui	s0,0x1a104
1c004dda:	07042403          	lw	s0,112(s0) # 1a104070 <__l1_end+0xa104050>
1c004dde:	c0a417b3          	p.extractu	a5,s0,0,10
1c004de2:	ef89                	bnez	a5,1c004dfc <__rt_pmu_cluster_power_up+0x76>
1c004de4:	4785                	li	a5,1
1c004de6:	c0a7a433          	p.insert	s0,a5,0,10
1c004dea:	1a1047b7          	lui	a5,0x1a104
1c004dee:	0687a823          	sw	s0,112(a5) # 1a104070 <__l1_end+0xa104050>
1c004df2:	4585                	li	a1,1
1c004df4:	02300513          	li	a0,35
1c004df8:	bf5ff0ef          	jal	ra,1c0049ec <__rt_periph_wait_event>
1c004dfc:	4785                	li	a5,1
1c004dfe:	c037a433          	p.insert	s0,a5,0,3
1c004e02:	1a104937          	lui	s2,0x1a104
1c004e06:	06892823          	sw	s0,112(s2) # 1a104070 <__l1_end+0xa104050>
1c004e0a:	4585                	li	a1,1
1c004e0c:	457d                	li	a0,31
1c004e0e:	bdfff0ef          	jal	ra,1c0049ec <__rt_periph_wait_event>
1c004e12:	00092623          	sw	zero,12(s2)
1c004e16:	c0d02433          	p.insert	s0,zero,0,13
1c004e1a:	06892823          	sw	s0,112(s2)
1c004e1e:	c0a02433          	p.insert	s0,zero,0,10
1c004e22:	06892823          	sw	s0,112(s2)
1c004e26:	4585                	li	a1,1
1c004e28:	02300513          	li	a0,35
1c004e2c:	bc1ff0ef          	jal	ra,1c0049ec <__rt_periph_wait_event>
1c004e30:	01c4c783          	lbu	a5,28(s1)
1c004e34:	0207f793          	andi	a5,a5,32
1c004e38:	e781                	bnez	a5,1c004e40 <__rt_pmu_cluster_power_up+0xba>
1c004e3a:	4581                	li	a1,0
1c004e3c:	4505                	li	a0,1
1c004e3e:	355d                	jal	1c004ce4 <InitOneFll>
1c004e40:	c0e44433          	p.bset	s0,s0,0,14
1c004e44:	1a1047b7          	lui	a5,0x1a104
1c004e48:	0687a823          	sw	s0,112(a5) # 1a104070 <__l1_end+0xa104050>
1c004e4c:	bf85                	j	1c004dbc <__rt_pmu_cluster_power_up+0x36>

1c004e4e <InitFlls>:

  }
}

void  __attribute__ ((noinline)) InitFlls()
{
1c004e4e:	1141                	addi	sp,sp,-16
1c004e50:	c422                	sw	s0,8(sp)
  __rt_bridge_req_shutdown();

  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c004e52:	1c010437          	lui	s0,0x1c010
{
1c004e56:	c606                	sw	ra,12(sp)
  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c004e58:	2c040413          	addi	s0,s0,704 # 1c0102c0 <SystemStateToSCUFastSeq>
  __rt_bridge_req_shutdown();
1c004e5c:	c10ff0ef          	jal	ra,1c00426c <__rt_bridge_req_shutdown>
  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c004e60:	01c44583          	lbu	a1,28(s0)
1c004e64:	4501                	li	a0,0
1c004e66:	c04595b3          	p.extractu	a1,a1,0,4
1c004e6a:	3dad                	jal	1c004ce4 <InitOneFll>
#define PMU_ERROR_CLUSTER_STATE_CHANGE_FAILED   (0x1<<4)

extern void 		   InitPMUDriver();

static inline int 	   PMU_ClusterIsDown()    { return (CLUSTER_STATE(PMUState.State)==CLUSTER_OFF);}
static inline int 	   PMU_ClusterIsRunning() { return (CLUSTER_STATE(PMUState.State)==CLUSTER_ON);}
1c004e6c:	00844783          	lbu	a5,8(s0)
1c004e70:	c00797b3          	p.extractu	a5,a5,0,0
  if (PMU_ClusterIsRunning()) InitOneFll(FLL_CLUSTER, PMURetentionState.Fields.FllClusterRetention);
1c004e74:	0017b863          	p.bneimm	a5,1,1c004e84 <InitFlls+0x36>
1c004e78:	01c44583          	lbu	a1,28(s0)
1c004e7c:	4505                	li	a0,1
1c004e7e:	c05595b3          	p.extractu	a1,a1,0,5
1c004e82:	358d                	jal	1c004ce4 <InitOneFll>

#ifdef __RT_USE_BRIDGE
  __rt_bridge_set_available();
#endif
}
1c004e84:	4422                	lw	s0,8(sp)
1c004e86:	40b2                	lw	ra,12(sp)
1c004e88:	0141                	addi	sp,sp,16
  __rt_bridge_set_available();
1c004e8a:	b4cff06f          	j	1c0041d6 <__rt_bridge_set_available>

1c004e8e <__rt_pmu_init>:
1c004e8e:	1c0107b7          	lui	a5,0x1c010
  if (rt_platform() == ARCHI_PLATFORM_FPGA) {
1c004e92:	2b07a783          	lw	a5,688(a5) # 1c0102b0 <__rt_platform>
1c004e96:	0a17a863          	p.beqimm	a5,1,1c004f46 <__rt_pmu_init+0xb8>
{
1c004e9a:	1141                	addi	sp,sp,-16
  __rt_wakeup_use_fast = 0;
1c004e9c:	1c0107b7          	lui	a5,0x1c010
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, PMU_DCDC_CONFIG_OFFSET);
1c004ea0:	1a104637          	lui	a2,0x1a104
{
1c004ea4:	c606                	sw	ra,12(sp)
  __rt_wakeup_use_fast = 0;
1c004ea6:	7407a223          	sw	zero,1860(a5) # 1c010744 <__rt_wakeup_use_fast>
1c004eaa:	10062703          	lw	a4,256(a2) # 1a104100 <__l1_end+0xa1040e0>
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, PMU_RETENTION_CONFIG_OFFSET);
1c004eae:	10462683          	lw	a3,260(a2)
  PMURetentionState.Raw = GetRetentiveState();
1c004eb2:	1c0107b7          	lui	a5,0x1c010
1c004eb6:	2c078793          	addi	a5,a5,704 # 1c0102c0 <SystemStateToSCUFastSeq>
1c004eba:	cfd4                	sw	a3,28(a5)
  PMUState.State = RetPMUStateToPMUState[PMURetentionState.Fields.WakeupState];
1c004ebc:	c2e696b3          	p.extractu	a3,a3,1,14
1c004ec0:	96be                	add	a3,a3,a5
1c004ec2:	0286c683          	lbu	a3,40(a3) # 1a100028 <__l1_end+0xa100008>
  PMUState.DCDC_Settings[REGU_OFF] = 0;
1c004ec6:	000786a3          	sb	zero,13(a5)
  PMUState.State = RetPMUStateToPMUState[PMURetentionState.Fields.WakeupState];
1c004eca:	00d78423          	sb	a3,8(a5)
  PMUState.DCDC_Settings[REGU_NV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Nominal*8);
1c004ece:	c80716b3          	p.extractu	a3,a4,4,0
1c004ed2:	00d78523          	sb	a3,10(a5)
  PMUState.DCDC_Settings[REGU_LV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Low*8);
1c004ed6:	c90716b3          	p.extractu	a3,a4,4,16
  PMUState.DCDC_Settings[REGU_RET] = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Retentive*8);
1c004eda:	c9871733          	p.extractu	a4,a4,4,24
  PMUState.DCDC_Settings[REGU_LV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Low*8);
1c004ede:	00d785a3          	sb	a3,11(a5)
  PMUState.DCDC_Settings[REGU_RET] = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Retentive*8);
1c004ee2:	00e78623          	sb	a4,12(a5)
  Bypass.Raw = GetPMUBypass();
1c004ee6:	07062783          	lw	a5,112(a2)
  Bypass.Fields.Bypass = 1;
1c004eea:	4705                	li	a4,1
1c004eec:	c00727b3          	p.insert	a5,a4,0,0
  Bypass.Fields.BypassClock = 1;
1c004ef0:	c09727b3          	p.insert	a5,a4,0,9
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
1c004ef4:	06f62823          	sw	a5,112(a2)
  InitFlls();
1c004ef8:	3f99                	jal	1c004e4e <InitFlls>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_CLUSTER_ON_OFF);
1c004efa:	457d                	li	a0,31
1c004efc:	c59ff0ef          	jal	ra,1c004b54 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_MSP);
1c004f00:	02000513          	li	a0,32
1c004f04:	c51ff0ef          	jal	ra,1c004b54 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_MODE_CHANGED);
1c004f08:	02100513          	li	a0,33
1c004f0c:	c49ff0ef          	jal	ra,1c004b54 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_OK);
1c004f10:	02200513          	li	a0,34
1c004f14:	c41ff0ef          	jal	ra,1c004b54 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_DELAYED);
1c004f18:	02300513          	li	a0,35
1c004f1c:	c39ff0ef          	jal	ra,1c004b54 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_PICL_OK);
1c004f20:	02400513          	li	a0,36
1c004f24:	c31ff0ef          	jal	ra,1c004b54 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_SCU_OK);
1c004f28:	02500513          	li	a0,37
1c004f2c:	c29ff0ef          	jal	ra,1c004b54 <soc_eu_fcEventMask_setEvent>
  PMU_Write(DLC_IMR, 0x7);
1c004f30:	1a1077b7          	lui	a5,0x1a107
1c004f34:	471d                	li	a4,7
1c004f36:	00e7a623          	sw	a4,12(a5) # 1a10700c <__l1_end+0xa106fec>
  PMU_Write(DLC_IFR, (MAESTRO_EVENT_PICL_OK|MAESTRO_EVENT_SCU_OK));
1c004f3a:	4761                	li	a4,24
1c004f3c:	00e7a823          	sw	a4,16(a5)
}
1c004f40:	40b2                	lw	ra,12(sp)
1c004f42:	0141                	addi	sp,sp,16
1c004f44:	8082                	ret
1c004f46:	8082                	ret

1c004f48 <__rt_fll_init>:


unsigned int __rt_fll_init(int fll)
{
  return FllsFrequency[fll];
1c004f48:	00251793          	slli	a5,a0,0x2
1c004f4c:	1c010537          	lui	a0,0x1c010
1c004f50:	2c050513          	addi	a0,a0,704 # 1c0102c0 <SystemStateToSCUFastSeq>
1c004f54:	953e                	add	a0,a0,a5
}
1c004f56:	5108                	lw	a0,32(a0)
1c004f58:	8082                	ret

1c004f5a <__rt_fll_deinit>:

void __rt_fll_deinit(int fll)
{
}
1c004f5a:	8082                	ret

1c004f5c <__rt_flls_constructor>:

void __rt_flls_constructor()
{
}
1c004f5c:	8082                	ret

1c004f5e <__rt_fll_set_freq>:

unsigned int __rt_fll_set_freq(int fll, unsigned int frequency)
{
  return SetFllFrequency(fll, frequency, 0);
1c004f5e:	4601                	li	a2,0
1c004f60:	ca7ff06f          	j	1c004c06 <SetFllFrequency>

1c004f64 <__rt_init_cluster_data>:
{
#if defined(EU_VERSION) && EU_VERSION >= 3
  eu_evt_maskSet((1<<PULP_DISPATCH_EVENT) | (1<<PULP_HW_BAR_EVENT) | (1<<PULP_MUTEX_EVENT));
  rt_team_fork(rt_nb_pe(), cluster_pe_start, NULL);
#endif
}
1c004f64:	04050713          	addi	a4,a0,64
1c004f68:	00400793          	li	a5,4
1c004f6c:	01671613          	slli	a2,a4,0x16
1c004f70:	e6c7b7b3          	p.bclr	a5,a5,19,12
1c004f74:	1c0106b7          	lui	a3,0x1c010
1c004f78:	97b2                	add	a5,a5,a2
1c004f7a:	77468693          	addi	a3,a3,1908 # 1c010774 <_bss_end>
1c004f7e:	01c00713          	li	a4,28
1c004f82:	8f95                	sub	a5,a5,a3
1c004f84:	00f685b3          	add	a1,a3,a5
1c004f88:	02e04963          	bgtz	a4,1c004fba <__rt_init_cluster_data+0x56>
1c004f8c:	1c0107b7          	lui	a5,0x1c010
1c004f90:	02800713          	li	a4,40
1c004f94:	74c78793          	addi	a5,a5,1868 # 1c01074c <__rt_fc_cluster_data>
1c004f98:	42e507b3          	p.mac	a5,a0,a4
1c004f9c:	00201737          	lui	a4,0x201
1c004fa0:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c004fa4:	9732                	add	a4,a4,a2
1c004fa6:	cb98                	sw	a4,16(a5)
1c004fa8:	00400713          	li	a4,4
1c004fac:	e6c73733          	p.bclr	a4,a4,19,12
1c004fb0:	9732                	add	a4,a4,a2
1c004fb2:	0007a423          	sw	zero,8(a5)
1c004fb6:	cbd8                	sw	a4,20(a5)
1c004fb8:	8082                	ret
1c004fba:	0046a80b          	p.lw	a6,4(a3!)
1c004fbe:	1771                	addi	a4,a4,-4
1c004fc0:	0105a023          	sw	a6,0(a1)
1c004fc4:	b7c1                	j	1c004f84 <__rt_init_cluster_data+0x20>

1c004fc6 <__rt_cluster_init>:
1c004fc6:	1c010537          	lui	a0,0x1c010
1c004fca:	1141                	addi	sp,sp,-16
1c004fcc:	02800613          	li	a2,40
1c004fd0:	4581                	li	a1,0
1c004fd2:	74c50513          	addi	a0,a0,1868 # 1c01074c <__rt_fc_cluster_data>
1c004fd6:	c606                	sw	ra,12(sp)
1c004fd8:	733000ef          	jal	ra,1c005f0a <memset>
1c004fdc:	1c0075b7          	lui	a1,0x1c007
1c004fe0:	2a858593          	addi	a1,a1,680 # 1c0072a8 <__rt_dma_2d>
1c004fe4:	4525                	li	a0,9
1c004fe6:	de3fe0ef          	jal	ra,1c003dc8 <rt_irq_set_handler>
1c004fea:	1c0005b7          	lui	a1,0x1c000
1c004fee:	17458593          	addi	a1,a1,372 # 1c000174 <__rt_remote_enqueue_event>
1c004ff2:	4505                	li	a0,1
1c004ff4:	dd5fe0ef          	jal	ra,1c003dc8 <rt_irq_set_handler>
1c004ff8:	4789                	li	a5,2
1c004ffa:	00204737          	lui	a4,0x204
1c004ffe:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
1c005002:	00f72423          	sw	a5,8(a4)
1c005006:	1c0005b7          	lui	a1,0x1c000
1c00500a:	13c58593          	addi	a1,a1,316 # 1c00013c <__rt_bridge_enqueue_event>
1c00500e:	4511                	li	a0,4
1c005010:	db9fe0ef          	jal	ra,1c003dc8 <rt_irq_set_handler>
1c005014:	47c1                	li	a5,16
1c005016:	00204737          	lui	a4,0x204
1c00501a:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
1c00501e:	00f72423          	sw	a5,8(a4)
1c005022:	40b2                	lw	ra,12(sp)
1c005024:	4501                	li	a0,0
1c005026:	0141                	addi	sp,sp,16
1c005028:	8082                	ret

1c00502a <__rt_cluster_mount_step>:
{
1c00502a:	7179                	addi	sp,sp,-48
1c00502c:	ce4e                	sw	s3,28(sp)
1c00502e:	cc52                	sw	s4,24(sp)
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c005030:	1c000a37          	lui	s4,0x1c000
  return (void *)(ARCHI_CLUSTER_GLOBAL_ADDR(cid) + ((int)data & 0xFFF));
1c005034:	00400993          	li	s3,4
1c005038:	080a0a13          	addi	s4,s4,128 # 1c000080 <_start>
{
1c00503c:	d422                	sw	s0,40(sp)
1c00503e:	d606                	sw	ra,44(sp)
1c005040:	d226                	sw	s1,36(sp)
1c005042:	d04a                	sw	s2,32(sp)
1c005044:	ca56                	sw	s5,20(sp)
1c005046:	842a                	mv	s0,a0
1c005048:	e6c9b9b3          	p.bclr	s3,s3,19,12
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c00504c:	ce0a3a33          	p.bclr	s4,s4,7,0
    switch (cluster->state)
1c005050:	4c5c                	lw	a5,28(s0)
1c005052:	0217ad63          	p.beqimm	a5,1,1c00508c <__rt_cluster_mount_step+0x62>
1c005056:	0c27a463          	p.beqimm	a5,2,1c00511e <__rt_cluster_mount_step+0xf4>
1c00505a:	efd5                	bnez	a5,1c005116 <__rt_cluster_mount_step+0xec>
  int cid = cluster->cid;
1c00505c:	5018                	lw	a4,32(s0)
  cluster->powered_up = 0;
1c00505e:	00042c23          	sw	zero,24(s0)
  if (cid == 0)
1c005062:	eb01                	bnez	a4,1c005072 <__rt_cluster_mount_step+0x48>
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c005064:	5048                	lw	a0,36(s0)
1c005066:	006c                	addi	a1,sp,12
    int pending = 0;
1c005068:	c602                	sw	zero,12(sp)
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c00506a:	d1dff0ef          	jal	ra,1c004d86 <__rt_pmu_cluster_power_up>
    return pending;
1c00506e:	47b2                	lw	a5,12(sp)
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c005070:	cc08                	sw	a0,24(s0)
    cluster->state++;
1c005072:	4c58                	lw	a4,28(s0)
1c005074:	0705                	addi	a4,a4,1
1c005076:	cc58                	sw	a4,28(s0)
  while(!end)
1c005078:	dfe1                	beqz	a5,1c005050 <__rt_cluster_mount_step+0x26>
}
1c00507a:	50b2                	lw	ra,44(sp)
1c00507c:	5422                	lw	s0,40(sp)
1c00507e:	5492                	lw	s1,36(sp)
1c005080:	5902                	lw	s2,32(sp)
1c005082:	49f2                	lw	s3,28(sp)
1c005084:	4a62                	lw	s4,24(sp)
1c005086:	4ad2                	lw	s5,20(sp)
1c005088:	6145                	addi	sp,sp,48
1c00508a:	8082                	ret
1c00508c:	02042a83          	lw	s5,32(s0)
1c005090:	040a8493          	addi	s1,s5,64
1c005094:	04da                	slli	s1,s1,0x16
1c005096:	009987b3          	add	a5,s3,s1
  pool->first_call_fc_for_cl = NULL;
1c00509a:	0007a023          	sw	zero,0(a5)
  pool->first_call_fc = NULL;
1c00509e:	0007a223          	sw	zero,4(a5)
  pool->last_call_fc = NULL;
1c0050a2:	0007a423          	sw	zero,8(a5)
  __rt_cluster_fc_task_lock = 0;
1c0050a6:	100007b7          	lui	a5,0x10000
1c0050aa:	0007ae23          	sw	zero,28(a5) # 1000001c <__rt_cluster_fc_task_lock>
  return __rt_platform;
1c0050ae:	1c0107b7          	lui	a5,0x1c010
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c0050b2:	2b07a783          	lw	a5,688(a5) # 1c0102b0 <__rt_platform>
1c0050b6:	0017ae63          	p.beqimm	a5,1,1c0050d2 <__rt_cluster_mount_step+0xa8>
      int init_freq = __rt_fll_init(__RT_FLL_CL);
1c0050ba:	4505                	li	a0,1
1c0050bc:	3571                	jal	1c004f48 <__rt_fll_init>

  #if defined(FLL_VERSION)

  static inline int rt_freq_get(rt_freq_domain_e domain)
  {
    return __rt_freq_domains[domain];
1c0050be:	1c0107b7          	lui	a5,0x1c010
1c0050c2:	73c78793          	addi	a5,a5,1852 # 1c01073c <__rt_freq_domains>
1c0050c6:	43cc                	lw	a1,4(a5)
      if (freq)
1c0050c8:	c9a9                	beqz	a1,1c00511a <__rt_cluster_mount_step+0xf0>
    return rt_freq_set_and_get(domain, freq, NULL);
1c0050ca:	4601                	li	a2,0
1c0050cc:	4505                	li	a0,1
1c0050ce:	9d3ff0ef          	jal	ra,1c004aa0 <rt_freq_set_and_get>
    IP_WRITE(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid), ARCHI_CLUSTER_CTRL_CLUSTER_CLK_GATE, 1);
1c0050d2:	00200937          	lui	s2,0x200
1c0050d6:	01248733          	add	a4,s1,s2
1c0050da:	4785                	li	a5,1
1c0050dc:	02f72023          	sw	a5,32(a4)
    __rt_init_cluster_data(cid);
1c0050e0:	8556                	mv	a0,s5
1c0050e2:	3549                	jal	1c004f64 <__rt_init_cluster_data>
    __rt_alloc_init_l1(cid);
1c0050e4:	8556                	mv	a0,s5
1c0050e6:	cd6ff0ef          	jal	ra,1c0045bc <__rt_alloc_init_l1>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_ICACHE_CTRL_OFFSET, 0xFFFFFFFF);
1c0050ea:	002017b7          	lui	a5,0x201
1c0050ee:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
1c0050f2:	577d                	li	a4,-1
1c0050f4:	04090913          	addi	s2,s2,64 # 200040 <__L2+0x180040>
1c0050f8:	00e4e7a3          	p.sw	a4,a5(s1)
1c0050fc:	9926                	add	s2,s2,s1
1c0050fe:	008250fb          	lp.setupi	x1,8,1c005106 <__rt_cluster_mount_step+0xdc>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + 0x40 + core*4, bootAddr);
1c005102:	0149222b          	p.sw	s4,4(s2!)
1c005106:	0001                	nop
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + EOC_FETCH_OFFSET, mask);
1c005108:	002007b7          	lui	a5,0x200
1c00510c:	07a1                	addi	a5,a5,8
1c00510e:	0ff00713          	li	a4,255
1c005112:	00e4e7a3          	p.sw	a4,a5(s1)
    switch (cluster->state)
1c005116:	4781                	li	a5,0
1c005118:	bfa9                	j	1c005072 <__rt_cluster_mount_step+0x48>
    __rt_freq_domains[domain] = freq;
1c00511a:	c3c8                	sw	a0,4(a5)
1c00511c:	bf5d                	j	1c0050d2 <__rt_cluster_mount_step+0xa8>
        __rt_event_restore(cluster->mount_event);
1c00511e:	505c                	lw	a5,36(s0)
  event->implem.pending = event->implem.saved_pending;
1c005120:	5bd8                	lw	a4,52(a5)
1c005122:	d3d8                	sw	a4,36(a5)
  event->arg[0] = (uintptr_t)event->implem.saved_callback;
1c005124:	57d8                	lw	a4,44(a5)
1c005126:	c3d8                	sw	a4,4(a5)
  event->arg[1] = (uintptr_t)event->implem.saved_arg;
1c005128:	5b98                	lw	a4,48(a5)
1c00512a:	c798                	sw	a4,8(a5)
  event->implem.saved_pending = 0;
1c00512c:	0207aa23          	sw	zero,52(a5) # 200034 <__L2+0x180034>
        __rt_event_enqueue(cluster->mount_event);
1c005130:	505c                	lw	a5,36(s0)
  if (sched->first) {
1c005132:	01c02603          	lw	a2,28(zero) # 1c <_l1_preload_size>
1c005136:	01c00693          	li	a3,28
  event->next = NULL;
1c00513a:	0007a023          	sw	zero,0(a5)
  if (sched->first) {
1c00513e:	c611                	beqz	a2,1c00514a <__rt_cluster_mount_step+0x120>
    sched->last->next = event;
1c005140:	42d8                	lw	a4,4(a3)
1c005142:	c31c                	sw	a5,0(a4)
  sched->last = event;
1c005144:	c2dc                	sw	a5,4(a3)
        end = 1;
1c005146:	4785                	li	a5,1
1c005148:	b72d                	j	1c005072 <__rt_cluster_mount_step+0x48>
    sched->first = event;
1c00514a:	00f02e23          	sw	a5,28(zero) # 1c <_l1_preload_size>
1c00514e:	bfdd                	j	1c005144 <__rt_cluster_mount_step+0x11a>

1c005150 <pi_cluster_conf_init>:
  conf->id = 0;
1c005150:	00052223          	sw	zero,4(a0)
}
1c005154:	8082                	ret

1c005156 <pi_cluster_open>:
{
1c005156:	1101                	addi	sp,sp,-32
1c005158:	ce06                	sw	ra,28(sp)
1c00515a:	cc22                	sw	s0,24(sp)
1c00515c:	ca26                	sw	s1,20(sp)
1c00515e:	c84a                	sw	s2,16(sp)
1c005160:	c64e                	sw	s3,12(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c005162:	30047973          	csrrci	s2,mstatus,8
  struct pi_cluster_conf *conf = (struct pi_cluster_conf *)cluster_dev->config;
1c005166:	00452983          	lw	s3,4(a0)
  cluster_dev->data = (void *)&__rt_fc_cluster_data[cid];
1c00516a:	1c0104b7          	lui	s1,0x1c010
1c00516e:	02800793          	li	a5,40
  int cid = conf->id;
1c005172:	0049a703          	lw	a4,4(s3)
  cluster_dev->data = (void *)&__rt_fc_cluster_data[cid];
1c005176:	74c48493          	addi	s1,s1,1868 # 1c01074c <__rt_fc_cluster_data>
1c00517a:	42f704b3          	p.mac	s1,a4,a5
1c00517e:	c504                	sw	s1,8(a0)
  rt_event_t *event = __rt_wait_event_prepare_blocking();
1c005180:	9b6ff0ef          	jal	ra,1c004336 <__rt_wait_event_prepare_blocking>
  if (rt_is_fc() || (cid && !rt_has_fc()))
1c005184:	02000713          	li	a4,32
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c005188:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c00518c:	ca5797b3          	p.extractu	a5,a5,5,5
  rt_event_t *event = __rt_wait_event_prepare_blocking();
1c005190:	842a                	mv	s0,a0
  if (rt_is_fc() || (cid && !rt_has_fc()))
1c005192:	04e79463          	bne	a5,a4,1c0051da <pi_cluster_open+0x84>
  event->implem.saved_pending = event->implem.pending;
1c005196:	515c                	lw	a5,36(a0)
    cluster->state = RT_CLUSTER_MOUNT_START;
1c005198:	0004ae23          	sw	zero,28(s1)
    cluster->mount_event = event;
1c00519c:	d0c8                	sw	a0,36(s1)
1c00519e:	d95c                	sw	a5,52(a0)
  event->implem.saved_callback = (void (*)(void *))event->arg[0];
1c0051a0:	415c                	lw	a5,4(a0)
  event->implem.keep = 0;
1c0051a2:	02052423          	sw	zero,40(a0)
  event->implem.saved_callback = (void (*)(void *))event->arg[0];
1c0051a6:	d55c                	sw	a5,44(a0)
  event->implem.saved_arg = (void *)event->arg[1];
1c0051a8:	451c                	lw	a5,8(a0)
  event->arg[1] = (uintptr_t)arg;
1c0051aa:	c504                	sw	s1,8(a0)
  event->implem.saved_arg = (void *)event->arg[1];
1c0051ac:	d91c                	sw	a5,48(a0)
  event->arg[0] = (uintptr_t)callback;
1c0051ae:	1c0057b7          	lui	a5,0x1c005
1c0051b2:	02a78793          	addi	a5,a5,42 # 1c00502a <__rt_cluster_mount_step>
1c0051b6:	c15c                	sw	a5,4(a0)
  event->implem.pending = 1;
1c0051b8:	4785                	li	a5,1
1c0051ba:	d15c                	sw	a5,36(a0)
    __rt_cluster_mount_step((void *)cluster);
1c0051bc:	8526                	mv	a0,s1
1c0051be:	35b5                	jal	1c00502a <__rt_cluster_mount_step>
  __rt_wait_event(event);
1c0051c0:	8522                	mv	a0,s0
1c0051c2:	ac4ff0ef          	jal	ra,1c004486 <__rt_wait_event>
  __builtin_pulp_spr_write(reg, val);
1c0051c6:	30091073          	csrw	mstatus,s2
}
1c0051ca:	40f2                	lw	ra,28(sp)
1c0051cc:	4462                	lw	s0,24(sp)
1c0051ce:	44d2                	lw	s1,20(sp)
1c0051d0:	4942                	lw	s2,16(sp)
1c0051d2:	49b2                	lw	s3,12(sp)
1c0051d4:	4501                	li	a0,0
1c0051d6:	6105                	addi	sp,sp,32
1c0051d8:	8082                	ret
  if (__rt_cluster_mount(&__rt_fc_cluster_data[cid], conf->id, 0, event))
1c0051da:	0049a483          	lw	s1,4(s3)
    __rt_init_cluster_data(cid);
1c0051de:	8526                	mv	a0,s1
1c0051e0:	d85ff0ef          	jal	ra,1c004f64 <__rt_init_cluster_data>
1c0051e4:	04048513          	addi	a0,s1,64
1c0051e8:	002017b7          	lui	a5,0x201
1c0051ec:	055a                	slli	a0,a0,0x16
1c0051ee:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
1c0051f2:	577d                	li	a4,-1
1c0051f4:	00e567a3          	p.sw	a4,a5(a0)
1c0051f8:	002007b7          	lui	a5,0x200
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c0051fc:	1c000737          	lui	a4,0x1c000
1c005200:	04478793          	addi	a5,a5,68 # 200044 <__L2+0x180044>
1c005204:	08070713          	addi	a4,a4,128 # 1c000080 <_start>
1c005208:	97aa                	add	a5,a5,a0
1c00520a:	ce073733          	p.bclr	a4,a4,7,0
1c00520e:	007250fb          	lp.setupi	x1,7,1c005216 <pi_cluster_open+0xc0>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + 0x40 + core*4, bootAddr);
1c005212:	00e7a22b          	p.sw	a4,4(a5!)
1c005216:	0001                	nop
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + EOC_FETCH_OFFSET, mask);
1c005218:	002007b7          	lui	a5,0x200
1c00521c:	07a1                	addi	a5,a5,8
1c00521e:	577d                	li	a4,-1
1c005220:	00e567a3          	p.sw	a4,a5(a0)
    rt_event_push(event);
1c005224:	8522                	mv	a0,s0
1c005226:	9d8ff0ef          	jal	ra,1c0043fe <rt_event_push>
1c00522a:	bf59                	j	1c0051c0 <pi_cluster_open+0x6a>

1c00522c <pi_cluster_close>:
  __rt_cluster_unmount(data->cid, 0, NULL);
1c00522c:	451c                	lw	a5,8(a0)
{
1c00522e:	1101                	addi	sp,sp,-32
1c005230:	cc22                	sw	s0,24(sp)
  __rt_cluster_unmount(data->cid, 0, NULL);
1c005232:	5380                	lw	s0,32(a5)
1c005234:	1c0107b7          	lui	a5,0x1c010
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c005238:	2b07a783          	lw	a5,688(a5) # 1c0102b0 <__rt_platform>
{
1c00523c:	ce06                	sw	ra,28(sp)
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c00523e:	0017a563          	p.beqimm	a5,1,1c005248 <pi_cluster_close+0x1c>
      __rt_fll_deinit(__RT_FLL_CL);
1c005242:	4505                	li	a0,1
1c005244:	d17ff0ef          	jal	ra,1c004f5a <__rt_fll_deinit>
    int pending = 0;
1c005248:	c602                	sw	zero,12(sp)
  if (cid == 0) __rt_pmu_cluster_power_down(event, &pending);
1c00524a:	e409                	bnez	s0,1c005254 <pi_cluster_close+0x28>
1c00524c:	006c                	addi	a1,sp,12
1c00524e:	4501                	li	a0,0
1c005250:	92bff0ef          	jal	ra,1c004b7a <__rt_pmu_cluster_power_down>
}
1c005254:	40f2                	lw	ra,28(sp)
1c005256:	4462                	lw	s0,24(sp)
1c005258:	4501                	li	a0,0
1c00525a:	6105                	addi	sp,sp,32
1c00525c:	8082                	ret

1c00525e <__rt_cluster_push_fc_event>:
  while (rt_tas_lock_32((int)&__rt_cluster_fc_task_lock) == -1)
1c00525e:	100006b7          	lui	a3,0x10000
1c005262:	01c68693          	addi	a3,a3,28 # 1000001c <__rt_cluster_fc_task_lock>
  return addr | (1<<ARCHI_L1_TAS_BIT);
1c005266:	c146c5b3          	p.bset	a1,a3,0,20
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c00526a:	4709                	li	a4,2
1c00526c:	002047b7          	lui	a5,0x204
  signed int result = *(volatile signed int *)__rt_tas_addr(addr);
1c005270:	4190                	lw	a2,0(a1)
1c005272:	05f62063          	p.beqimm	a2,-1,1c0052b2 <__rt_cluster_push_fc_event+0x54>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c005276:	01402773          	csrr	a4,uhartid
  while(data->events != NULL)
1c00527a:	1c0107b7          	lui	a5,0x1c010
  return (hart_id >> 5) & 0x3f;
1c00527e:	8715                	srai	a4,a4,0x5
1c005280:	f2673733          	p.bclr	a4,a4,25,6
1c005284:	02800613          	li	a2,40
1c005288:	74c78793          	addi	a5,a5,1868 # 1c01074c <__rt_fc_cluster_data>
1c00528c:	42c707b3          	p.mac	a5,a4,a2
1c005290:	4609                	li	a2,2
1c005292:	00204737          	lui	a4,0x204
1c005296:	43cc                	lw	a1,4(a5)
1c005298:	e585                	bnez	a1,1c0052c0 <__rt_cluster_push_fc_event+0x62>
  data->events = event;
1c00529a:	c3c8                	sw	a0,4(a5)
  pulp_write32(evtAddr, coreSet);
1c00529c:	1b2017b7          	lui	a5,0x1b201
1c0052a0:	e007a223          	sw	zero,-508(a5) # 1b200e04 <__fc_tcdm_end+0x1ffa34>
  *(volatile signed int *)addr = value;
1c0052a4:	0006a023          	sw	zero,0(a3)
1c0052a8:	002047b7          	lui	a5,0x204
1c0052ac:	1007a223          	sw	zero,260(a5) # 204104 <__L2+0x184104>
}
1c0052b0:	8082                	ret
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c0052b2:	00e7a423          	sw	a4,8(a5)
  value = __builtin_pulp_event_unit_read_fenced((int *)base, offset);
1c0052b6:	03c7e603          	p.elw	a2,60(a5)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c0052ba:	00e7a223          	sw	a4,4(a5)
1c0052be:	bf4d                	j	1c005270 <__rt_cluster_push_fc_event+0x12>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c0052c0:	00c72423          	sw	a2,8(a4) # 204008 <__L2+0x184008>
  value = __builtin_pulp_event_unit_read_fenced((int *)base, offset);
1c0052c4:	03c76583          	p.elw	a1,60(a4)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c0052c8:	00c72223          	sw	a2,4(a4)
1c0052cc:	b7e9                	j	1c005296 <__rt_cluster_push_fc_event+0x38>

1c0052ce <__rt_cluster_new>:
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c0052ce:	1c0055b7          	lui	a1,0x1c005
{
1c0052d2:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c0052d4:	4601                	li	a2,0
1c0052d6:	fc658593          	addi	a1,a1,-58 # 1c004fc6 <__rt_cluster_init>
1c0052da:	4501                	li	a0,0
{
1c0052dc:	c606                	sw	ra,12(sp)
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c0052de:	c57fe0ef          	jal	ra,1c003f34 <__rt_cbsys_add>
  if (err) rt_fatal("Unable to initialize time driver\n");
1c0052e2:	c10d                	beqz	a0,1c005304 <__rt_cluster_new+0x36>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0052e4:	01402673          	csrr	a2,uhartid
1c0052e8:	1c008537          	lui	a0,0x1c008
  return (hart_id >> 5) & 0x3f;
1c0052ec:	40565593          	srai	a1,a2,0x5
1c0052f0:	f265b5b3          	p.bclr	a1,a1,25,6
1c0052f4:	f4563633          	p.bclr	a2,a2,26,5
1c0052f8:	90850513          	addi	a0,a0,-1784 # 1c007908 <sbox+0x1b4>
1c0052fc:	767000ef          	jal	ra,1c006262 <printf>
1c005300:	6c9000ef          	jal	ra,1c0061c8 <abort>
}
1c005304:	40b2                	lw	ra,12(sp)
1c005306:	0141                	addi	sp,sp,16
1c005308:	8082                	ret

1c00530a <__rt_cluster_pulpos_emu_init>:
static struct pi_device *__rt_fc_cluster_device;
static struct pi_cluster_task __rt_pulpos_emu_global_cluster_task;


static void __attribute__((constructor)) __rt_cluster_pulpos_emu_init()
{
1c00530a:	1141                	addi	sp,sp,-16
  int nb_cluster = rt_nb_cluster();

  __rt_fc_cluster_device = rt_alloc(RT_ALLOC_FC_DATA, sizeof(struct pi_device)*nb_cluster);
1c00530c:	45b1                	li	a1,12
1c00530e:	4505                	li	a0,1
{
1c005310:	c606                	sw	ra,12(sp)
  __rt_fc_cluster_device = rt_alloc(RT_ALLOC_FC_DATA, sizeof(struct pi_device)*nb_cluster);
1c005312:	a7cff0ef          	jal	ra,1c00458e <rt_alloc>
1c005316:	1c0107b7          	lui	a5,0x1c010
1c00531a:	54a7a623          	sw	a0,1356(a5) # 1c01054c <__rt_fc_cluster_device>
  if (__rt_fc_cluster_device == NULL) {
1c00531e:	e10d                	bnez	a0,1c005340 <__rt_cluster_pulpos_emu_init+0x36>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c005320:	01402673          	csrr	a2,uhartid
    rt_fatal("Unable to allocate cluster control structure\n");
1c005324:	1c008537          	lui	a0,0x1c008
  return (hart_id >> 5) & 0x3f;
1c005328:	40565593          	srai	a1,a2,0x5
1c00532c:	f265b5b3          	p.bclr	a1,a1,25,6
1c005330:	f4563633          	p.bclr	a2,a2,26,5
1c005334:	95050513          	addi	a0,a0,-1712 # 1c007950 <sbox+0x1fc>
1c005338:	72b000ef          	jal	ra,1c006262 <printf>
1c00533c:	68d000ef          	jal	ra,1c0061c8 <abort>
    return;
  }
}
1c005340:	40b2                	lw	ra,12(sp)
1c005342:	0141                	addi	sp,sp,16
1c005344:	8082                	ret

1c005346 <rt_cluster_call>:

int rt_cluster_call(rt_cluster_call_t *_call, int cid, void (*entry)(void *arg), void *arg, void *stacks, int master_stack_size, int slave_stack_size, int nb_pe, rt_event_t *event)
{
1c005346:	7139                	addi	sp,sp,-64
1c005348:	d84a                	sw	s2,48(sp)
1c00534a:	4906                	lw	s2,64(sp)
1c00534c:	dc22                	sw	s0,56(sp)
1c00534e:	842e                	mv	s0,a1
1c005350:	de06                	sw	ra,60(sp)
1c005352:	da26                	sw	s1,52(sp)
1c005354:	d64e                	sw	s3,44(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c005356:	300479f3          	csrrci	s3,mstatus,8
  __asm__ __volatile__ ("" : : : "memory");
1c00535a:	84ca                	mv	s1,s2
  if (likely(event != NULL)) return event;
1c00535c:	02091163          	bnez	s2,1c00537e <rt_cluster_call+0x38>
  return __rt_wait_event_prepare_blocking();
1c005360:	ce32                	sw	a2,28(sp)
1c005362:	cc36                	sw	a3,24(sp)
1c005364:	ca3a                	sw	a4,20(sp)
1c005366:	c83e                	sw	a5,16(sp)
1c005368:	c642                	sw	a6,12(sp)
1c00536a:	c446                	sw	a7,8(sp)
1c00536c:	fcbfe0ef          	jal	ra,1c004336 <__rt_wait_event_prepare_blocking>
1c005370:	48a2                	lw	a7,8(sp)
1c005372:	4832                	lw	a6,12(sp)
1c005374:	47c2                	lw	a5,16(sp)
1c005376:	4752                	lw	a4,20(sp)
1c005378:	46e2                	lw	a3,24(sp)
1c00537a:	4672                	lw	a2,28(sp)
1c00537c:	84aa                	mv	s1,a0
static inline struct pi_cluster_task *pi_cluster_task(struct pi_cluster_task *task, void (*entry)(void*), void *arg)
{
    #if defined(PMSIS_DRIVERS)
    memset(task, 0, sizeof(struct pi_cluster_task));
    #endif  /* PMSIS_DRIVERS */
    task->entry = entry;
1c00537e:	1c0105b7          	lui	a1,0x1c010
1c005382:	37058513          	addi	a0,a1,880 # 1c010370 <_bss_start>
  struct pi_cluster_task *task = &__rt_pulpos_emu_global_cluster_task;

  pi_cluster_task(task, entry, arg);

  task->stacks = stacks;
  task->stack_size = master_stack_size;
1c005386:	c55c                	sw	a5,12(a0)
  task->slave_stack_size = slave_stack_size;
  task->nb_cores = nb_pe;

  if (pi_cluster_send_task_to_cl_async(&__rt_fc_cluster_device[cid], task, call_event))
1c005388:	1c0107b7          	lui	a5,0x1c010
1c00538c:	c110                	sw	a2,0(a0)
    task->arg = arg;
1c00538e:	c154                	sw	a3,4(a0)
  task->stacks = stacks;
1c005390:	c518                	sw	a4,8(a0)
  task->slave_stack_size = slave_stack_size;
1c005392:	01052823          	sw	a6,16(a0)
  task->nb_cores = nb_pe;
1c005396:	01152a23          	sw	a7,20(a0)
  if (pi_cluster_send_task_to_cl_async(&__rt_fc_cluster_device[cid], task, call_event))
1c00539a:	54c7a503          	lw	a0,1356(a5) # 1c01054c <__rt_fc_cluster_device>
1c00539e:	47b1                	li	a5,12
1c0053a0:	8626                	mv	a2,s1
1c0053a2:	42f40533          	p.mac	a0,s0,a5
1c0053a6:	37058593          	addi	a1,a1,880
1c0053aa:	2061                	jal	1c005432 <pi_cluster_send_task_to_cl_async>
1c0053ac:	842a                	mv	s0,a0
1c0053ae:	cd01                	beqz	a0,1c0053c6 <rt_cluster_call+0x80>
  __builtin_pulp_spr_write(reg, val);
1c0053b0:	30099073          	csrw	mstatus,s3
  {
  	rt_irq_restore(irq);
  	return -1;
1c0053b4:	547d                	li	s0,-1
  __rt_wait_event_check(event, call_event);

  rt_irq_restore(irq);

  return 0;
}
1c0053b6:	8522                	mv	a0,s0
1c0053b8:	50f2                	lw	ra,60(sp)
1c0053ba:	5462                	lw	s0,56(sp)
1c0053bc:	54d2                	lw	s1,52(sp)
1c0053be:	5942                	lw	s2,48(sp)
1c0053c0:	59b2                	lw	s3,44(sp)
1c0053c2:	6121                	addi	sp,sp,64
1c0053c4:	8082                	ret
  if (event == NULL) __rt_wait_event(call_event);
1c0053c6:	00091563          	bnez	s2,1c0053d0 <rt_cluster_call+0x8a>
1c0053ca:	8526                	mv	a0,s1
1c0053cc:	8baff0ef          	jal	ra,1c004486 <__rt_wait_event>
1c0053d0:	30099073          	csrw	mstatus,s3
  return 0;
1c0053d4:	b7cd                	j	1c0053b6 <rt_cluster_call+0x70>

1c0053d6 <rt_cluster_mount>:

void rt_cluster_mount(int mount, int cid, int flags, rt_event_t *event)
{
1c0053d6:	7139                	addi	sp,sp,-64
1c0053d8:	dc22                	sw	s0,56(sp)
1c0053da:	da26                	sw	s1,52(sp)
1c0053dc:	d84a                	sw	s2,48(sp)
1c0053de:	4431                	li	s0,12
1c0053e0:	1c0104b7          	lui	s1,0x1c010
1c0053e4:	de06                	sw	ra,60(sp)
1c0053e6:	d64e                	sw	s3,44(sp)
1c0053e8:	8936                	mv	s2,a3
1c0053ea:	02858433          	mul	s0,a1,s0
1c0053ee:	54c48493          	addi	s1,s1,1356 # 1c01054c <__rt_fc_cluster_device>
  if (mount)
1c0053f2:	c91d                	beqz	a0,1c005428 <rt_cluster_mount+0x52>
  {
    struct pi_cluster_conf conf;
    pi_cluster_conf_init(&conf);
1c0053f4:	850a                	mv	a0,sp
1c0053f6:	89ae                	mv	s3,a1
1c0053f8:	d59ff0ef          	jal	ra,1c005150 <pi_cluster_conf_init>
    pi_open_from_conf(&__rt_fc_cluster_device[cid], &conf);
1c0053fc:	4088                	lw	a0,0(s1)
1c0053fe:	858a                	mv	a1,sp
1c005400:	9522                	add	a0,a0,s0
1c005402:	9c3fe0ef          	jal	ra,1c003dc4 <pi_open_from_conf>
    conf.id = cid;
    pi_cluster_open(&__rt_fc_cluster_device[cid]);
1c005406:	4088                	lw	a0,0(s1)
    conf.id = cid;
1c005408:	c24e                	sw	s3,4(sp)
    pi_cluster_open(&__rt_fc_cluster_device[cid]);
1c00540a:	9522                	add	a0,a0,s0
1c00540c:	d4bff0ef          	jal	ra,1c005156 <pi_cluster_open>
  else
  {
    pi_cluster_close(&__rt_fc_cluster_device[cid]);
  }

  if (event)
1c005410:	00090563          	beqz	s2,1c00541a <rt_cluster_mount+0x44>
    rt_event_push(event);
1c005414:	854a                	mv	a0,s2
1c005416:	fe9fe0ef          	jal	ra,1c0043fe <rt_event_push>
}
1c00541a:	50f2                	lw	ra,60(sp)
1c00541c:	5462                	lw	s0,56(sp)
1c00541e:	54d2                	lw	s1,52(sp)
1c005420:	5942                	lw	s2,48(sp)
1c005422:	59b2                	lw	s3,44(sp)
1c005424:	6121                	addi	sp,sp,64
1c005426:	8082                	ret
    pi_cluster_close(&__rt_fc_cluster_device[cid]);
1c005428:	4088                	lw	a0,0(s1)
1c00542a:	9522                	add	a0,a0,s0
1c00542c:	e01ff0ef          	jal	ra,1c00522c <pi_cluster_close>
1c005430:	b7c5                	j	1c005410 <rt_cluster_mount+0x3a>

1c005432 <pi_cluster_send_task_to_cl_async>:
  }
}
#endif

int pi_cluster_send_task_to_cl_async(struct pi_device *device, struct pi_cluster_task *task, pi_task_t *async_task)
{
1c005432:	1101                	addi	sp,sp,-32
1c005434:	ca26                	sw	s1,20(sp)
  rt_fc_cluster_data_t *data = (rt_fc_cluster_data_t *)device->data;
1c005436:	4504                	lw	s1,8(a0)
{
1c005438:	cc22                	sw	s0,24(sp)
1c00543a:	c256                	sw	s5,4(sp)
1c00543c:	842e                	mv	s0,a1
1c00543e:	8ab2                	mv	s5,a2
1c005440:	ce06                	sw	ra,28(sp)
1c005442:	c84a                	sw	s2,16(sp)
1c005444:	c64e                	sw	s3,12(sp)
1c005446:	c452                	sw	s4,8(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c005448:	30047a73          	csrrci	s4,mstatus,8

  int lock = __rt_cluster_lock(data);

  __rt_task_init(async_task);
  
  task->implem.pending = 1;
1c00544c:	4785                	li	a5,1

void __rt_event_sched_init();

static inline void __rt_task_init(pi_task_t *task)
{
  task->done = 0;
1c00544e:	00060a23          	sb	zero,20(a2)
1c005452:	d1dc                	sw	a5,36(a1)

  rt_cluster_call_pool_t *cl_data = data->pool;

  if (task->nb_cores == 0)
1c005454:	49dc                	lw	a5,20(a1)
  rt_cluster_call_pool_t *cl_data = data->pool;
1c005456:	0144a983          	lw	s3,20(s1)
  if (task->nb_cores == 0)
1c00545a:	e399                	bnez	a5,1c005460 <pi_cluster_send_task_to_cl_async+0x2e>
    task->nb_cores = pi_cl_cluster_nb_cores();
1c00545c:	47a1                	li	a5,8
1c00545e:	c9dc                	sw	a5,20(a1)

  if (task->stacks == NULL)
1c005460:	441c                	lw	a5,8(s0)
1c005462:	ef85                	bnez	a5,1c00549a <pi_cluster_send_task_to_cl_async+0x68>
  {
    if (task->stack_size == 0)
1c005464:	445c                	lw	a5,12(s0)
1c005466:	eb81                	bnez	a5,1c005476 <pi_cluster_send_task_to_cl_async+0x44>
    {
      task->stack_size = 0x800;
1c005468:	6785                	lui	a5,0x1
1c00546a:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c00546e:	c45c                	sw	a5,12(s0)
      task->slave_stack_size = 0x400;
1c005470:	40000793          	li	a5,1024
1c005474:	c81c                	sw	a5,16(s0)
    }

    if (task->slave_stack_size == 0)
1c005476:	481c                	lw	a5,16(s0)
1c005478:	00c42903          	lw	s2,12(s0)
1c00547c:	e399                	bnez	a5,1c005482 <pi_cluster_send_task_to_cl_async+0x50>
      task->slave_stack_size = task->stack_size;
1c00547e:	01242823          	sw	s2,16(s0)

    int stacks_size = task->stack_size + task->slave_stack_size * (task->nb_cores - 1);
1c005482:	485c                	lw	a5,20(s0)
1c005484:	4818                	lw	a4,16(s0)

    if (data->stacks == NULL || stacks_size != data->stacks_size)
1c005486:	448c                	lw	a1,8(s1)
    int stacks_size = task->stack_size + task->slave_stack_size * (task->nb_cores - 1);
1c005488:	17fd                	addi	a5,a5,-1
1c00548a:	42e78933          	p.mac	s2,a5,a4
    if (data->stacks == NULL || stacks_size != data->stacks_size)
1c00548e:	c9b5                	beqz	a1,1c005502 <pi_cluster_send_task_to_cl_async+0xd0>
1c005490:	44d0                	lw	a2,12(s1)
1c005492:	05261f63          	bne	a2,s2,1c0054f0 <pi_cluster_send_task_to_cl_async+0xbe>

      if (data->stacks == NULL)
        goto error;
    }

    task->stacks = data->stacks;
1c005496:	449c                	lw	a5,8(s1)
1c005498:	c41c                	sw	a5,8(s0)

  task->completion_callback = async_task;
#ifdef ARCHI_HAS_CC
  task->implem.core_mask = (1<<(task->nb_cores-1)) - 1;
#else
  task->implem.core_mask = (1<<task->nb_cores) - 1;
1c00549a:	4858                	lw	a4,20(s0)
1c00549c:	4785                	li	a5,1
  task->completion_callback = async_task;
1c00549e:	01542c23          	sw	s5,24(s0)
  task->implem.core_mask = (1<<task->nb_cores) - 1;
1c0054a2:	00e797b3          	sll	a5,a5,a4
1c0054a6:	17fd                	addi	a5,a5,-1
1c0054a8:	d41c                	sw	a5,40(s0)
#endif

  task->next = NULL;
1c0054aa:	02042023          	sw	zero,32(s0)

  rt_compiler_barrier();

  if (cl_data->last_call_fc)
1c0054ae:	0089a783          	lw	a5,8(s3)
1c0054b2:	cbb5                	beqz	a5,1c005526 <pi_cluster_send_task_to_cl_async+0xf4>
  {
    cl_data->last_call_fc->next = task;
1c0054b4:	d380                	sw	s0,32(a5)
  else
  {
    cl_data->first_call_fc = task;
  }

  cl_data->last_call_fc = task;
1c0054b6:	0089a423          	sw	s0,8(s3)

  rt_compiler_barrier();
  
  if (cl_data->first_call_fc_for_cl == NULL)
1c0054ba:	0009a783          	lw	a5,0(s3)
1c0054be:	e399                	bnez	a5,1c0054c4 <pi_cluster_send_task_to_cl_async+0x92>
    cl_data->first_call_fc_for_cl = task;
1c0054c0:	0089a023          	sw	s0,0(s3)
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c0054c4:	509c                	lw	a5,32(s1)
  pulp_write32(evtAddr, coreSet);
1c0054c6:	00201737          	lui	a4,0x201
1c0054ca:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c0054ce:	04078793          	addi	a5,a5,64
1c0054d2:	07da                	slli	a5,a5,0x16
  pulp_write32(evtAddr, coreSet);
1c0054d4:	0007e723          	p.sw	zero,a4(a5)
  __builtin_pulp_spr_write(reg, val);
1c0054d8:	300a1073          	csrw	mstatus,s4
  rt_compiler_barrier();
  eu_evt_trig(eu_evt_trig_cluster_addr(data->cid, RT_CLUSTER_CALL_EVT), 0);

  __rt_cluster_unlock(data, lock);

  return 0;
1c0054dc:	4501                	li	a0,0

error:
  __rt_cluster_unlock(data, lock);
  return -1;
}
1c0054de:	40f2                	lw	ra,28(sp)
1c0054e0:	4462                	lw	s0,24(sp)
1c0054e2:	44d2                	lw	s1,20(sp)
1c0054e4:	4942                	lw	s2,16(sp)
1c0054e6:	49b2                	lw	s3,12(sp)
1c0054e8:	4a22                	lw	s4,8(sp)
1c0054ea:	4a92                	lw	s5,4(sp)
1c0054ec:	6105                	addi	sp,sp,32
1c0054ee:	8082                	ret

#if defined(ARCHI_HAS_L1)

extern rt_alloc_t *__rt_alloc_l1;

static inline rt_alloc_t *rt_alloc_l1(int cid) { return &__rt_alloc_l1[cid]; }
1c0054f0:	509c                	lw	a5,32(s1)
1c0054f2:	1c010737          	lui	a4,0x1c010
1c0054f6:	72c72503          	lw	a0,1836(a4) # 1c01072c <__rt_alloc_l1>
1c0054fa:	078a                	slli	a5,a5,0x2
        rt_user_free(rt_alloc_l1(data->cid), data->stacks, data->stacks_size);
1c0054fc:	953e                	add	a0,a0,a5
1c0054fe:	844ff0ef          	jal	ra,1c004542 <rt_user_free>
1c005502:	509c                	lw	a5,32(s1)
1c005504:	1c010737          	lui	a4,0x1c010
1c005508:	72c72503          	lw	a0,1836(a4) # 1c01072c <__rt_alloc_l1>
1c00550c:	078a                	slli	a5,a5,0x2
      data->stacks_size = stacks_size;
1c00550e:	0124a623          	sw	s2,12(s1)
      data->stacks = rt_user_alloc(rt_alloc_l1(data->cid), stacks_size);
1c005512:	85ca                	mv	a1,s2
1c005514:	953e                	add	a0,a0,a5
1c005516:	fe5fe0ef          	jal	ra,1c0044fa <rt_user_alloc>
1c00551a:	c488                	sw	a0,8(s1)
      if (data->stacks == NULL)
1c00551c:	fd2d                	bnez	a0,1c005496 <pi_cluster_send_task_to_cl_async+0x64>
1c00551e:	300a1073          	csrw	mstatus,s4
  return -1;
1c005522:	557d                	li	a0,-1
1c005524:	bf6d                	j	1c0054de <pi_cluster_send_task_to_cl_async+0xac>
    cl_data->first_call_fc = task;
1c005526:	0089a223          	sw	s0,4(s3)
1c00552a:	b771                	j	1c0054b6 <pi_cluster_send_task_to_cl_async+0x84>

1c00552c <pi_cluster_send_task_to_cl>:



int pi_cluster_send_task_to_cl(struct pi_device *device, struct pi_cluster_task *task)
{
1c00552c:	7175                	addi	sp,sp,-144
  return 0;
}

static inline struct pi_task *pi_task_block(struct pi_task *task)
{
  task->id = PI_TASK_NONE_ID;
1c00552e:	4785                	li	a5,1
  pi_task_t fc_task;

  pi_task_block(&fc_task);

  if (pi_cluster_send_task_to_cl_async(device, task, &fc_task))
1c005530:	860a                	mv	a2,sp
{
1c005532:	c522                	sw	s0,136(sp)
1c005534:	c706                	sw	ra,140(sp)
1c005536:	c326                	sw	s1,132(sp)
1c005538:	c14a                	sw	s2,128(sp)
1c00553a:	cc3e                	sw	a5,24(sp)
  task->arg[0] = (uint32_t)0;
1c00553c:	c202                	sw	zero,4(sp)
  task->implem.keep = 1;
1c00553e:	d43e                	sw	a5,40(sp)
1c005540:	00010a23          	sb	zero,20(sp)
  if (pi_cluster_send_task_to_cl_async(device, task, &fc_task))
1c005544:	35fd                	jal	1c005432 <pi_cluster_send_task_to_cl_async>
  {
    return -1;
1c005546:	547d                	li	s0,-1
  if (pi_cluster_send_task_to_cl_async(device, task, &fc_task))
1c005548:	e509                	bnez	a0,1c005552 <pi_cluster_send_task_to_cl+0x26>
1c00554a:	842a                	mv	s0,a0

#endif

static inline void pi_task_wait_on(struct pi_task *task)
{
  while(!task->done)
1c00554c:	01410783          	lb	a5,20(sp)
1c005550:	cb81                	beqz	a5,1c005560 <pi_cluster_send_task_to_cl+0x34>
  }

  pi_task_wait_on(&fc_task);

  return 0;
}
1c005552:	8522                	mv	a0,s0
1c005554:	40ba                	lw	ra,140(sp)
1c005556:	442a                	lw	s0,136(sp)
1c005558:	449a                	lw	s1,132(sp)
1c00555a:	490a                	lw	s2,128(sp)
1c00555c:	6149                	addi	sp,sp,144
1c00555e:	8082                	ret
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c005560:	30047973          	csrrci	s2,mstatus,8
  __rt_event_execute(__rt_event_get_current_sched(), wait);
1c005564:	4585                	li	a1,1
1c005566:	01c00513          	li	a0,28
1c00556a:	eb9fe0ef          	jal	ra,1c004422 <__rt_event_execute>
  __builtin_pulp_spr_write(reg, val);
1c00556e:	30091073          	csrw	mstatus,s2
1c005572:	bfe9                	j	1c00554c <pi_cluster_send_task_to_cl+0x20>

1c005574 <rt_padframe_set>:
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c005574:	300476f3          	csrrci	a3,mstatus,8

void rt_padframe_set(rt_padframe_profile_t *profile)
{
  int irq = rt_irq_disable();

  unsigned int *config = profile->config;
1c005578:	4158                	lw	a4,4(a0)
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_PADFUN_OFFSET(id), value);
1c00557a:	1a1047b7          	lui	a5,0x1a104
1c00557e:	14078613          	addi	a2,a5,320 # 1a104140 <__l1_end+0xa104120>

  for (int i=0; i<ARCHI_APB_SOC_PADFUN_NB; i++)
  {
    hal_apb_soc_padfun_set(i, config[i]);
1c005582:	430c                	lw	a1,0(a4)
1c005584:	c20c                	sw	a1,0(a2)
1c005586:	434c                	lw	a1,4(a4)
1c005588:	14478613          	addi	a2,a5,324
1c00558c:	14878793          	addi	a5,a5,328
1c005590:	c20c                	sw	a1,0(a2)
1c005592:	4718                	lw	a4,8(a4)
1c005594:	c398                	sw	a4,0(a5)
  __builtin_pulp_spr_write(reg, val);
1c005596:	30069073          	csrw	mstatus,a3
  }

  rt_irq_restore(irq);
}
1c00559a:	8082                	ret

1c00559c <__rt_padframe_init>:
  rt_padframe_set(&__rt_padframe_profiles[0]);
1c00559c:	1c010537          	lui	a0,0x1c010
1c0055a0:	1c850513          	addi	a0,a0,456 # 1c0101c8 <__rt_padframe_profiles>
1c0055a4:	bfc1                	j	1c005574 <rt_padframe_set>

1c0055a6 <l2_memcpy>:
  req = __pi_hyper_cluster_reqs_first;
  if (req)
  {
    __pi_hyper_cluster_req_exec(req);
  }
}
1c0055a6:	87aa                	mv	a5,a0
1c0055a8:	962e                	add	a2,a2,a1
1c0055aa:	00c59363          	bne	a1,a2,1c0055b0 <l2_memcpy+0xa>
1c0055ae:	8082                	ret
1c0055b0:	0015c70b          	p.lbu	a4,1(a1!)
1c0055b4:	00e780ab          	p.sb	a4,1(a5!)
1c0055b8:	bfcd                	j	1c0055aa <l2_memcpy+0x4>

1c0055ba <rt_event_enqueue>:
1c0055ba:	300476f3          	csrrci	a3,mstatus,8
1c0055be:	01c02603          	lw	a2,28(zero) # 1c <_l1_preload_size>
1c0055c2:	00052023          	sw	zero,0(a0)
1c0055c6:	01c00713          	li	a4,28
1c0055ca:	c619                	beqz	a2,1c0055d8 <rt_event_enqueue+0x1e>
1c0055cc:	435c                	lw	a5,4(a4)
1c0055ce:	c388                	sw	a0,0(a5)
1c0055d0:	c348                	sw	a0,4(a4)
1c0055d2:	30069073          	csrw	mstatus,a3
1c0055d6:	8082                	ret
1c0055d8:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c0055dc:	bfd5                	j	1c0055d0 <rt_event_enqueue+0x16>

1c0055de <__pi_hyper_copy_aligned>:
1c0055de:	40155793          	srai	a5,a0,0x1
1c0055e2:	1a102837          	lui	a6,0x1a102
1c0055e6:	079e                	slli	a5,a5,0x7
1c0055e8:	0512                	slli	a0,a0,0x4
1c0055ea:	97c2                	add	a5,a5,a6
1c0055ec:	8941                	andi	a0,a0,16
1c0055ee:	953e                	add	a0,a0,a5
1c0055f0:	20000813          	li	a6,512
1c0055f4:	30800793          	li	a5,776
1c0055f8:	02d87c63          	bleu	a3,a6,1c005630 <__pi_hyper_copy_aligned+0x52>
1c0055fc:	cbd4                	sw	a3,20(a5)
1c0055fe:	1c0006b7          	lui	a3,0x1c000
1c005602:	5c868693          	addi	a3,a3,1480 # 1c0005c8 <__rt_hyper_handle_burst>
1c005606:	c394                	sw	a3,0(a5)
1c005608:	c3c8                	sw	a0,4(a5)
1c00560a:	c790                	sw	a2,8(a5)
1c00560c:	c7cc                	sw	a1,12(a5)
1c00560e:	0107a823          	sw	a6,16(a5)
1c005612:	20000693          	li	a3,512
1c005616:	cf98                	sw	a4,24(a5)
1c005618:	1a1027b7          	lui	a5,0x1a102
1c00561c:	1ac7a023          	sw	a2,416(a5) # 1a1021a0 <__l1_end+0xa102180>
1c005620:	00b52023          	sw	a1,0(a0)
1c005624:	00d52223          	sw	a3,4(a0)
1c005628:	47c1                	li	a5,16
1c00562a:	00f52423          	sw	a5,8(a0)
1c00562e:	8082                	ret
1c005630:	0007a823          	sw	zero,16(a5)
1c005634:	b7cd                	j	1c005616 <__pi_hyper_copy_aligned+0x38>

1c005636 <__pi_hyper_copy_exec>:
1c005636:	30800813          	li	a6,776
1c00563a:	00e82e23          	sw	a4,28(a6) # 1a10201c <__l1_end+0xa101ffc>
1c00563e:	fa25b833          	p.bclr	a6,a1,29,2
1c005642:	30800793          	li	a5,776
1c005646:	00081a63          	bnez	a6,1c00565a <__pi_hyper_copy_exec+0x24>
1c00564a:	fc163833          	p.bclr	a6,a2,30,1
1c00564e:	00081663          	bnez	a6,1c00565a <__pi_hyper_copy_exec+0x24>
1c005652:	fa26b833          	p.bclr	a6,a3,29,2
1c005656:	00080863          	beqz	a6,1c005666 <__pi_hyper_copy_exec+0x30>
1c00565a:	fc153833          	p.bclr	a6,a0,30,1
1c00565e:	00080563          	beqz	a6,1c005668 <__pi_hyper_copy_exec+0x32>
1c005662:	0026b363          	p.bneimm	a3,2,1c005668 <__pi_hyper_copy_exec+0x32>
1c005666:	bfa5                	j	1c0055de <__pi_hyper_copy_aligned>
1c005668:	d388                	sw	a0,32(a5)
1c00566a:	853a                	mv	a0,a4
1c00566c:	d3d0                	sw	a2,36(a5)
1c00566e:	d78c                	sw	a1,40(a5)
1c005670:	d7d4                	sw	a3,44(a5)
1c005672:	02078823          	sb	zero,48(a5)
1c005676:	dbd8                	sw	a4,52(a5)
1c005678:	a889                	j	1c0056ca <__pi_hyper_copy_misaligned>

1c00567a <exec_pending_task>:
1c00567a:	30800793          	li	a5,776
1c00567e:	5f98                	lw	a4,56(a5)
1c005680:	c721                	beqz	a4,1c0056c8 <exec_pending_task+0x4e>
1c005682:	4f54                	lw	a3,28(a4)
1c005684:	03872803          	lw	a6,56(a4)
1c005688:	5f4c                	lw	a1,60(a4)
1c00568a:	df94                	sw	a3,56(a5)
1c00568c:	ee883533          	p.bclr	a0,a6,23,8
1c005690:	ce881833          	p.extractu	a6,a6,7,8
1c005694:	4330                	lw	a2,64(a4)
1c005696:	4374                	lw	a3,68(a4)
1c005698:	00081363          	bnez	a6,1c00569e <exec_pending_task+0x24>
1c00569c:	bf69                	j	1c005636 <__pi_hyper_copy_exec>
1c00569e:	04c72803          	lw	a6,76(a4)
1c0056a2:	04872883          	lw	a7,72(a4)
1c0056a6:	d388                	sw	a0,32(a5)
1c0056a8:	d3d0                	sw	a2,36(a5)
1c0056aa:	853a                	mv	a0,a4
1c0056ac:	0506d633          	p.minu	a2,a3,a6
1c0056b0:	cfd8                	sw	a4,28(a5)
1c0056b2:	d78c                	sw	a1,40(a5)
1c0056b4:	d7d0                	sw	a2,44(a5)
1c0056b6:	02078823          	sb	zero,48(a5)
1c0056ba:	dbd8                	sw	a4,52(a5)
1c0056bc:	c3b4                	sw	a3,64(a5)
1c0056be:	0507a223          	sw	a6,68(a5)
1c0056c2:	0517a423          	sw	a7,72(a5)
1c0056c6:	a011                	j	1c0056ca <__pi_hyper_copy_misaligned>
1c0056c8:	8082                	ret

1c0056ca <__pi_hyper_copy_misaligned>:
1c0056ca:	7179                	addi	sp,sp,-48
1c0056cc:	d422                	sw	s0,40(sp)
1c0056ce:	30800793          	li	a5,776
1c0056d2:	ce4e                	sw	s3,28(sp)
1c0056d4:	89aa                	mv	s3,a0
1c0056d6:	5388                	lw	a0,32(a5)
1c0056d8:	d606                	sw	ra,44(sp)
1c0056da:	d226                	sw	s1,36(sp)
1c0056dc:	d04a                	sw	s2,32(sp)
1c0056de:	cc52                	sw	s4,24(sp)
1c0056e0:	ca56                	sw	s5,20(sp)
1c0056e2:	c85a                	sw	s6,16(sp)
1c0056e4:	c65e                	sw	s7,12(sp)
1c0056e6:	c462                	sw	s8,8(sp)
1c0056e8:	fc1537b3          	p.bclr	a5,a0,30,1
1c0056ec:	30800413          	li	s0,776
1c0056f0:	e7a1                	bnez	a5,1c005738 <__pi_hyper_copy_misaligned+0x6e>
1c0056f2:	1c010c37          	lui	s8,0x1c010
1c0056f6:	39cc0913          	addi	s2,s8,924 # 1c01039c <__pi_hyper_temp_buffer>
1c0056fa:	4a0d                	li	s4,3
1c0056fc:	07c00a93          	li	s5,124
1c005700:	00190b13          	addi	s6,s2,1
1c005704:	5408                	lw	a0,40(s0)
1c005706:	5444                	lw	s1,44(s0)
1c005708:	5050                	lw	a2,36(s0)
1c00570a:	00350793          	addi	a5,a0,3
1c00570e:	c207b7b3          	p.bclr	a5,a5,1,0
1c005712:	8f89                	sub	a5,a5,a0
1c005714:	8bbe                	mv	s7,a5
1c005716:	009a6363          	bltu	s4,s1,1c00571c <__pi_hyper_copy_misaligned+0x52>
1c00571a:	8ba6                	mv	s7,s1
1c00571c:	1c0b8663          	beqz	s7,1c0058e8 <__pi_hyper_copy_misaligned+0x21e>
1c005720:	03044783          	lbu	a5,48(s0)
1c005724:	16079f63          	bnez	a5,1c0058a2 <__pi_hyper_copy_misaligned+0x1d8>
1c005728:	4701                	li	a4,0
1c00572a:	4691                	li	a3,4
1c00572c:	c0063633          	p.bclr	a2,a2,0,0
1c005730:	39cc0593          	addi	a1,s8,924
1c005734:	5008                	lw	a0,32(s0)
1c005736:	a889                	j	1c005788 <__pi_hyper_copy_misaligned+0xbe>
1c005738:	540c                	lw	a1,40(s0)
1c00573a:	04442883          	lw	a7,68(s0)
1c00573e:	04842303          	lw	t1,72(s0)
1c005742:	00358793          	addi	a5,a1,3
1c005746:	5050                	lw	a2,36(s0)
1c005748:	5454                	lw	a3,44(s0)
1c00574a:	4038                	lw	a4,64(s0)
1c00574c:	c207b7b3          	p.bclr	a5,a5,1,0
1c005750:	8f8d                	sub	a5,a5,a1
1c005752:	41130333          	sub	t1,t1,a7
1c005756:	4801                	li	a6,0
1c005758:	4e0d                	li	t3,3
1c00575a:	84be                	mv	s1,a5
1c00575c:	00de6363          	bltu	t3,a3,1c005762 <__pi_hyper_copy_misaligned+0x98>
1c005760:	84b6                	mv	s1,a3
1c005762:	c4b5                	beqz	s1,1c0057ce <__pi_hyper_copy_misaligned+0x104>
1c005764:	00080563          	beqz	a6,1c00576e <__pi_hyper_copy_misaligned+0xa4>
1c005768:	d050                	sw	a2,36(s0)
1c00576a:	d454                	sw	a3,44(s0)
1c00576c:	c038                	sw	a4,64(s0)
1c00576e:	03044703          	lbu	a4,48(s0)
1c005772:	1c010937          	lui	s2,0x1c010
1c005776:	39c90793          	addi	a5,s2,924 # 1c01039c <__pi_hyper_temp_buffer>
1c00577a:	ef09                	bnez	a4,1c005794 <__pi_hyper_copy_misaligned+0xca>
1c00577c:	4691                	li	a3,4
1c00577e:	c0063633          	p.bclr	a2,a2,0,0
1c005782:	39c90593          	addi	a1,s2,924
1c005786:	157d                	addi	a0,a0,-1
1c005788:	e57ff0ef          	jal	ra,1c0055de <__pi_hyper_copy_aligned>
1c00578c:	4785                	li	a5,1
1c00578e:	02f40823          	sb	a5,48(s0)
1c005792:	aa3d                	j	1c0058d0 <__pi_hyper_copy_misaligned+0x206>
1c005794:	fc163533          	p.bclr	a0,a2,30,1
1c005798:	953e                	add	a0,a0,a5
1c00579a:	8626                	mv	a2,s1
1c00579c:	02040823          	sb	zero,48(s0)
1c0057a0:	e07ff0ef          	jal	ra,1c0055a6 <l2_memcpy>
1c0057a4:	5050                	lw	a2,36(s0)
1c0057a6:	5008                	lw	a0,32(s0)
1c0057a8:	4701                	li	a4,0
1c0057aa:	4691                	li	a3,4
1c0057ac:	c0063633          	p.bclr	a2,a2,0,0
1c0057b0:	39c90593          	addi	a1,s2,924
1c0057b4:	e2bff0ef          	jal	ra,1c0055de <__pi_hyper_copy_aligned>
1c0057b8:	505c                	lw	a5,36(s0)
1c0057ba:	97a6                	add	a5,a5,s1
1c0057bc:	d05c                	sw	a5,36(s0)
1c0057be:	541c                	lw	a5,40(s0)
1c0057c0:	97a6                	add	a5,a5,s1
1c0057c2:	d41c                	sw	a5,40(s0)
1c0057c4:	545c                	lw	a5,44(s0)
1c0057c6:	409784b3          	sub	s1,a5,s1
1c0057ca:	d444                	sw	s1,44(s0)
1c0057cc:	a211                	j	1c0058d0 <__pi_hyper_copy_misaligned+0x206>
1c0057ce:	c2d1                	beqz	a3,1c005852 <__pi_hyper_copy_misaligned+0x188>
1c0057d0:	00080563          	beqz	a6,1c0057da <__pi_hyper_copy_misaligned+0x110>
1c0057d4:	d050                	sw	a2,36(s0)
1c0057d6:	d454                	sw	a3,44(s0)
1c0057d8:	c038                	sw	a4,64(s0)
1c0057da:	97b2                	add	a5,a5,a2
1c0057dc:	fc17b7b3          	p.bclr	a5,a5,30,1
1c0057e0:	c206b4b3          	p.bclr	s1,a3,1,0
1c0057e4:	ef89                	bnez	a5,1c0057fe <__pi_hyper_copy_misaligned+0x134>
1c0057e6:	4701                	li	a4,0
1c0057e8:	86a6                	mv	a3,s1
1c0057ea:	df5ff0ef          	jal	ra,1c0055de <__pi_hyper_copy_aligned>
1c0057ee:	505c                	lw	a5,36(s0)
1c0057f0:	5454                	lw	a3,44(s0)
1c0057f2:	97a6                	add	a5,a5,s1
1c0057f4:	d05c                	sw	a5,36(s0)
1c0057f6:	541c                	lw	a5,40(s0)
1c0057f8:	97a6                	add	a5,a5,s1
1c0057fa:	d41c                	sw	a5,40(s0)
1c0057fc:	a881                	j	1c00584c <__pi_hyper_copy_misaligned+0x182>
1c0057fe:	03044703          	lbu	a4,48(s0)
1c005802:	1c010937          	lui	s2,0x1c010
1c005806:	39c90793          	addi	a5,s2,924 # 1c01039c <__pi_hyper_temp_buffer>
1c00580a:	db2d                	beqz	a4,1c00577c <__pi_hyper_copy_misaligned+0xb2>
1c00580c:	07c00693          	li	a3,124
1c005810:	04d4d4b3          	p.minu	s1,s1,a3
1c005814:	00178513          	addi	a0,a5,1
1c005818:	fff48613          	addi	a2,s1,-1
1c00581c:	02040823          	sb	zero,48(s0)
1c005820:	d87ff0ef          	jal	ra,1c0055a6 <l2_memcpy>
1c005824:	5050                	lw	a2,36(s0)
1c005826:	5008                	lw	a0,32(s0)
1c005828:	86a6                	mv	a3,s1
1c00582a:	4701                	li	a4,0
1c00582c:	c0063633          	p.bclr	a2,a2,0,0
1c005830:	39c90593          	addi	a1,s2,924
1c005834:	dabff0ef          	jal	ra,1c0055de <__pi_hyper_copy_aligned>
1c005838:	505c                	lw	a5,36(s0)
1c00583a:	5454                	lw	a3,44(s0)
1c00583c:	17fd                	addi	a5,a5,-1
1c00583e:	97a6                	add	a5,a5,s1
1c005840:	d05c                	sw	a5,36(s0)
1c005842:	541c                	lw	a5,40(s0)
1c005844:	0685                	addi	a3,a3,1
1c005846:	17fd                	addi	a5,a5,-1
1c005848:	97a6                	add	a5,a5,s1
1c00584a:	d41c                	sw	a5,40(s0)
1c00584c:	409684b3          	sub	s1,a3,s1
1c005850:	bfad                	j	1c0057ca <__pi_hyper_copy_misaligned+0x100>
1c005852:	e719                	bnez	a4,1c005860 <__pi_hyper_copy_misaligned+0x196>
1c005854:	00080c63          	beqz	a6,1c00586c <__pi_hyper_copy_misaligned+0x1a2>
1c005858:	d050                	sw	a2,36(s0)
1c00585a:	02042623          	sw	zero,44(s0)
1c00585e:	a029                	j	1c005868 <__pi_hyper_copy_misaligned+0x19e>
1c005860:	02e8ea63          	bltu	a7,a4,1c005894 <__pi_hyper_copy_misaligned+0x1ca>
1c005864:	fe081ae3          	bnez	a6,1c005858 <__pi_hyper_copy_misaligned+0x18e>
1c005868:	04042023          	sw	zero,64(s0)
1c00586c:	854e                	mv	a0,s3
1c00586e:	02042a23          	sw	zero,52(s0)
1c005872:	00042e23          	sw	zero,28(s0)
1c005876:	d45ff0ef          	jal	ra,1c0055ba <rt_event_enqueue>
1c00587a:	5422                	lw	s0,40(sp)
1c00587c:	50b2                	lw	ra,44(sp)
1c00587e:	5492                	lw	s1,36(sp)
1c005880:	5902                	lw	s2,32(sp)
1c005882:	49f2                	lw	s3,28(sp)
1c005884:	4a62                	lw	s4,24(sp)
1c005886:	4ad2                	lw	s5,20(sp)
1c005888:	4b42                	lw	s6,16(sp)
1c00588a:	4bb2                	lw	s7,12(sp)
1c00588c:	4c22                	lw	s8,8(sp)
1c00588e:	6145                	addi	sp,sp,48
1c005890:	debff06f          	j	1c00567a <exec_pending_task>
1c005894:	41170733          	sub	a4,a4,a7
1c005898:	961a                	add	a2,a2,t1
1c00589a:	4805                	li	a6,1
1c00589c:	04e8d6b3          	p.minu	a3,a7,a4
1c0058a0:	bd6d                	j	1c00575a <__pi_hyper_copy_misaligned+0x90>
1c0058a2:	fc1635b3          	p.bclr	a1,a2,30,1
1c0058a6:	95ca                	add	a1,a1,s2
1c0058a8:	865e                	mv	a2,s7
1c0058aa:	02040823          	sb	zero,48(s0)
1c0058ae:	cf9ff0ef          	jal	ra,1c0055a6 <l2_memcpy>
1c0058b2:	505c                	lw	a5,36(s0)
1c0058b4:	97de                	add	a5,a5,s7
1c0058b6:	d05c                	sw	a5,36(s0)
1c0058b8:	541c                	lw	a5,40(s0)
1c0058ba:	97de                	add	a5,a5,s7
1c0058bc:	d41c                	sw	a5,40(s0)
1c0058be:	545c                	lw	a5,44(s0)
1c0058c0:	41778bb3          	sub	s7,a5,s7
1c0058c4:	03742623          	sw	s7,44(s0)
1c0058c8:	e20b9ee3          	bnez	s7,1c005704 <__pi_hyper_copy_misaligned+0x3a>
1c0058cc:	545c                	lw	a5,44(s0)
1c0058ce:	c7a5                	beqz	a5,1c005936 <__pi_hyper_copy_misaligned+0x26c>
1c0058d0:	50b2                	lw	ra,44(sp)
1c0058d2:	5422                	lw	s0,40(sp)
1c0058d4:	5492                	lw	s1,36(sp)
1c0058d6:	5902                	lw	s2,32(sp)
1c0058d8:	49f2                	lw	s3,28(sp)
1c0058da:	4a62                	lw	s4,24(sp)
1c0058dc:	4ad2                	lw	s5,20(sp)
1c0058de:	4b42                	lw	s6,16(sp)
1c0058e0:	4bb2                	lw	s7,12(sp)
1c0058e2:	4c22                	lw	s8,8(sp)
1c0058e4:	6145                	addi	sp,sp,48
1c0058e6:	8082                	ret
1c0058e8:	d0f5                	beqz	s1,1c0058cc <__pi_hyper_copy_misaligned+0x202>
1c0058ea:	97b2                	add	a5,a5,a2
1c0058ec:	fc17b7b3          	p.bclr	a5,a5,30,1
1c0058f0:	c204b4b3          	p.bclr	s1,s1,1,0
1c0058f4:	e791                	bnez	a5,1c005900 <__pi_hyper_copy_misaligned+0x236>
1c0058f6:	85aa                	mv	a1,a0
1c0058f8:	4701                	li	a4,0
1c0058fa:	86a6                	mv	a3,s1
1c0058fc:	5008                	lw	a0,32(s0)
1c0058fe:	b5f5                	j	1c0057ea <__pi_hyper_copy_misaligned+0x120>
1c005900:	03044783          	lbu	a5,48(s0)
1c005904:	0554d4b3          	p.minu	s1,s1,s5
1c005908:	e789                	bnez	a5,1c005912 <__pi_hyper_copy_misaligned+0x248>
1c00590a:	4701                	li	a4,0
1c00590c:	00448693          	addi	a3,s1,4
1c005910:	bd31                	j	1c00572c <__pi_hyper_copy_misaligned+0x62>
1c005912:	8626                	mv	a2,s1
1c005914:	85da                	mv	a1,s6
1c005916:	02040823          	sb	zero,48(s0)
1c00591a:	c8dff0ef          	jal	ra,1c0055a6 <l2_memcpy>
1c00591e:	505c                	lw	a5,36(s0)
1c005920:	5454                	lw	a3,44(s0)
1c005922:	97a6                	add	a5,a5,s1
1c005924:	d05c                	sw	a5,36(s0)
1c005926:	541c                	lw	a5,40(s0)
1c005928:	97a6                	add	a5,a5,s1
1c00592a:	409684b3          	sub	s1,a3,s1
1c00592e:	d41c                	sw	a5,40(s0)
1c005930:	d444                	sw	s1,44(s0)
1c005932:	dcc9                	beqz	s1,1c0058cc <__pi_hyper_copy_misaligned+0x202>
1c005934:	bbc1                	j	1c005704 <__pi_hyper_copy_misaligned+0x3a>
1c005936:	4038                	lw	a4,64(s0)
1c005938:	db15                	beqz	a4,1c00586c <__pi_hyper_copy_misaligned+0x1a2>
1c00593a:	407c                	lw	a5,68(s0)
1c00593c:	00e7ff63          	bleu	a4,a5,1c00595a <__pi_hyper_copy_misaligned+0x290>
1c005940:	8f1d                	sub	a4,a4,a5
1c005942:	c038                	sw	a4,64(s0)
1c005944:	4034                	lw	a3,64(s0)
1c005946:	d29d                	beqz	a3,1c00586c <__pi_hyper_copy_misaligned+0x1a2>
1c005948:	5058                	lw	a4,36(s0)
1c00594a:	4430                	lw	a2,72(s0)
1c00594c:	9732                	add	a4,a4,a2
1c00594e:	8f1d                	sub	a4,a4,a5
1c005950:	04d7d7b3          	p.minu	a5,a5,a3
1c005954:	d058                	sw	a4,36(s0)
1c005956:	d45c                	sw	a5,44(s0)
1c005958:	b375                	j	1c005704 <__pi_hyper_copy_misaligned+0x3a>
1c00595a:	04042023          	sw	zero,64(s0)
1c00595e:	b7dd                	j	1c005944 <__pi_hyper_copy_misaligned+0x27a>

1c005960 <__rt_hyper_resume_emu_task>:
  __pi_hyper_copy_misaligned(__rt_hyper_pending_emu_task);
1c005960:	33c02503          	lw	a0,828(zero) # 33c <__rt_hyper_pending_emu_task>
1c005964:	d67ff06f          	j	1c0056ca <__pi_hyper_copy_misaligned>

1c005968 <__rt_hyper_resume_copy>:
  exec_pending_task();
1c005968:	d13ff06f          	j	1c00567a <exec_pending_task>

1c00596c <__rt_hyper_init>:
{
1c00596c:	1141                	addi	sp,sp,-16
  __pi_hyper_cluster_reqs_first = NULL;
1c00596e:	1c010737          	lui	a4,0x1c010
{
1c005972:	c422                	sw	s0,8(sp)
1c005974:	c606                	sw	ra,12(sp)
  __rt_hyper_end_task = NULL;
1c005976:	30800793          	li	a5,776
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
1c00597a:	1c000437          	lui	s0,0x1c000
  __pi_hyper_cluster_reqs_first = NULL;
1c00597e:	54072823          	sw	zero,1360(a4) # 1c010550 <__pi_hyper_cluster_reqs_first>
  __rt_hyper_pending_emu_channel = -1;
1c005982:	577d                	li	a4,-1
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
1c005984:	5b240593          	addi	a1,s0,1458 # 1c0005b2 <__rt_hyper_handler>
  __rt_hyper_pending_emu_channel = -1;
1c005988:	d398                	sw	a4,32(a5)
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
1c00598a:	4579                	li	a0,30
  __rt_hyper_open_count = 0;
1c00598c:	1c010737          	lui	a4,0x1c010
  __rt_hyper_end_task = NULL;
1c005990:	0007ac23          	sw	zero,24(a5)
  __rt_hyper_current_task = NULL;
1c005994:	0007ae23          	sw	zero,28(a5)
  __rt_hyper_pending_tasks = NULL;
1c005998:	0207ac23          	sw	zero,56(a5)
  __rt_hyper_open_count = 0;
1c00599c:	54072a23          	sw	zero,1364(a4) # 1c010554 <__rt_hyper_open_count>
  __rt_hyper_pending_emu_size = 0;
1c0059a0:	0207a623          	sw	zero,44(a5)
  __rt_hyper_pending_emu_size_2d = 0;
1c0059a4:	0407a023          	sw	zero,64(a5)
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
1c0059a8:	c20fe0ef          	jal	ra,1c003dc8 <rt_irq_set_handler>
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_TX, __rt_hyper_handler);
1c0059ac:	5b240593          	addi	a1,s0,1458
}
1c0059b0:	4422                	lw	s0,8(sp)
1c0059b2:	40b2                	lw	ra,12(sp)
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_TX, __rt_hyper_handler);
1c0059b4:	4575                	li	a0,29
}
1c0059b6:	0141                	addi	sp,sp,16
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_TX, __rt_hyper_handler);
1c0059b8:	c10fe06f          	j	1c003dc8 <rt_irq_set_handler>

1c0059bc <__pi_gpio_handler>:
  }
}


void __pi_gpio_handler(void *arg)
{
1c0059bc:	1141                	addi	sp,sp,-16
  return pulp_read32(ARCHI_GPIO_ADDR + ARCHI_GPIO_INTTYPE(id));
}

static inline unsigned int hal_gpio_intstatus_get()
{
  return pulp_read32(ARCHI_GPIO_ADDR + ARCHI_GPIO_INTSTATUS);
1c0059be:	1a1017b7          	lui	a5,0x1a101
  (void) arg;

  /* Retrieve IRQ status from GPIO. Handle task if needed. */
  pi_gpio_t *gpio = &__rt_gpio[0];
  gpio->irq_status = hal_gpio_intstatus_get();
1c0059c2:	1c0106b7          	lui	a3,0x1c010
{
1c0059c6:	c422                	sw	s0,8(sp)
1c0059c8:	4f80                	lw	s0,24(a5)
  gpio->irq_status = hal_gpio_intstatus_get();
1c0059ca:	41c68793          	addi	a5,a3,1052 # 1c01041c <__rt_gpio>
{
1c0059ce:	c226                	sw	s1,4(sp)

  if (gpio->cb != NULL)
1c0059d0:	4bc4                	lw	s1,20(a5)
{
1c0059d2:	c606                	sw	ra,12(sp)
  gpio->irq_status = hal_gpio_intstatus_get();
1c0059d4:	c780                	sw	s0,8(a5)
  if (gpio->cb != NULL)
1c0059d6:	cc91                	beqz	s1,1c0059f2 <__pi_gpio_handler+0x36>
    if (irq_mask & tmp_cb->pin_mask)
1c0059d8:	409c                	lw	a5,0(s1)
1c0059da:	8fe1                	and	a5,a5,s0
1c0059dc:	c781                	beqz	a5,1c0059e4 <__pi_gpio_handler+0x28>
      tmp_cb->handler(tmp_cb->args);
1c0059de:	40dc                	lw	a5,4(s1)
1c0059e0:	4488                	lw	a0,8(s1)
1c0059e2:	9782                	jalr	a5
    tmp_cb = tmp_cb->next;
1c0059e4:	44c4                	lw	s1,12(s1)
  while (tmp_cb != NULL)
1c0059e6:	f8ed                	bnez	s1,1c0059d8 <__pi_gpio_handler+0x1c>
      }
      irq_mask = irq_mask >> 1;
      pin++;
    }
  }
}
1c0059e8:	40b2                	lw	ra,12(sp)
1c0059ea:	4422                	lw	s0,8(sp)
1c0059ec:	4492                	lw	s1,4(sp)
1c0059ee:	0141                	addi	sp,sp,16
1c0059f0:	8082                	ret
1c0059f2:	41c68693          	addi	a3,a3,1052
    irq_mask = (gpio->irq_status & gpio->input_mask);
1c0059f6:	46dc                	lw	a5,12(a3)
    uint8_t pin = 0;
1c0059f8:	4701                	li	a4,0
    irq_mask = (gpio->irq_status & gpio->input_mask);
1c0059fa:	8fe1                	and	a5,a5,s0
1c0059fc:	01c00513          	li	a0,28
    while (irq_mask)
1c005a00:	d7e5                	beqz	a5,1c0059e8 <__pi_gpio_handler+0x2c>
      if (irq_mask & 0x1)
1c005a02:	fc17b633          	p.bclr	a2,a5,30,1
1c005a06:	c615                	beqz	a2,1c005a32 <__pi_gpio_handler+0x76>
        task = gpio->event_task[pin];
1c005a08:	00470613          	addi	a2,a4,4
1c005a0c:	060a                	slli	a2,a2,0x2
1c005a0e:	9636                	add	a2,a2,a3
1c005a10:	4610                	lw	a2,8(a2)
        if (task != NULL)
1c005a12:	c205                	beqz	a2,1c005a32 <__pi_gpio_handler+0x76>
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c005a14:	30047873          	csrrci	a6,mstatus,8
  if (sched->first) {
1c005a18:	01c02883          	lw	a7,28(zero) # 1c <_l1_preload_size>
  event->next = NULL;
1c005a1c:	00062023          	sw	zero,0(a2)
  if (sched->first) {
1c005a20:	00088e63          	beqz	a7,1c005a3c <__pi_gpio_handler+0x80>
    sched->last->next = event;
1c005a24:	00452883          	lw	a7,4(a0)
1c005a28:	00c8a023          	sw	a2,0(a7) # 1a102000 <__l1_end+0xa101fe0>
  sched->last = event;
1c005a2c:	c150                	sw	a2,4(a0)
  __builtin_pulp_spr_write(reg, val);
1c005a2e:	30081073          	csrw	mstatus,a6
      pin++;
1c005a32:	0705                	addi	a4,a4,1
      irq_mask = irq_mask >> 1;
1c005a34:	8385                	srli	a5,a5,0x1
      pin++;
1c005a36:	0ff77713          	andi	a4,a4,255
1c005a3a:	b7d9                	j	1c005a00 <__pi_gpio_handler+0x44>
    sched->first = event;
1c005a3c:	00c02e23          	sw	a2,28(zero) # 1c <_l1_preload_size>
1c005a40:	b7f5                	j	1c005a2c <__pi_gpio_handler+0x70>

1c005a42 <__rt_i2s_resume>:
  conf->pdm = 1;
  conf->dual = 0;
  conf->width = 16;
  conf->id = -1;
  conf->flags = 0;
}
1c005a42:	1c0107b7          	lui	a5,0x1c010
1c005a46:	4d18                	lw	a4,24(a0)
1c005a48:	73c7a783          	lw	a5,1852(a5) # 1c01073c <__rt_freq_domains>
1c005a4c:	068416b7          	lui	a3,0x6841
1c005a50:	90968693          	addi	a3,a3,-1783 # 6840909 <__L2+0x67c0909>
1c005a54:	02e7c7b3          	div	a5,a5,a4
1c005a58:	02954703          	lbu	a4,41(a0)
1c005a5c:	177d                	addi	a4,a4,-1
1c005a5e:	c0874733          	p.bset	a4,a4,0,8
1c005a62:	17fd                	addi	a5,a5,-1
1c005a64:	8785                	srai	a5,a5,0x1
1c005a66:	07c2                	slli	a5,a5,0x10
1c005a68:	8fd9                	or	a5,a5,a4
1c005a6a:	02554703          	lbu	a4,37(a0)
1c005a6e:	9736                	add	a4,a4,a3
1c005a70:	070a                	slli	a4,a4,0x2
1c005a72:	c31c                	sw	a5,0(a4)
1c005a74:	8082                	ret

1c005a76 <__rt_i2s_setfreq_after>:
1c005a76:	1141                	addi	sp,sp,-16
1c005a78:	1c0107b7          	lui	a5,0x1c010
1c005a7c:	c422                	sw	s0,8(sp)
1c005a7e:	5587a403          	lw	s0,1368(a5) # 1c010558 <__rt_i2s_first>
1c005a82:	c606                	sw	ra,12(sp)
1c005a84:	e411                	bnez	s0,1c005a90 <__rt_i2s_setfreq_after+0x1a>
1c005a86:	40b2                	lw	ra,12(sp)
1c005a88:	4422                	lw	s0,8(sp)
1c005a8a:	4501                	li	a0,0
1c005a8c:	0141                	addi	sp,sp,16
1c005a8e:	8082                	ret
1c005a90:	02844783          	lbu	a5,40(s0)
1c005a94:	c399                	beqz	a5,1c005a9a <__rt_i2s_setfreq_after+0x24>
1c005a96:	8522                	mv	a0,s0
1c005a98:	376d                	jal	1c005a42 <__rt_i2s_resume>
1c005a9a:	4c40                	lw	s0,28(s0)
1c005a9c:	b7e5                	j	1c005a84 <__rt_i2s_setfreq_after+0xe>

1c005a9e <__rt_i2s_setfreq_before>:
1c005a9e:	1c0107b7          	lui	a5,0x1c010
1c005aa2:	5587a783          	lw	a5,1368(a5) # 1c010558 <__rt_i2s_first>
1c005aa6:	068416b7          	lui	a3,0x6841
1c005aaa:	90968693          	addi	a3,a3,-1783 # 6840909 <__L2+0x67c0909>
1c005aae:	e399                	bnez	a5,1c005ab4 <__rt_i2s_setfreq_before+0x16>
1c005ab0:	4501                	li	a0,0
1c005ab2:	8082                	ret
1c005ab4:	0287c703          	lbu	a4,40(a5)
1c005ab8:	c719                	beqz	a4,1c005ac6 <__rt_i2s_setfreq_before+0x28>
1c005aba:	0257c703          	lbu	a4,37(a5)
1c005abe:	9736                	add	a4,a4,a3
1c005ac0:	070a                	slli	a4,a4,0x2
1c005ac2:	00072023          	sw	zero,0(a4)
1c005ac6:	4fdc                	lw	a5,28(a5)
1c005ac8:	b7dd                	j	1c005aae <__rt_i2s_setfreq_before+0x10>

1c005aca <__rt_i2s_init>:
{
  // In case the peripheral clock can dynamically change, we need to be notified
  // when this happens so that the I2S channels are stopped and resumed
  int err = 0;

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c005aca:	1c0065b7          	lui	a1,0x1c006
{
1c005ace:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c005ad0:	4601                	li	a2,0
1c005ad2:	a9e58593          	addi	a1,a1,-1378 # 1c005a9e <__rt_i2s_setfreq_before>
1c005ad6:	4511                	li	a0,4
{
1c005ad8:	c606                	sw	ra,12(sp)
1c005ada:	c422                	sw	s0,8(sp)
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c005adc:	c58fe0ef          	jal	ra,1c003f34 <__rt_cbsys_add>

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_i2s_setfreq_after, NULL);
1c005ae0:	1c0065b7          	lui	a1,0x1c006
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c005ae4:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_i2s_setfreq_after, NULL);
1c005ae6:	4601                	li	a2,0
1c005ae8:	a7658593          	addi	a1,a1,-1418 # 1c005a76 <__rt_i2s_setfreq_after>
1c005aec:	4515                	li	a0,5
1c005aee:	c46fe0ef          	jal	ra,1c003f34 <__rt_cbsys_add>
1c005af2:	8d41                	or	a0,a0,s0

  if (err) rt_fatal("Unable to initialize i2s driver\n");
1c005af4:	c105                	beqz	a0,1c005b14 <__rt_i2s_init+0x4a>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c005af6:	01402673          	csrr	a2,uhartid
1c005afa:	1c008537          	lui	a0,0x1c008
  return (hart_id >> 5) & 0x3f;
1c005afe:	40565593          	srai	a1,a2,0x5
1c005b02:	f265b5b3          	p.bclr	a1,a1,25,6
1c005b06:	f4563633          	p.bclr	a2,a2,26,5
1c005b0a:	9c050513          	addi	a0,a0,-1600 # 1c0079c0 <sbox+0x26c>
1c005b0e:	754000ef          	jal	ra,1c006262 <printf>
1c005b12:	2d5d                	jal	1c0061c8 <abort>
}
1c005b14:	40b2                	lw	ra,12(sp)
1c005b16:	4422                	lw	s0,8(sp)
1c005b18:	0141                	addi	sp,sp,16
1c005b1a:	8082                	ret

1c005b1c <__rt_himax_init>:
    .capture   = &__rt_himax_capture
};

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_himax_init()
{
  camera_isAwaked = 0;
1c005b1c:	1b0017b7          	lui	a5,0x1b001
1c005b20:	ba078c23          	sb	zero,-1096(a5) # 1b000bb8 <camera_isAwaked>
}
1c005b24:	8082                	ret

1c005b26 <__rt_rtc_init>:
}


RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_rtc_init()
{
  __rtc_handler = NULL;
1c005b26:	35800793          	li	a5,856
1c005b2a:	0207ac23          	sw	zero,56(a5)
  dev_rtc.open_count = 0;
1c005b2e:	02078823          	sb	zero,48(a5)
  __rt_rtc_init_done = 0;
1c005b32:	0207aa23          	sw	zero,52(a5)
}
1c005b36:	8082                	ret

1c005b38 <__rt_spim_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_spim_init()
{
  for (int i=0; i<ARCHI_UDMA_NB_SPIM; i++)
  {
    __rt_spim_open_count[i] = 0;
1c005b38:	1c0107b7          	lui	a5,0x1c010
1c005b3c:	55c78793          	addi	a5,a5,1372 # 1c01055c <__rt_spim_open_count>
1c005b40:	0007a023          	sw	zero,0(a5)
1c005b44:	0007a223          	sw	zero,4(a5)
  }
}
1c005b48:	8082                	ret

1c005b4a <__rt_io_end_of_flush>:
  if (rt_iodev() == RT_IODEV_UART)
  {
    __rt_io_start(NULL);
    __rt_cbsys_add(RT_CBSYS_STOP, __rt_io_stop, NULL);
    __rt_io_pending_flush = 0;
    rt_event_alloc(NULL, 1);
1c005b4a:	1c0107b7          	lui	a5,0x1c010
1c005b4e:	5607a423          	sw	zero,1384(a5) # 1c010568 <__rt_io_pending_flush>
1c005b52:	00052c23          	sw	zero,24(a0)
1c005b56:	8082                	ret

1c005b58 <__rt_io_uart_wait_req>:
1c005b58:	1141                	addi	sp,sp,-16
1c005b5a:	c226                	sw	s1,4(sp)
1c005b5c:	84aa                	mv	s1,a0
1c005b5e:	c606                	sw	ra,12(sp)
1c005b60:	c422                	sw	s0,8(sp)
1c005b62:	c04a                	sw	s2,0(sp)
1c005b64:	30047973          	csrrci	s2,mstatus,8
1c005b68:	1c010437          	lui	s0,0x1c010
1c005b6c:	56440413          	addi	s0,s0,1380 # 1c010564 <__rt_io_event_current>
1c005b70:	4008                	lw	a0,0(s0)
1c005b72:	c509                	beqz	a0,1c005b7c <__rt_io_uart_wait_req+0x24>
1c005b74:	93dfe0ef          	jal	ra,1c0044b0 <rt_event_wait>
1c005b78:	00042023          	sw	zero,0(s0)
1c005b7c:	4785                	li	a5,1
1c005b7e:	08f48023          	sb	a5,128(s1)
1c005b82:	0814c783          	lbu	a5,129(s1)
1c005b86:	00201737          	lui	a4,0x201
1c005b8a:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c005b8e:	04078793          	addi	a5,a5,64
1c005b92:	07da                	slli	a5,a5,0x16
1c005b94:	0007e723          	p.sw	zero,a4(a5)
1c005b98:	30091073          	csrw	mstatus,s2
1c005b9c:	40b2                	lw	ra,12(sp)
1c005b9e:	4422                	lw	s0,8(sp)
1c005ba0:	4492                	lw	s1,4(sp)
1c005ba2:	4902                	lw	s2,0(sp)
1c005ba4:	0141                	addi	sp,sp,16
1c005ba6:	8082                	ret

1c005ba8 <__rt_do_putc_host>:
1c005ba8:	1c010737          	lui	a4,0x1c010
1c005bac:	56c70793          	addi	a5,a4,1388 # 1c01056c <__rt_putc_host_buffer_index>
1c005bb0:	4390                	lw	a2,0(a5)
1c005bb2:	56c70713          	addi	a4,a4,1388
1c005bb6:	00160693          	addi	a3,a2,1
1c005bba:	c394                	sw	a3,0(a5)
1c005bbc:	1c0107b7          	lui	a5,0x1c010
1c005bc0:	2ec78593          	addi	a1,a5,748 # 1c0102ec <__rt_putc_host_buffer>
1c005bc4:	00a5c623          	p.sb	a0,a2(a1)
1c005bc8:	07f00593          	li	a1,127
1c005bcc:	2ec78613          	addi	a2,a5,748
1c005bd0:	00b68463          	beq	a3,a1,1c005bd8 <__rt_do_putc_host+0x30>
1c005bd4:	00a53963          	p.bneimm	a0,10,1c005be6 <__rt_do_putc_host+0x3e>
1c005bd8:	2ec78513          	addi	a0,a5,748
1c005bdc:	000646a3          	p.sb	zero,a3(a2)
1c005be0:	00072023          	sw	zero,0(a4)
1c005be4:	a5bd                	j	1c006252 <semihost_write0>
1c005be6:	8082                	ret

1c005be8 <__rt_io_start>:
1c005be8:	1101                	addi	sp,sp,-32
1c005bea:	0028                	addi	a0,sp,8
1c005bec:	ce06                	sw	ra,28(sp)
1c005bee:	cc22                	sw	s0,24(sp)
1c005bf0:	3c0010ef          	jal	ra,1c006fb0 <rt_uart_conf_init>
1c005bf4:	4585                	li	a1,1
1c005bf6:	4501                	li	a0,0
1c005bf8:	f56fe0ef          	jal	ra,1c00434e <rt_event_alloc>
1c005bfc:	547d                	li	s0,-1
1c005bfe:	ed0d                	bnez	a0,1c005c38 <__rt_io_start+0x50>
1c005c00:	1c0107b7          	lui	a5,0x1c010
1c005c04:	2b87a783          	lw	a5,696(a5) # 1c0102b8 <__rt_iodev_uart_baudrate>
1c005c08:	842a                	mv	s0,a0
1c005c0a:	1c010537          	lui	a0,0x1c010
1c005c0e:	01c00593          	li	a1,28
1c005c12:	4b450513          	addi	a0,a0,1204 # 1c0104b4 <__rt_io_event>
1c005c16:	c43e                	sw	a5,8(sp)
1c005c18:	ef6fe0ef          	jal	ra,1c00430e <__rt_event_init>
1c005c1c:	1c0107b7          	lui	a5,0x1c010
1c005c20:	5447a503          	lw	a0,1348(a5) # 1c010544 <__rt_iodev_uart_channel>
1c005c24:	4681                	li	a3,0
1c005c26:	4601                	li	a2,0
1c005c28:	002c                	addi	a1,sp,8
1c005c2a:	0511                	addi	a0,a0,4
1c005c2c:	394010ef          	jal	ra,1c006fc0 <__rt_uart_open>
1c005c30:	1c0107b7          	lui	a5,0x1c010
1c005c34:	56a7a823          	sw	a0,1392(a5) # 1c010570 <_rt_io_uart>
1c005c38:	8522                	mv	a0,s0
1c005c3a:	40f2                	lw	ra,28(sp)
1c005c3c:	4462                	lw	s0,24(sp)
1c005c3e:	6105                	addi	sp,sp,32
1c005c40:	8082                	ret

1c005c42 <rt_event_execute.isra.4.constprop.12>:
1c005c42:	1141                	addi	sp,sp,-16
1c005c44:	c606                	sw	ra,12(sp)
1c005c46:	c422                	sw	s0,8(sp)
1c005c48:	30047473          	csrrci	s0,mstatus,8
1c005c4c:	4585                	li	a1,1
1c005c4e:	01c00513          	li	a0,28
1c005c52:	fd0fe0ef          	jal	ra,1c004422 <__rt_event_execute>
1c005c56:	30041073          	csrw	mstatus,s0
1c005c5a:	40b2                	lw	ra,12(sp)
1c005c5c:	4422                	lw	s0,8(sp)
1c005c5e:	0141                	addi	sp,sp,16
1c005c60:	8082                	ret

1c005c62 <__rt_io_lock>:
1c005c62:	1c0107b7          	lui	a5,0x1c010
1c005c66:	1f07a783          	lw	a5,496(a5) # 1c0101f0 <__hal_debug_struct+0x10>
1c005c6a:	cf81                	beqz	a5,1c005c82 <__rt_io_lock+0x20>
1c005c6c:	1c0107b7          	lui	a5,0x1c010
1c005c70:	5707a783          	lw	a5,1392(a5) # 1c010570 <_rt_io_uart>
1c005c74:	e799                	bnez	a5,1c005c82 <__rt_io_lock+0x20>
1c005c76:	1c0107b7          	lui	a5,0x1c010
1c005c7a:	2b47a783          	lw	a5,692(a5) # 1c0102b4 <__rt_iodev>
1c005c7e:	0427b963          	p.bneimm	a5,2,1c005cd0 <__rt_io_lock+0x6e>
1c005c82:	7135                	addi	sp,sp,-160
1c005c84:	014027f3          	csrr	a5,uhartid
1c005c88:	cf06                	sw	ra,156(sp)
1c005c8a:	ca5797b3          	p.extractu	a5,a5,5,5
1c005c8e:	02000713          	li	a4,32
1c005c92:	1b001537          	lui	a0,0x1b001
1c005c96:	00e79963          	bne	a5,a4,1c005ca8 <__rt_io_lock+0x46>
1c005c9a:	bbc50513          	addi	a0,a0,-1092 # 1b000bbc <__rt_io_fc_lock>
1c005c9e:	b26fe0ef          	jal	ra,1c003fc4 <__rt_fc_lock>
1c005ca2:	40fa                	lw	ra,156(sp)
1c005ca4:	610d                	addi	sp,sp,160
1c005ca6:	8082                	ret
1c005ca8:	004c                	addi	a1,sp,4
1c005caa:	bbc50513          	addi	a0,a0,-1092
1c005cae:	b7cfe0ef          	jal	ra,1c00402a <__rt_fc_cluster_lock>
1c005cb2:	4689                	li	a3,2
1c005cb4:	00204737          	lui	a4,0x204
1c005cb8:	08c14783          	lbu	a5,140(sp)
1c005cbc:	0ff7f793          	andi	a5,a5,255
1c005cc0:	f3ed                	bnez	a5,1c005ca2 <__rt_io_lock+0x40>
1c005cc2:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c005cc6:	03c76783          	p.elw	a5,60(a4)
1c005cca:	00d72223          	sw	a3,4(a4)
1c005cce:	b7ed                	j	1c005cb8 <__rt_io_lock+0x56>
1c005cd0:	8082                	ret

1c005cd2 <__rt_putc_host_cluster_req>:
1c005cd2:	1141                	addi	sp,sp,-16
1c005cd4:	c422                	sw	s0,8(sp)
1c005cd6:	c606                	sw	ra,12(sp)
1c005cd8:	842a                	mv	s0,a0
1c005cda:	08954503          	lbu	a0,137(a0)
1c005cde:	ecbff0ef          	jal	ra,1c005ba8 <__rt_do_putc_host>
1c005ce2:	08844783          	lbu	a5,136(s0)
1c005ce6:	4705                	li	a4,1
1c005ce8:	08e42223          	sw	a4,132(s0)
1c005cec:	00201737          	lui	a4,0x201
1c005cf0:	40b2                	lw	ra,12(sp)
1c005cf2:	4422                	lw	s0,8(sp)
1c005cf4:	04078793          	addi	a5,a5,64
1c005cf8:	07da                	slli	a5,a5,0x16
1c005cfa:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c005cfe:	0007e723          	p.sw	zero,a4(a5)
1c005d02:	0141                	addi	sp,sp,16
1c005d04:	8082                	ret

1c005d06 <__rt_io_unlock>:
1c005d06:	1c0107b7          	lui	a5,0x1c010
1c005d0a:	1f07a783          	lw	a5,496(a5) # 1c0101f0 <__hal_debug_struct+0x10>
1c005d0e:	cf81                	beqz	a5,1c005d26 <__rt_io_unlock+0x20>
1c005d10:	1c0107b7          	lui	a5,0x1c010
1c005d14:	5707a783          	lw	a5,1392(a5) # 1c010570 <_rt_io_uart>
1c005d18:	e799                	bnez	a5,1c005d26 <__rt_io_unlock+0x20>
1c005d1a:	1c0107b7          	lui	a5,0x1c010
1c005d1e:	2b47a783          	lw	a5,692(a5) # 1c0102b4 <__rt_iodev>
1c005d22:	0427b963          	p.bneimm	a5,2,1c005d74 <__rt_io_unlock+0x6e>
1c005d26:	7135                	addi	sp,sp,-160
1c005d28:	014027f3          	csrr	a5,uhartid
1c005d2c:	cf06                	sw	ra,156(sp)
1c005d2e:	ca5797b3          	p.extractu	a5,a5,5,5
1c005d32:	02000713          	li	a4,32
1c005d36:	1b001537          	lui	a0,0x1b001
1c005d3a:	00e79963          	bne	a5,a4,1c005d4c <__rt_io_unlock+0x46>
1c005d3e:	bbc50513          	addi	a0,a0,-1092 # 1b000bbc <__rt_io_fc_lock>
1c005d42:	ab4fe0ef          	jal	ra,1c003ff6 <__rt_fc_unlock>
1c005d46:	40fa                	lw	ra,156(sp)
1c005d48:	610d                	addi	sp,sp,160
1c005d4a:	8082                	ret
1c005d4c:	004c                	addi	a1,sp,4
1c005d4e:	bbc50513          	addi	a0,a0,-1092
1c005d52:	b10fe0ef          	jal	ra,1c004062 <__rt_fc_cluster_unlock>
1c005d56:	4689                	li	a3,2
1c005d58:	00204737          	lui	a4,0x204
1c005d5c:	08c14783          	lbu	a5,140(sp)
1c005d60:	0ff7f793          	andi	a5,a5,255
1c005d64:	f3ed                	bnez	a5,1c005d46 <__rt_io_unlock+0x40>
1c005d66:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c005d6a:	03c76783          	p.elw	a5,60(a4)
1c005d6e:	00d72223          	sw	a3,4(a4)
1c005d72:	b7ed                	j	1c005d5c <__rt_io_unlock+0x56>
1c005d74:	8082                	ret

1c005d76 <__rt_io_uart_flush.constprop.11>:
1c005d76:	7171                	addi	sp,sp,-176
1c005d78:	d522                	sw	s0,168(sp)
1c005d7a:	d706                	sw	ra,172(sp)
1c005d7c:	d326                	sw	s1,164(sp)
1c005d7e:	d14a                	sw	s2,160(sp)
1c005d80:	cf4e                	sw	s3,156(sp)
1c005d82:	cd52                	sw	s4,152(sp)
1c005d84:	1c010437          	lui	s0,0x1c010
1c005d88:	56842783          	lw	a5,1384(s0) # 1c010568 <__rt_io_pending_flush>
1c005d8c:	56840993          	addi	s3,s0,1384
1c005d90:	efad                	bnez	a5,1c005e0a <__rt_io_uart_flush.constprop.11+0x94>
1c005d92:	1c010637          	lui	a2,0x1c010
1c005d96:	1e060793          	addi	a5,a2,480 # 1c0101e0 <__hal_debug_struct>
1c005d9a:	4f80                	lw	s0,24(a5)
1c005d9c:	1e060a13          	addi	s4,a2,480
1c005da0:	cc29                	beqz	s0,1c005dfa <__rt_io_uart_flush.constprop.11+0x84>
1c005da2:	1c010737          	lui	a4,0x1c010
1c005da6:	014027f3          	csrr	a5,uhartid
1c005daa:	57072483          	lw	s1,1392(a4) # 1c010570 <_rt_io_uart>
1c005dae:	ca5797b3          	p.extractu	a5,a5,5,5
1c005db2:	02000713          	li	a4,32
1c005db6:	1c010937          	lui	s2,0x1c010
1c005dba:	06e79263          	bne	a5,a4,1c005e1e <__rt_io_uart_flush.constprop.11+0xa8>
1c005dbe:	1c0065b7          	lui	a1,0x1c006
1c005dc2:	4785                	li	a5,1
1c005dc4:	1e060613          	addi	a2,a2,480
1c005dc8:	b4a58593          	addi	a1,a1,-1206 # 1c005b4a <__rt_io_end_of_flush>
1c005dcc:	4501                	li	a0,0
1c005dce:	00f9a023          	sw	a5,0(s3)
1c005dd2:	df0fe0ef          	jal	ra,1c0043c2 <rt_event_get>
1c005dd6:	40cc                	lw	a1,4(s1)
1c005dd8:	87aa                	mv	a5,a0
1c005dda:	4701                	li	a4,0
1c005ddc:	0586                	slli	a1,a1,0x1
1c005dde:	86a2                	mv	a3,s0
1c005de0:	1fc90613          	addi	a2,s2,508 # 1c0101fc <__hal_debug_struct+0x1c>
1c005de4:	0585                	addi	a1,a1,1
1c005de6:	4501                	li	a0,0
1c005de8:	ad1fe0ef          	jal	ra,1c0048b8 <rt_periph_copy>
1c005dec:	f1bff0ef          	jal	ra,1c005d06 <__rt_io_unlock>
1c005df0:	0009a783          	lw	a5,0(s3)
1c005df4:	e395                	bnez	a5,1c005e18 <__rt_io_uart_flush.constprop.11+0xa2>
1c005df6:	e6dff0ef          	jal	ra,1c005c62 <__rt_io_lock>
1c005dfa:	50ba                	lw	ra,172(sp)
1c005dfc:	542a                	lw	s0,168(sp)
1c005dfe:	549a                	lw	s1,164(sp)
1c005e00:	590a                	lw	s2,160(sp)
1c005e02:	49fa                	lw	s3,156(sp)
1c005e04:	4a6a                	lw	s4,152(sp)
1c005e06:	614d                	addi	sp,sp,176
1c005e08:	8082                	ret
1c005e0a:	efdff0ef          	jal	ra,1c005d06 <__rt_io_unlock>
1c005e0e:	e35ff0ef          	jal	ra,1c005c42 <rt_event_execute.isra.4.constprop.12>
1c005e12:	e51ff0ef          	jal	ra,1c005c62 <__rt_io_lock>
1c005e16:	bf8d                	j	1c005d88 <__rt_io_uart_flush.constprop.11+0x12>
1c005e18:	e2bff0ef          	jal	ra,1c005c42 <rt_event_execute.isra.4.constprop.12>
1c005e1c:	bfd1                	j	1c005df0 <__rt_io_uart_flush.constprop.11+0x7a>
1c005e1e:	868a                	mv	a3,sp
1c005e20:	8622                	mv	a2,s0
1c005e22:	1fc90593          	addi	a1,s2,508
1c005e26:	8526                	mv	a0,s1
1c005e28:	274010ef          	jal	ra,1c00709c <rt_uart_cluster_write>
1c005e2c:	4689                	li	a3,2
1c005e2e:	00204737          	lui	a4,0x204
1c005e32:	08c14783          	lbu	a5,140(sp)
1c005e36:	0ff7f793          	andi	a5,a5,255
1c005e3a:	c781                	beqz	a5,1c005e42 <__rt_io_uart_flush.constprop.11+0xcc>
1c005e3c:	000a2c23          	sw	zero,24(s4)
1c005e40:	bf6d                	j	1c005dfa <__rt_io_uart_flush.constprop.11+0x84>
1c005e42:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c005e46:	03c76783          	p.elw	a5,60(a4)
1c005e4a:	00d72223          	sw	a3,4(a4)
1c005e4e:	b7d5                	j	1c005e32 <__rt_io_uart_flush.constprop.11+0xbc>

1c005e50 <__rt_io_uart_wait_pending>:
1c005e50:	7135                	addi	sp,sp,-160
1c005e52:	cd22                	sw	s0,152(sp)
1c005e54:	cf06                	sw	ra,156(sp)
1c005e56:	1c010437          	lui	s0,0x1c010
1c005e5a:	56842783          	lw	a5,1384(s0) # 1c010568 <__rt_io_pending_flush>
1c005e5e:	eb85                	bnez	a5,1c005e8e <__rt_io_uart_wait_pending+0x3e>
1c005e60:	1c010437          	lui	s0,0x1c010
1c005e64:	56440413          	addi	s0,s0,1380 # 1c010564 <__rt_io_event_current>
1c005e68:	4008                	lw	a0,0(s0)
1c005e6a:	cd11                	beqz	a0,1c005e86 <__rt_io_uart_wait_pending+0x36>
1c005e6c:	014027f3          	csrr	a5,uhartid
1c005e70:	8795                	srai	a5,a5,0x5
1c005e72:	f267b7b3          	p.bclr	a5,a5,25,6
1c005e76:	02000713          	li	a4,32
1c005e7a:	02e79163          	bne	a5,a4,1c005e9c <__rt_io_uart_wait_pending+0x4c>
1c005e7e:	e32fe0ef          	jal	ra,1c0044b0 <rt_event_wait>
1c005e82:	00042023          	sw	zero,0(s0)
1c005e86:	40fa                	lw	ra,156(sp)
1c005e88:	446a                	lw	s0,152(sp)
1c005e8a:	610d                	addi	sp,sp,160
1c005e8c:	8082                	ret
1c005e8e:	e79ff0ef          	jal	ra,1c005d06 <__rt_io_unlock>
1c005e92:	db1ff0ef          	jal	ra,1c005c42 <rt_event_execute.isra.4.constprop.12>
1c005e96:	dcdff0ef          	jal	ra,1c005c62 <__rt_io_lock>
1c005e9a:	b7c1                	j	1c005e5a <__rt_io_uart_wait_pending+0xa>
1c005e9c:	08f106a3          	sb	a5,141(sp)
1c005ea0:	1c0067b7          	lui	a5,0x1c006
1c005ea4:	b5878793          	addi	a5,a5,-1192 # 1c005b58 <__rt_io_uart_wait_req>
1c005ea8:	4705                	li	a4,1
1c005eaa:	c83e                	sw	a5,16(sp)
1c005eac:	0068                	addi	a0,sp,12
1c005eae:	1c0107b7          	lui	a5,0x1c010
1c005eb2:	4ce7ac23          	sw	a4,1240(a5) # 1c0104d8 <__rt_io_event+0x24>
1c005eb6:	08010623          	sb	zero,140(sp)
1c005eba:	d802                	sw	zero,48(sp)
1c005ebc:	da02                	sw	zero,52(sp)
1c005ebe:	ca2a                	sw	a0,20(sp)
1c005ec0:	b9eff0ef          	jal	ra,1c00525e <__rt_cluster_push_fc_event>
1c005ec4:	4689                	li	a3,2
1c005ec6:	00204737          	lui	a4,0x204
1c005eca:	08c14783          	lbu	a5,140(sp)
1c005ece:	0ff7f793          	andi	a5,a5,255
1c005ed2:	fbd5                	bnez	a5,1c005e86 <__rt_io_uart_wait_pending+0x36>
1c005ed4:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c005ed8:	03c76783          	p.elw	a5,60(a4)
1c005edc:	00d72223          	sw	a3,4(a4)
1c005ee0:	b7ed                	j	1c005eca <__rt_io_uart_wait_pending+0x7a>

1c005ee2 <__rt_io_stop>:
1c005ee2:	1141                	addi	sp,sp,-16
1c005ee4:	c422                	sw	s0,8(sp)
1c005ee6:	1c010437          	lui	s0,0x1c010
1c005eea:	c606                	sw	ra,12(sp)
1c005eec:	57040413          	addi	s0,s0,1392 # 1c010570 <_rt_io_uart>
1c005ef0:	f61ff0ef          	jal	ra,1c005e50 <__rt_io_uart_wait_pending>
1c005ef4:	4008                	lw	a0,0(s0)
1c005ef6:	4581                	li	a1,0
1c005ef8:	156010ef          	jal	ra,1c00704e <rt_uart_close>
1c005efc:	40b2                	lw	ra,12(sp)
1c005efe:	00042023          	sw	zero,0(s0)
1c005f02:	4422                	lw	s0,8(sp)
1c005f04:	4501                	li	a0,0
1c005f06:	0141                	addi	sp,sp,16
1c005f08:	8082                	ret

1c005f0a <memset>:
1c005f0a:	962a                	add	a2,a2,a0
1c005f0c:	87aa                	mv	a5,a0
1c005f0e:	00c79363          	bne	a5,a2,1c005f14 <memset+0xa>
1c005f12:	8082                	ret
1c005f14:	00b780ab          	p.sb	a1,1(a5!)
1c005f18:	bfdd                	j	1c005f0e <memset+0x4>

1c005f1a <memcpy>:
1c005f1a:	00a5e733          	or	a4,a1,a0
1c005f1e:	fa273733          	p.bclr	a4,a4,29,2
1c005f22:	87aa                	mv	a5,a0
1c005f24:	c709                	beqz	a4,1c005f2e <memcpy+0x14>
1c005f26:	962e                	add	a2,a2,a1
1c005f28:	00c59f63          	bne	a1,a2,1c005f46 <memcpy+0x2c>
1c005f2c:	8082                	ret
1c005f2e:	fa263733          	p.bclr	a4,a2,29,2
1c005f32:	fb75                	bnez	a4,1c005f26 <memcpy+0xc>
1c005f34:	962e                	add	a2,a2,a1
1c005f36:	00c59363          	bne	a1,a2,1c005f3c <memcpy+0x22>
1c005f3a:	8082                	ret
1c005f3c:	0045a70b          	p.lw	a4,4(a1!)
1c005f40:	00e7a22b          	p.sw	a4,4(a5!)
1c005f44:	bfcd                	j	1c005f36 <memcpy+0x1c>
1c005f46:	0015c70b          	p.lbu	a4,1(a1!)
1c005f4a:	00e780ab          	p.sb	a4,1(a5!)
1c005f4e:	bfe9                	j	1c005f28 <memcpy+0xe>

1c005f50 <strchr>:
1c005f50:	0ff5f593          	andi	a1,a1,255
1c005f54:	00054703          	lbu	a4,0(a0)
1c005f58:	87aa                	mv	a5,a0
1c005f5a:	0505                	addi	a0,a0,1
1c005f5c:	00b70563          	beq	a4,a1,1c005f66 <strchr+0x16>
1c005f60:	fb75                	bnez	a4,1c005f54 <strchr+0x4>
1c005f62:	c191                	beqz	a1,1c005f66 <strchr+0x16>
1c005f64:	4781                	li	a5,0
1c005f66:	853e                	mv	a0,a5
1c005f68:	8082                	ret

1c005f6a <__rt_putc_debug_bridge>:
1c005f6a:	1141                	addi	sp,sp,-16
1c005f6c:	c422                	sw	s0,8(sp)
1c005f6e:	1c010437          	lui	s0,0x1c010
1c005f72:	c226                	sw	s1,4(sp)
1c005f74:	c606                	sw	ra,12(sp)
1c005f76:	84aa                	mv	s1,a0
1c005f78:	1e040413          	addi	s0,s0,480 # 1c0101e0 <__hal_debug_struct>
1c005f7c:	485c                	lw	a5,20(s0)
1c005f7e:	c791                	beqz	a5,1c005f8a <__rt_putc_debug_bridge+0x20>
1c005f80:	06400513          	li	a0,100
1c005f84:	f96fe0ef          	jal	ra,1c00471a <rt_time_wait_us>
1c005f88:	bfd5                	j	1c005f7c <__rt_putc_debug_bridge+0x12>
1c005f8a:	4c1c                	lw	a5,24(s0)
1c005f8c:	00178713          	addi	a4,a5,1
1c005f90:	97a2                	add	a5,a5,s0
1c005f92:	00978e23          	sb	s1,28(a5)
1c005f96:	cc18                	sw	a4,24(s0)
1c005f98:	4c14                	lw	a3,24(s0)
1c005f9a:	08000793          	li	a5,128
1c005f9e:	00f68463          	beq	a3,a5,1c005fa6 <__rt_putc_debug_bridge+0x3c>
1c005fa2:	00a4b663          	p.bneimm	s1,10,1c005fae <__rt_putc_debug_bridge+0x44>
1c005fa6:	c701                	beqz	a4,1c005fae <__rt_putc_debug_bridge+0x44>
1c005fa8:	c858                	sw	a4,20(s0)
1c005faa:	00042c23          	sw	zero,24(s0)
1c005fae:	4c1c                	lw	a5,24(s0)
1c005fb0:	e799                	bnez	a5,1c005fbe <__rt_putc_debug_bridge+0x54>
1c005fb2:	4422                	lw	s0,8(sp)
1c005fb4:	40b2                	lw	ra,12(sp)
1c005fb6:	4492                	lw	s1,4(sp)
1c005fb8:	0141                	addi	sp,sp,16
1c005fba:	a78fe06f          	j	1c004232 <__rt_bridge_printf_flush>
1c005fbe:	40b2                	lw	ra,12(sp)
1c005fc0:	4422                	lw	s0,8(sp)
1c005fc2:	4492                	lw	s1,4(sp)
1c005fc4:	0141                	addi	sp,sp,16
1c005fc6:	8082                	ret

1c005fc8 <__rt_putc_uart>:
1c005fc8:	1101                	addi	sp,sp,-32
1c005fca:	c62a                	sw	a0,12(sp)
1c005fcc:	ce06                	sw	ra,28(sp)
1c005fce:	e83ff0ef          	jal	ra,1c005e50 <__rt_io_uart_wait_pending>
1c005fd2:	1c0107b7          	lui	a5,0x1c010
1c005fd6:	1e078793          	addi	a5,a5,480 # 1c0101e0 <__hal_debug_struct>
1c005fda:	4f94                	lw	a3,24(a5)
1c005fdc:	4532                	lw	a0,12(sp)
1c005fde:	00168713          	addi	a4,a3,1
1c005fe2:	cf98                	sw	a4,24(a5)
1c005fe4:	97b6                	add	a5,a5,a3
1c005fe6:	00a78e23          	sb	a0,28(a5)
1c005fea:	08000793          	li	a5,128
1c005fee:	00f70463          	beq	a4,a5,1c005ff6 <__rt_putc_uart+0x2e>
1c005ff2:	00a53663          	p.bneimm	a0,10,1c005ffe <__rt_putc_uart+0x36>
1c005ff6:	40f2                	lw	ra,28(sp)
1c005ff8:	6105                	addi	sp,sp,32
1c005ffa:	d7dff06f          	j	1c005d76 <__rt_io_uart_flush.constprop.11>
1c005ffe:	40f2                	lw	ra,28(sp)
1c006000:	6105                	addi	sp,sp,32
1c006002:	8082                	ret

1c006004 <tfp_putc.isra.9>:
1c006004:	1c0107b7          	lui	a5,0x1c010
1c006008:	2b47a783          	lw	a5,692(a5) # 1c0102b4 <__rt_iodev>
1c00600c:	7135                	addi	sp,sp,-160
1c00600e:	cf06                	sw	ra,156(sp)
1c006010:	0427bf63          	p.bneimm	a5,2,1c00606e <tfp_putc.isra.9+0x6a>
1c006014:	014027f3          	csrr	a5,uhartid
1c006018:	8795                	srai	a5,a5,0x5
1c00601a:	f267b7b3          	p.bclr	a5,a5,25,6
1c00601e:	02000713          	li	a4,32
1c006022:	00e79763          	bne	a5,a4,1c006030 <tfp_putc.isra.9+0x2c>
1c006026:	b83ff0ef          	jal	ra,1c005ba8 <__rt_do_putc_host>
1c00602a:	40fa                	lw	ra,156(sp)
1c00602c:	610d                	addi	sp,sp,160
1c00602e:	8082                	ret
1c006030:	08f10623          	sb	a5,140(sp)
1c006034:	1c0067b7          	lui	a5,0x1c006
1c006038:	4705                	li	a4,1
1c00603a:	cd278793          	addi	a5,a5,-814 # 1c005cd2 <__rt_putc_host_cluster_req>
1c00603e:	08a106a3          	sb	a0,141(sp)
1c006042:	0048                	addi	a0,sp,4
1c006044:	d63a                	sw	a4,44(sp)
1c006046:	c43e                	sw	a5,8(sp)
1c006048:	c502                	sw	zero,136(sp)
1c00604a:	ce02                	sw	zero,28(sp)
1c00604c:	c62a                	sw	a0,12(sp)
1c00604e:	00010c23          	sb	zero,24(sp)
1c006052:	a0cff0ef          	jal	ra,1c00525e <__rt_cluster_push_fc_event>
1c006056:	4709                	li	a4,2
1c006058:	002047b7          	lui	a5,0x204
1c00605c:	46aa                	lw	a3,136(sp)
1c00605e:	f6f1                	bnez	a3,1c00602a <tfp_putc.isra.9+0x26>
1c006060:	00e7a423          	sw	a4,8(a5) # 204008 <__L2+0x184008>
1c006064:	03c7e683          	p.elw	a3,60(a5)
1c006068:	00e7a223          	sw	a4,4(a5)
1c00606c:	bfc5                	j	1c00605c <tfp_putc.isra.9+0x58>
1c00606e:	1c0107b7          	lui	a5,0x1c010
1c006072:	5707a783          	lw	a5,1392(a5) # 1c010570 <_rt_io_uart>
1c006076:	c781                	beqz	a5,1c00607e <tfp_putc.isra.9+0x7a>
1c006078:	f51ff0ef          	jal	ra,1c005fc8 <__rt_putc_uart>
1c00607c:	b77d                	j	1c00602a <tfp_putc.isra.9+0x26>
1c00607e:	1c0107b7          	lui	a5,0x1c010
1c006082:	1f07a783          	lw	a5,496(a5) # 1c0101f0 <__hal_debug_struct+0x10>
1c006086:	c395                	beqz	a5,1c0060aa <tfp_putc.isra.9+0xa6>
1c006088:	014027f3          	csrr	a5,uhartid
1c00608c:	00379713          	slli	a4,a5,0x3
1c006090:	1a1106b7          	lui	a3,0x1a110
1c006094:	ee873733          	p.bclr	a4,a4,23,8
1c006098:	9736                	add	a4,a4,a3
1c00609a:	6689                	lui	a3,0x2
1c00609c:	078a                	slli	a5,a5,0x2
1c00609e:	f8068693          	addi	a3,a3,-128 # 1f80 <__rt_stack_size+0x1780>
1c0060a2:	8ff5                	and	a5,a5,a3
1c0060a4:	00a767a3          	p.sw	a0,a5(a4)
1c0060a8:	b749                	j	1c00602a <tfp_putc.isra.9+0x26>
1c0060aa:	ec1ff0ef          	jal	ra,1c005f6a <__rt_putc_debug_bridge>
1c0060ae:	bfb5                	j	1c00602a <tfp_putc.isra.9+0x26>

1c0060b0 <puts>:
1c0060b0:	1141                	addi	sp,sp,-16
1c0060b2:	c422                	sw	s0,8(sp)
1c0060b4:	c606                	sw	ra,12(sp)
1c0060b6:	842a                	mv	s0,a0
1c0060b8:	babff0ef          	jal	ra,1c005c62 <__rt_io_lock>
1c0060bc:	0014450b          	p.lbu	a0,1(s0!)
1c0060c0:	c501                	beqz	a0,1c0060c8 <puts+0x18>
1c0060c2:	f43ff0ef          	jal	ra,1c006004 <tfp_putc.isra.9>
1c0060c6:	bfdd                	j	1c0060bc <puts+0xc>
1c0060c8:	4529                	li	a0,10
1c0060ca:	f3bff0ef          	jal	ra,1c006004 <tfp_putc.isra.9>
1c0060ce:	c39ff0ef          	jal	ra,1c005d06 <__rt_io_unlock>
1c0060d2:	40b2                	lw	ra,12(sp)
1c0060d4:	4422                	lw	s0,8(sp)
1c0060d6:	4501                	li	a0,0
1c0060d8:	0141                	addi	sp,sp,16
1c0060da:	8082                	ret

1c0060dc <fputc_locked>:
1c0060dc:	1141                	addi	sp,sp,-16
1c0060de:	c422                	sw	s0,8(sp)
1c0060e0:	842a                	mv	s0,a0
1c0060e2:	0ff57513          	andi	a0,a0,255
1c0060e6:	c606                	sw	ra,12(sp)
1c0060e8:	f1dff0ef          	jal	ra,1c006004 <tfp_putc.isra.9>
1c0060ec:	8522                	mv	a0,s0
1c0060ee:	40b2                	lw	ra,12(sp)
1c0060f0:	4422                	lw	s0,8(sp)
1c0060f2:	0141                	addi	sp,sp,16
1c0060f4:	8082                	ret

1c0060f6 <fputc>:
1c0060f6:	1141                	addi	sp,sp,-16
1c0060f8:	c606                	sw	ra,12(sp)
1c0060fa:	c422                	sw	s0,8(sp)
1c0060fc:	842a                	mv	s0,a0
1c0060fe:	b65ff0ef          	jal	ra,1c005c62 <__rt_io_lock>
1c006102:	0ff47513          	andi	a0,s0,255
1c006106:	effff0ef          	jal	ra,1c006004 <tfp_putc.isra.9>
1c00610a:	1c0107b7          	lui	a5,0x1c010
1c00610e:	1f07a783          	lw	a5,496(a5) # 1c0101f0 <__hal_debug_struct+0x10>
1c006112:	e399                	bnez	a5,1c006118 <fputc+0x22>
1c006114:	91efe0ef          	jal	ra,1c004232 <__rt_bridge_printf_flush>
1c006118:	befff0ef          	jal	ra,1c005d06 <__rt_io_unlock>
1c00611c:	8522                	mv	a0,s0
1c00611e:	40b2                	lw	ra,12(sp)
1c006120:	4422                	lw	s0,8(sp)
1c006122:	0141                	addi	sp,sp,16
1c006124:	8082                	ret

1c006126 <putchar>:
1c006126:	4589                	li	a1,2
1c006128:	fcfff06f          	j	1c0060f6 <fputc>

1c00612c <_prf_locked>:
1c00612c:	1101                	addi	sp,sp,-32
1c00612e:	ce06                	sw	ra,28(sp)
1c006130:	c02a                	sw	a0,0(sp)
1c006132:	c62e                	sw	a1,12(sp)
1c006134:	c432                	sw	a2,8(sp)
1c006136:	c236                	sw	a3,4(sp)
1c006138:	b2bff0ef          	jal	ra,1c005c62 <__rt_io_lock>
1c00613c:	4692                	lw	a3,4(sp)
1c00613e:	4622                	lw	a2,8(sp)
1c006140:	45b2                	lw	a1,12(sp)
1c006142:	4502                	lw	a0,0(sp)
1c006144:	2c95                	jal	1c0063b8 <_prf>
1c006146:	c02a                	sw	a0,0(sp)
1c006148:	bbfff0ef          	jal	ra,1c005d06 <__rt_io_unlock>
1c00614c:	40f2                	lw	ra,28(sp)
1c00614e:	4502                	lw	a0,0(sp)
1c006150:	6105                	addi	sp,sp,32
1c006152:	8082                	ret

1c006154 <exit>:
1c006154:	1101                	addi	sp,sp,-32
1c006156:	cc22                	sw	s0,24(sp)
1c006158:	c84a                	sw	s2,16(sp)
1c00615a:	c62a                	sw	a0,12(sp)
1c00615c:	ce06                	sw	ra,28(sp)
1c00615e:	ca26                	sw	s1,20(sp)
1c006160:	c3dfd0ef          	jal	ra,1c003d9c <__rt_deinit>
1c006164:	4532                	lw	a0,12(sp)
1c006166:	1a104437          	lui	s0,0x1a104
1c00616a:	0a040793          	addi	a5,s0,160 # 1a1040a0 <__l1_end+0xa104080>
1c00616e:	c1f54933          	p.bset	s2,a0,0,31
1c006172:	0127a023          	sw	s2,0(a5)
1c006176:	1c0107b7          	lui	a5,0x1c010
1c00617a:	2b47a783          	lw	a5,692(a5) # 1c0102b4 <__rt_iodev>
1c00617e:	0027be63          	p.bneimm	a5,2,1c00619a <exit+0x46>
1c006182:	c519                	beqz	a0,1c006190 <exit+0x3c>
1c006184:	00020537          	lui	a0,0x20
1c006188:	02350513          	addi	a0,a0,35 # 20023 <__L1Cl+0x10023>
1c00618c:	20f9                	jal	1c00625a <semihost_exit>
1c00618e:	a001                	j	1c00618e <exit+0x3a>
1c006190:	00020537          	lui	a0,0x20
1c006194:	02650513          	addi	a0,a0,38 # 20026 <__L1Cl+0x10026>
1c006198:	bfd5                	j	1c00618c <exit+0x38>
1c00619a:	1c0104b7          	lui	s1,0x1c010
1c00619e:	1e048493          	addi	s1,s1,480 # 1c0101e0 <__hal_debug_struct>
1c0061a2:	890fe0ef          	jal	ra,1c004232 <__rt_bridge_printf_flush>
1c0061a6:	0124a623          	sw	s2,12(s1)
1c0061aa:	84afe0ef          	jal	ra,1c0041f4 <__rt_bridge_send_notif>
1c0061ae:	449c                	lw	a5,8(s1)
1c0061b0:	dff9                	beqz	a5,1c00618e <exit+0x3a>
1c0061b2:	07440413          	addi	s0,s0,116
1c0061b6:	401c                	lw	a5,0(s0)
1c0061b8:	83a5                	srli	a5,a5,0x9
1c0061ba:	f837b7b3          	p.bclr	a5,a5,28,3
1c0061be:	fe77bce3          	p.bneimm	a5,7,1c0061b6 <exit+0x62>
1c0061c2:	852fe0ef          	jal	ra,1c004214 <__rt_bridge_clear_notif>
1c0061c6:	b7e1                	j	1c00618e <exit+0x3a>

1c0061c8 <abort>:
1c0061c8:	1141                	addi	sp,sp,-16
1c0061ca:	557d                	li	a0,-1
1c0061cc:	c606                	sw	ra,12(sp)
1c0061ce:	f87ff0ef          	jal	ra,1c006154 <exit>

1c0061d2 <__rt_io_init>:
#endif
}

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_io_init()
{
  __rt_putc_host_buffer_index = 0;
1c0061d2:	1c0107b7          	lui	a5,0x1c010
1c0061d6:	5607a623          	sw	zero,1388(a5) # 1c01056c <__rt_putc_host_buffer_index>
void __rt_fc_cluster_unlock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req);

static inline void __rt_fc_lock_init(rt_fc_lock_t *lock)
{
#if defined(ARCHI_HAS_FC)
  lock->waiting = NULL;
1c0061da:	1b0017b7          	lui	a5,0x1b001
1c0061de:	bbc78793          	addi	a5,a5,-1092 # 1b000bbc <__rt_io_fc_lock>
1c0061e2:	0007a223          	sw	zero,4(a5)
  lock->locked = 0;
1c0061e6:	0007a023          	sw	zero,0(a5)
  lock->fc_wait = NULL;
1c0061ea:	0007a623          	sw	zero,12(a5)
  __rt_fc_lock_init(&__rt_io_fc_lock);

#if defined(__RT_USE_UART)
  _rt_io_uart = NULL;
1c0061ee:	1c0107b7          	lui	a5,0x1c010
1c0061f2:	5607a823          	sw	zero,1392(a5) # 1c010570 <_rt_io_uart>
  __rt_io_event_current = NULL;
1c0061f6:	1c0107b7          	lui	a5,0x1c010
1c0061fa:	5607a223          	sw	zero,1380(a5) # 1c010564 <__rt_io_event_current>
  return __rt_iodev;
1c0061fe:	1c0107b7          	lui	a5,0x1c010

  if (rt_iodev() == RT_IODEV_UART)
1c006202:	2b47a783          	lw	a5,692(a5) # 1c0102b4 <__rt_iodev>
1c006206:	0217be63          	p.bneimm	a5,1,1c006242 <__rt_io_init+0x70>
  {
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c00620a:	1c0065b7          	lui	a1,0x1c006
{
1c00620e:	1141                	addi	sp,sp,-16
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c006210:	4601                	li	a2,0
1c006212:	be858593          	addi	a1,a1,-1048 # 1c005be8 <__rt_io_start>
1c006216:	4501                	li	a0,0
{
1c006218:	c606                	sw	ra,12(sp)
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c00621a:	d1bfd0ef          	jal	ra,1c003f34 <__rt_cbsys_add>
    __rt_cbsys_add(RT_CBSYS_STOP, __rt_io_stop, NULL);
1c00621e:	1c0065b7          	lui	a1,0x1c006
1c006222:	ee258593          	addi	a1,a1,-286 # 1c005ee2 <__rt_io_stop>
1c006226:	4601                	li	a2,0
1c006228:	4505                	li	a0,1
1c00622a:	d0bfd0ef          	jal	ra,1c003f34 <__rt_cbsys_add>
    __rt_io_pending_flush = 0;
    rt_event_alloc(NULL, 1);
  }
#endif

}
1c00622e:	40b2                	lw	ra,12(sp)
    __rt_io_pending_flush = 0;
1c006230:	1c0107b7          	lui	a5,0x1c010
1c006234:	5607a423          	sw	zero,1384(a5) # 1c010568 <__rt_io_pending_flush>
    rt_event_alloc(NULL, 1);
1c006238:	4585                	li	a1,1
1c00623a:	4501                	li	a0,0
}
1c00623c:	0141                	addi	sp,sp,16
    rt_event_alloc(NULL, 1);
1c00623e:	910fe06f          	j	1c00434e <rt_event_alloc>
1c006242:	8082                	ret

1c006244 <__internal_semihost>:
    return __internal_semihost(SEMIHOSTING_SYS_SEEK, (long) args);
}

int semihost_flen(int fd)
{
    return __internal_semihost(SEMIHOSTING_SYS_FLEN, (long) fd);
1c006244:	01f01013          	slli	zero,zero,0x1f
1c006248:	00100073          	ebreak
1c00624c:	40705013          	srai	zero,zero,0x7
1c006250:	8082                	ret

1c006252 <semihost_write0>:
1c006252:	85aa                	mv	a1,a0
1c006254:	4511                	li	a0,4
1c006256:	fefff06f          	j	1c006244 <__internal_semihost>

1c00625a <semihost_exit>:
}

int semihost_exit(int code)
{
    return __internal_semihost(SEMIHOSTING_SYS_EXIT, (long) code);
1c00625a:	85aa                	mv	a1,a0
1c00625c:	4561                	li	a0,24
1c00625e:	fe7ff06f          	j	1c006244 <__internal_semihost>

1c006262 <printf>:

	return r;
}

int printf(const char *format, ...)
{
1c006262:	7139                	addi	sp,sp,-64
1c006264:	d432                	sw	a2,40(sp)
	va_list vargs;
	int     r;

	va_start(vargs, format);
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c006266:	862a                	mv	a2,a0
1c006268:	1c006537          	lui	a0,0x1c006
{
1c00626c:	d22e                	sw	a1,36(sp)
1c00626e:	d636                	sw	a3,44(sp)
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c006270:	4589                	li	a1,2
	va_start(vargs, format);
1c006272:	1054                	addi	a3,sp,36
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c006274:	0dc50513          	addi	a0,a0,220 # 1c0060dc <fputc_locked>
{
1c006278:	ce06                	sw	ra,28(sp)
1c00627a:	d83a                	sw	a4,48(sp)
1c00627c:	da3e                	sw	a5,52(sp)
1c00627e:	dc42                	sw	a6,56(sp)
1c006280:	de46                	sw	a7,60(sp)
	va_start(vargs, format);
1c006282:	c636                	sw	a3,12(sp)
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c006284:	ea9ff0ef          	jal	ra,1c00612c <_prf_locked>
	va_end(vargs);

	return r;
}
1c006288:	40f2                	lw	ra,28(sp)
1c00628a:	6121                	addi	sp,sp,64
1c00628c:	8082                	ret

1c00628e <_to_x>:
 * Writes the specified number into the buffer in the given base,
 * using the digit characters 0-9a-z (i.e. base>36 will start writing
 * odd bytes).
 */
static int _to_x(char *buf, unsigned VALTYPE n, unsigned int base)
{
1c00628e:	7179                	addi	sp,sp,-48
1c006290:	d422                	sw	s0,40(sp)
1c006292:	d226                	sw	s1,36(sp)
1c006294:	ce4e                	sw	s3,28(sp)
1c006296:	cc52                	sw	s4,24(sp)
1c006298:	ca56                	sw	s5,20(sp)
1c00629a:	c85a                	sw	s6,16(sp)
1c00629c:	d606                	sw	ra,44(sp)
1c00629e:	d04a                	sw	s2,32(sp)
1c0062a0:	c65e                	sw	s7,12(sp)
1c0062a2:	84aa                	mv	s1,a0
1c0062a4:	89ae                	mv	s3,a1
1c0062a6:	8a32                	mv	s4,a2
1c0062a8:	8ab6                	mv	s5,a3
1c0062aa:	842a                	mv	s0,a0

	do {
		unsigned int d = n % base;

		n /= base;
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c0062ac:	4b25                	li	s6,9
		unsigned int d = n % base;
1c0062ae:	8656                	mv	a2,s5
1c0062b0:	4681                	li	a3,0
1c0062b2:	854e                	mv	a0,s3
1c0062b4:	85d2                	mv	a1,s4
1c0062b6:	eb6fa0ef          	jal	ra,1c00096c <__umoddi3>
		n /= base;
1c0062ba:	85d2                	mv	a1,s4
		unsigned int d = n % base;
1c0062bc:	892a                	mv	s2,a0
		n /= base;
1c0062be:	8656                	mv	a2,s5
1c0062c0:	854e                	mv	a0,s3
1c0062c2:	4681                	li	a3,0
1c0062c4:	b6cfa0ef          	jal	ra,1c000630 <__udivdi3>
1c0062c8:	89aa                	mv	s3,a0
1c0062ca:	8a2e                	mv	s4,a1
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c0062cc:	02700713          	li	a4,39
1c0062d0:	012b6363          	bltu	s6,s2,1c0062d6 <_to_x+0x48>
1c0062d4:	4701                	li	a4,0
1c0062d6:	03090913          	addi	s2,s2,48
1c0062da:	974a                	add	a4,a4,s2
1c0062dc:	00e40023          	sb	a4,0(s0)
	} while (n);
1c0062e0:	8dc9                	or	a1,a1,a0
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c0062e2:	00140793          	addi	a5,s0,1
	} while (n);
1c0062e6:	e195                	bnez	a1,1c00630a <_to_x+0x7c>

	*buf = 0;
1c0062e8:	00078023          	sb	zero,0(a5)
	len = buf - start;
1c0062ec:	40978533          	sub	a0,a5,s1

	for (buf--; buf > start; buf--, start++) {
1c0062f0:	0084ef63          	bltu	s1,s0,1c00630e <_to_x+0x80>
		*buf = *start;
		*start = tmp;
	}

	return len;
}
1c0062f4:	50b2                	lw	ra,44(sp)
1c0062f6:	5422                	lw	s0,40(sp)
1c0062f8:	5492                	lw	s1,36(sp)
1c0062fa:	5902                	lw	s2,32(sp)
1c0062fc:	49f2                	lw	s3,28(sp)
1c0062fe:	4a62                	lw	s4,24(sp)
1c006300:	4ad2                	lw	s5,20(sp)
1c006302:	4b42                	lw	s6,16(sp)
1c006304:	4bb2                	lw	s7,12(sp)
1c006306:	6145                	addi	sp,sp,48
1c006308:	8082                	ret
1c00630a:	843e                	mv	s0,a5
1c00630c:	b74d                	j	1c0062ae <_to_x+0x20>
		*buf = *start;
1c00630e:	0004c703          	lbu	a4,0(s1)
		char tmp = *buf;
1c006312:	00044783          	lbu	a5,0(s0)
		*buf = *start;
1c006316:	fee40fab          	p.sb	a4,-1(s0!)
		*start = tmp;
1c00631a:	00f480ab          	p.sb	a5,1(s1!)
1c00631e:	bfc9                	j	1c0062f0 <_to_x+0x62>

1c006320 <_rlrshift>:
	return (buf + _to_udec(buf, value)) - start;
}

static	void _rlrshift(uint64_t *v)
{
	*v = (*v & 1) + (*v >> 1);
1c006320:	411c                	lw	a5,0(a0)
1c006322:	4154                	lw	a3,4(a0)
1c006324:	fc17b733          	p.bclr	a4,a5,30,1
1c006328:	01f69613          	slli	a2,a3,0x1f
1c00632c:	8385                	srli	a5,a5,0x1
1c00632e:	8fd1                	or	a5,a5,a2
1c006330:	97ba                	add	a5,a5,a4
1c006332:	8285                	srli	a3,a3,0x1
1c006334:	00e7b733          	sltu	a4,a5,a4
1c006338:	9736                	add	a4,a4,a3
1c00633a:	c11c                	sw	a5,0(a0)
1c00633c:	c158                	sw	a4,4(a0)
}
1c00633e:	8082                	ret

1c006340 <_ldiv5>:
 * taken from the full 64 bit space.
 */
static void _ldiv5(uint64_t *v)
{
	uint32_t hi;
	uint64_t rem = *v, quot = 0U, q;
1c006340:	4118                	lw	a4,0(a0)
1c006342:	4154                	lw	a3,4(a0)
	 */
	rem += 2U;

	for (i = 0; i < 3; i++) {
		hi = rem >> shifts[i];
		q = (uint64_t)(hi / 5U) << shifts[i];
1c006344:	4615                	li	a2,5
	rem += 2U;
1c006346:	00270793          	addi	a5,a4,2
1c00634a:	00e7b733          	sltu	a4,a5,a4
1c00634e:	9736                	add	a4,a4,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c006350:	02c755b3          	divu	a1,a4,a2
		rem -= q * 5U;
1c006354:	42b61733          	p.msu	a4,a2,a1
		hi = rem >> shifts[i];
1c006358:	01d71693          	slli	a3,a4,0x1d
1c00635c:	0037d713          	srli	a4,a5,0x3
1c006360:	8f55                	or	a4,a4,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c006362:	02c75733          	divu	a4,a4,a2
1c006366:	01d75693          	srli	a3,a4,0x1d
1c00636a:	070e                	slli	a4,a4,0x3
		rem -= q * 5U;
1c00636c:	42e617b3          	p.msu	a5,a2,a4
		quot += q;
1c006370:	95b6                	add	a1,a1,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c006372:	02c7d7b3          	divu	a5,a5,a2
		quot += q;
1c006376:	973e                	add	a4,a4,a5
1c006378:	00f737b3          	sltu	a5,a4,a5
1c00637c:	97ae                	add	a5,a5,a1
	}

	*v = quot;
1c00637e:	c118                	sw	a4,0(a0)
1c006380:	c15c                	sw	a5,4(a0)
}
1c006382:	8082                	ret

1c006384 <_get_digit>:

static	char _get_digit(uint64_t *fr, int *digit_count)
{
	char rval;

	if (*digit_count > 0) {
1c006384:	419c                	lw	a5,0(a1)
		*digit_count -= 1;
		*fr = *fr * 10U;
		rval = ((*fr >> 60) & 0xF) + '0';
		*fr &= 0x0FFFFFFFFFFFFFFFull;
	} else {
		rval = '0';
1c006386:	03000713          	li	a4,48
	if (*digit_count > 0) {
1c00638a:	02f05563          	blez	a5,1c0063b4 <_get_digit+0x30>
		*digit_count -= 1;
1c00638e:	17fd                	addi	a5,a5,-1
1c006390:	c19c                	sw	a5,0(a1)
		*fr = *fr * 10U;
1c006392:	411c                	lw	a5,0(a0)
1c006394:	4729                	li	a4,10
1c006396:	4150                	lw	a2,4(a0)
1c006398:	02f706b3          	mul	a3,a4,a5
1c00639c:	02f737b3          	mulhu	a5,a4,a5
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c0063a0:	c114                	sw	a3,0(a0)
		*fr = *fr * 10U;
1c0063a2:	42c707b3          	p.mac	a5,a4,a2
		rval = ((*fr >> 60) & 0xF) + '0';
1c0063a6:	01c7d713          	srli	a4,a5,0x1c
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c0063aa:	c7c7b7b3          	p.bclr	a5,a5,3,28
		rval = ((*fr >> 60) & 0xF) + '0';
1c0063ae:	03070713          	addi	a4,a4,48
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c0063b2:	c15c                	sw	a5,4(a0)
	}

	return rval;
}
1c0063b4:	853a                	mv	a0,a4
1c0063b6:	8082                	ret

1c0063b8 <_prf>:
	*sptr = p;
	return i;
}

int _prf(int (*func)(), void *dest, const char *format, va_list vargs)
{
1c0063b8:	7135                	addi	sp,sp,-160
1c0063ba:	c94a                	sw	s2,144(sp)
1c0063bc:	c74e                	sw	s3,140(sp)
1c0063be:	c15a                	sw	s6,128(sp)
1c0063c0:	dede                	sw	s7,124(sp)
1c0063c2:	cf06                	sw	ra,156(sp)
1c0063c4:	cd22                	sw	s0,152(sp)
1c0063c6:	cb26                	sw	s1,148(sp)
1c0063c8:	c552                	sw	s4,136(sp)
1c0063ca:	c356                	sw	s5,132(sp)
1c0063cc:	dce2                	sw	s8,120(sp)
1c0063ce:	dae6                	sw	s9,116(sp)
1c0063d0:	d8ea                	sw	s10,112(sp)
1c0063d2:	d6ee                	sw	s11,108(sp)
1c0063d4:	8b2a                	mv	s6,a0
1c0063d6:	8bae                	mv	s7,a1
1c0063d8:	8936                	mv	s2,a3
	struct zero_padding zero;
	VALTYPE val;

#define PUTC(c)	do { if ((*func)(c, dest) == EOF) return EOF; } while (false)

	count = 0;
1c0063da:	4981                	li	s3,0

	while ((c = *format++)) {
1c0063dc:	00064503          	lbu	a0,0(a2)
1c0063e0:	00160c13          	addi	s8,a2,1
1c0063e4:	c911                	beqz	a0,1c0063f8 <_prf+0x40>
		if (c != '%') {
1c0063e6:	02500793          	li	a5,37
1c0063ea:	14f50563          	beq	a0,a5,1c006534 <_prf+0x17c>
			PUTC(c);
1c0063ee:	85de                	mv	a1,s7
1c0063f0:	9b02                	jalr	s6
1c0063f2:	13f53fe3          	p.bneimm	a0,-1,1c006d30 <_prf+0x978>
1c0063f6:	59fd                	li	s3,-1
		}
	}
	return count;

#undef PUTC
}
1c0063f8:	40fa                	lw	ra,156(sp)
1c0063fa:	446a                	lw	s0,152(sp)
1c0063fc:	854e                	mv	a0,s3
1c0063fe:	44da                	lw	s1,148(sp)
1c006400:	494a                	lw	s2,144(sp)
1c006402:	49ba                	lw	s3,140(sp)
1c006404:	4a2a                	lw	s4,136(sp)
1c006406:	4a9a                	lw	s5,132(sp)
1c006408:	4b0a                	lw	s6,128(sp)
1c00640a:	5bf6                	lw	s7,124(sp)
1c00640c:	5c66                	lw	s8,120(sp)
1c00640e:	5cd6                	lw	s9,116(sp)
1c006410:	5d46                	lw	s10,112(sp)
1c006412:	5db6                	lw	s11,108(sp)
1c006414:	610d                	addi	sp,sp,160
1c006416:	8082                	ret
				switch (c) {
1c006418:	108d8663          	beq	s11,s0,1c006524 <_prf+0x16c>
1c00641c:	0fb46863          	bltu	s0,s11,1c00650c <_prf+0x154>
1c006420:	fc0d8ce3          	beqz	s11,1c0063f8 <_prf+0x40>
1c006424:	0ecd8d63          	beq	s11,a2,1c00651e <_prf+0x166>
					fplus = true;
1c006428:	8c52                	mv	s8,s4
			while (strchr("-+ #0", (c = *format++)) != NULL) {
1c00642a:	000c4d83          	lbu	s11,0(s8)
1c00642e:	1c008737          	lui	a4,0x1c008
1c006432:	a0870513          	addi	a0,a4,-1528 # 1c007a08 <sbox+0x2b4>
1c006436:	85ee                	mv	a1,s11
1c006438:	c232                	sw	a2,4(sp)
1c00643a:	b17ff0ef          	jal	ra,1c005f50 <strchr>
1c00643e:	001c0a13          	addi	s4,s8,1
1c006442:	4612                	lw	a2,4(sp)
1c006444:	f971                	bnez	a0,1c006418 <_prf+0x60>
			if (c == '*') {
1c006446:	02a00713          	li	a4,42
1c00644a:	10ed9563          	bne	s11,a4,1c006554 <_prf+0x19c>
				width = va_arg(vargs, int);
1c00644e:	00092c83          	lw	s9,0(s2)
1c006452:	00490713          	addi	a4,s2,4
				if (width < 0) {
1c006456:	000cd663          	bgez	s9,1c006462 <_prf+0xaa>
					fminus = true;
1c00645a:	4785                	li	a5,1
					width = -width;
1c00645c:	41900cb3          	neg	s9,s9
					fminus = true;
1c006460:	cc3e                	sw	a5,24(sp)
				c = *format++;
1c006462:	000a4d83          	lbu	s11,0(s4)
				width = va_arg(vargs, int);
1c006466:	893a                	mv	s2,a4
				c = *format++;
1c006468:	002c0a13          	addi	s4,s8,2
			if (c == '.') {
1c00646c:	02e00713          	li	a4,46
			precision = -1;
1c006470:	547d                	li	s0,-1
			if (c == '.') {
1c006472:	00ed9f63          	bne	s11,a4,1c006490 <_prf+0xd8>
				if (c == '*') {
1c006476:	000a4703          	lbu	a4,0(s4)
1c00647a:	02a00793          	li	a5,42
1c00647e:	10f71e63          	bne	a4,a5,1c00659a <_prf+0x1e2>
					precision = va_arg(vargs, int);
1c006482:	00092403          	lw	s0,0(s2)
				c = *format++;
1c006486:	0a05                	addi	s4,s4,1
					precision = va_arg(vargs, int);
1c006488:	0911                	addi	s2,s2,4
				c = *format++;
1c00648a:	000a4d83          	lbu	s11,0(s4)
1c00648e:	0a05                	addi	s4,s4,1
			if (strchr("hlz", c) != NULL) {
1c006490:	1c008737          	lui	a4,0x1c008
1c006494:	85ee                	mv	a1,s11
1c006496:	a1070513          	addi	a0,a4,-1520 # 1c007a10 <sbox+0x2bc>
1c00649a:	84ee                	mv	s1,s11
1c00649c:	ab5ff0ef          	jal	ra,1c005f50 <strchr>
1c0064a0:	10050e63          	beqz	a0,1c0065bc <_prf+0x204>
				if (i == 'l' && c == 'l') {
1c0064a4:	06c00693          	li	a3,108
				c = *format++;
1c0064a8:	001a0c13          	addi	s8,s4,1
1c0064ac:	000a4d83          	lbu	s11,0(s4)
				if (i == 'l' && c == 'l') {
1c0064b0:	0ed49963          	bne	s1,a3,1c0065a2 <_prf+0x1ea>
1c0064b4:	009d9863          	bne	s11,s1,1c0064c4 <_prf+0x10c>
					c = *format++;
1c0064b8:	001a4d83          	lbu	s11,1(s4)
1c0064bc:	002a0c13          	addi	s8,s4,2
					i = 'L';
1c0064c0:	04c00493          	li	s1,76
			switch (c) {
1c0064c4:	06700693          	li	a3,103
1c0064c8:	17b6e263          	bltu	a3,s11,1c00662c <_prf+0x274>
1c0064cc:	06500693          	li	a3,101
1c0064d0:	32ddfc63          	bleu	a3,s11,1c006808 <_prf+0x450>
1c0064d4:	04700693          	li	a3,71
1c0064d8:	0fb6e563          	bltu	a3,s11,1c0065c2 <_prf+0x20a>
1c0064dc:	04500713          	li	a4,69
1c0064e0:	32edf463          	bleu	a4,s11,1c006808 <_prf+0x450>
1c0064e4:	f00d8ae3          	beqz	s11,1c0063f8 <_prf+0x40>
1c0064e8:	02500713          	li	a4,37
1c0064ec:	02ed8de3          	beq	s11,a4,1c006d26 <_prf+0x96e>
				PUTC('%');
1c0064f0:	85de                	mv	a1,s7
1c0064f2:	02500513          	li	a0,37
1c0064f6:	9b02                	jalr	s6
1c0064f8:	eff52fe3          	p.beqimm	a0,-1,1c0063f6 <_prf+0x3e>
				PUTC(c);
1c0064fc:	85de                	mv	a1,s7
1c0064fe:	856e                	mv	a0,s11
1c006500:	9b02                	jalr	s6
1c006502:	eff52ae3          	p.beqimm	a0,-1,1c0063f6 <_prf+0x3e>
				count += 2;
1c006506:	0989                	addi	s3,s3,2
1c006508:	02b0006f          	j	1c006d32 <_prf+0x97a>
				switch (c) {
1c00650c:	039d8163          	beq	s11,s9,1c00652e <_prf+0x176>
1c006510:	009d8c63          	beq	s11,s1,1c006528 <_prf+0x170>
1c006514:	f1ad9ae3          	bne	s11,s10,1c006428 <_prf+0x70>
					fplus = true;
1c006518:	4705                	li	a4,1
1c00651a:	c63a                	sw	a4,12(sp)
					break;
1c00651c:	b731                	j	1c006428 <_prf+0x70>
					fspace = true;
1c00651e:	4785                	li	a5,1
1c006520:	c83e                	sw	a5,16(sp)
					break;
1c006522:	b719                	j	1c006428 <_prf+0x70>
					falt = true;
1c006524:	4a85                	li	s5,1
					break;
1c006526:	b709                	j	1c006428 <_prf+0x70>
					fzero = true;
1c006528:	4705                	li	a4,1
1c00652a:	ce3a                	sw	a4,28(sp)
					break;
1c00652c:	bdf5                	j	1c006428 <_prf+0x70>
					fminus = true;
1c00652e:	4785                	li	a5,1
1c006530:	cc3e                	sw	a5,24(sp)
1c006532:	bddd                	j	1c006428 <_prf+0x70>
			fminus = fplus = fspace = falt = fzero = false;
1c006534:	ce02                	sw	zero,28(sp)
1c006536:	c802                	sw	zero,16(sp)
1c006538:	c602                	sw	zero,12(sp)
1c00653a:	cc02                	sw	zero,24(sp)
1c00653c:	4a81                	li	s5,0
				switch (c) {
1c00653e:	02300413          	li	s0,35
1c006542:	02d00c93          	li	s9,45
1c006546:	03000493          	li	s1,48
1c00654a:	02b00d13          	li	s10,43
1c00654e:	02000613          	li	a2,32
1c006552:	bde1                	j	1c00642a <_prf+0x72>
	return ((((unsigned)c) >= ' ') && (((unsigned)c) <= '~'));
}

static inline int isdigit(int a)
{
	return (((unsigned)(a)-'0') < 10);
1c006554:	fd0d8713          	addi	a4,s11,-48
			} else if (!isdigit(c)) {
1c006558:	46a5                	li	a3,9
				width = 0;
1c00655a:	4c81                	li	s9,0
			} else if (!isdigit(c)) {
1c00655c:	f0e6e8e3          	bltu	a3,a4,1c00646c <_prf+0xb4>
	while (isdigit(*p)) {
1c006560:	4725                	li	a4,9
		i = 10 * i + *p++ - '0';
1c006562:	4629                	li	a2,10
	while (isdigit(*p)) {
1c006564:	8a62                	mv	s4,s8
1c006566:	001a4d8b          	p.lbu	s11,1(s4!)
1c00656a:	fd0d8693          	addi	a3,s11,-48
1c00656e:	eed76fe3          	bltu	a4,a3,1c00646c <_prf+0xb4>
		i = 10 * i + *p++ - '0';
1c006572:	87ee                	mv	a5,s11
1c006574:	42cc87b3          	p.mac	a5,s9,a2
1c006578:	8c52                	mv	s8,s4
1c00657a:	fd078c93          	addi	s9,a5,-48
1c00657e:	b7dd                	j	1c006564 <_prf+0x1ac>
1c006580:	42b407b3          	p.mac	a5,s0,a1
1c006584:	8a3a                	mv	s4,a4
1c006586:	fd078413          	addi	s0,a5,-48
	while (isdigit(*p)) {
1c00658a:	8752                	mv	a4,s4
1c00658c:	0017478b          	p.lbu	a5,1(a4!)
1c006590:	fd078613          	addi	a2,a5,-48
1c006594:	fec6f6e3          	bleu	a2,a3,1c006580 <_prf+0x1c8>
1c006598:	bdcd                	j	1c00648a <_prf+0xd2>
	int i = 0;
1c00659a:	4401                	li	s0,0
	while (isdigit(*p)) {
1c00659c:	46a5                	li	a3,9
		i = 10 * i + *p++ - '0';
1c00659e:	45a9                	li	a1,10
1c0065a0:	b7ed                	j	1c00658a <_prf+0x1d2>
				} else if (i == 'h' && c == 'h') {
1c0065a2:	06800693          	li	a3,104
1c0065a6:	f0d49fe3          	bne	s1,a3,1c0064c4 <_prf+0x10c>
1c0065aa:	f09d9de3          	bne	s11,s1,1c0064c4 <_prf+0x10c>
					c = *format++;
1c0065ae:	002a0c13          	addi	s8,s4,2
1c0065b2:	001a4d83          	lbu	s11,1(s4)
					i = 'H';
1c0065b6:	04800493          	li	s1,72
1c0065ba:	b729                	j	1c0064c4 <_prf+0x10c>
1c0065bc:	8c52                	mv	s8,s4
			i = 0;
1c0065be:	4481                	li	s1,0
1c0065c0:	b711                	j	1c0064c4 <_prf+0x10c>
			switch (c) {
1c0065c2:	06300693          	li	a3,99
1c0065c6:	12dd8a63          	beq	s11,a3,1c0066fa <_prf+0x342>
1c0065ca:	09b6e163          	bltu	a3,s11,1c00664c <_prf+0x294>
1c0065ce:	05800693          	li	a3,88
1c0065d2:	f0dd9fe3          	bne	s11,a3,1c0064f0 <_prf+0x138>
				switch (i) {
1c0065d6:	06c00693          	li	a3,108
1c0065da:	6cd48363          	beq	s1,a3,1c006ca0 <_prf+0x8e8>
1c0065de:	07a00693          	li	a3,122
1c0065e2:	6ad48f63          	beq	s1,a3,1c006ca0 <_prf+0x8e8>
1c0065e6:	04c00693          	li	a3,76
1c0065ea:	6ad49b63          	bne	s1,a3,1c006ca0 <_prf+0x8e8>
					val = va_arg(vargs, unsigned long long);
1c0065ee:	091d                	addi	s2,s2,7
1c0065f0:	c4093933          	p.bclr	s2,s2,2,0
1c0065f4:	00092583          	lw	a1,0(s2)
1c0065f8:	00492603          	lw	a2,4(s2)
1c0065fc:	00890a13          	addi	s4,s2,8
				if (c == 'o') {
1c006600:	06f00713          	li	a4,111
1c006604:	00c4                	addi	s1,sp,68
1c006606:	6aed9d63          	bne	s11,a4,1c006cc0 <_prf+0x908>
	if (alt_form) {
1c00660a:	6a0a8163          	beqz	s5,1c006cac <_prf+0x8f4>
		*buf++ = '0';
1c00660e:	03000793          	li	a5,48
1c006612:	04f10223          	sb	a5,68(sp)
		if (!value) {
1c006616:	00c5e7b3          	or	a5,a1,a2
		*buf++ = '0';
1c00661a:	04510513          	addi	a0,sp,69
		if (!value) {
1c00661e:	68079863          	bnez	a5,1c006cae <_prf+0x8f6>
			*buf++ = 0;
1c006622:	040102a3          	sb	zero,69(sp)
			prefix = 0;
1c006626:	4901                	li	s2,0
			return 1;
1c006628:	4d85                	li	s11,1
1c00662a:	a069                	j	1c0066b4 <_prf+0x2fc>
			switch (c) {
1c00662c:	07000693          	li	a3,112
1c006630:	62dd8f63          	beq	s11,a3,1c006c6e <_prf+0x8b6>
1c006634:	09b6e663          	bltu	a3,s11,1c0066c0 <_prf+0x308>
1c006638:	06e00693          	li	a3,110
1c00663c:	5edd8463          	beq	s11,a3,1c006c24 <_prf+0x86c>
1c006640:	f9b6ebe3          	bltu	a3,s11,1c0065d6 <_prf+0x21e>
1c006644:	06900693          	li	a3,105
1c006648:	eadd94e3          	bne	s11,a3,1c0064f0 <_prf+0x138>
				switch (i) {
1c00664c:	06c00793          	li	a5,108
1c006650:	18f48563          	beq	s1,a5,1c0067da <_prf+0x422>
1c006654:	07a00793          	li	a5,122
1c006658:	18f48163          	beq	s1,a5,1c0067da <_prf+0x422>
1c00665c:	04c00793          	li	a5,76
1c006660:	16f49d63          	bne	s1,a5,1c0067da <_prf+0x422>
					val = va_arg(vargs, long long);
1c006664:	091d                	addi	s2,s2,7
1c006666:	c4093933          	p.bclr	s2,s2,2,0
1c00666a:	00092583          	lw	a1,0(s2)
1c00666e:	00492a83          	lw	s5,4(s2)
1c006672:	00890a13          	addi	s4,s2,8
1c006676:	04410d93          	addi	s11,sp,68
	if (value < 0) {
1c00667a:	160ad763          	bgez	s5,1c0067e8 <_prf+0x430>
		*buf++ = '-';
1c00667e:	02d00793          	li	a5,45
		value = -value;
1c006682:	40b005b3          	neg	a1,a1
		*buf++ = '-';
1c006686:	04f10223          	sb	a5,68(sp)
		value = -value;
1c00668a:	41500633          	neg	a2,s5
1c00668e:	00b037b3          	snez	a5,a1
1c006692:	8e1d                	sub	a2,a2,a5
		*buf++ = ' ';
1c006694:	04510913          	addi	s2,sp,69
	return _to_x(buf, value, 10);
1c006698:	854a                	mv	a0,s2
1c00669a:	46a9                	li	a3,10
1c00669c:	bf3ff0ef          	jal	ra,1c00628e <_to_x>
				if (fplus || fspace || val < 0) {
1c0066a0:	47b2                	lw	a5,12(sp)
	return (buf + _to_udec(buf, value)) - start;
1c0066a2:	954a                	add	a0,a0,s2
1c0066a4:	41b50db3          	sub	s11,a0,s11
					prefix = 1;
1c0066a8:	4905                	li	s2,1
				if (fplus || fspace || val < 0) {
1c0066aa:	e789                	bnez	a5,1c0066b4 <_prf+0x2fc>
1c0066ac:	4742                	lw	a4,16(sp)
1c0066ae:	e319                	bnez	a4,1c0066b4 <_prf+0x2fc>
1c0066b0:	01fad913          	srli	s2,s5,0x1f
			if (precision >= 0) {
1c0066b4:	04045c63          	bgez	s0,1c00670c <_prf+0x354>
			zero.predot = zero.postdot = zero.trail = 0;
1c0066b8:	4401                	li	s0,0
1c0066ba:	4a81                	li	s5,0
1c0066bc:	4681                	li	a3,0
1c0066be:	a401                	j	1c0068be <_prf+0x506>
			switch (c) {
1c0066c0:	07500693          	li	a3,117
1c0066c4:	f0dd89e3          	beq	s11,a3,1c0065d6 <_prf+0x21e>
1c0066c8:	07800693          	li	a3,120
1c0066cc:	f0dd85e3          	beq	s11,a3,1c0065d6 <_prf+0x21e>
1c0066d0:	07300713          	li	a4,115
1c0066d4:	e0ed9ee3          	bne	s11,a4,1c0064f0 <_prf+0x138>
				cptr = va_arg(vargs, char *);
1c0066d8:	00490a13          	addi	s4,s2,4
1c0066dc:	00092783          	lw	a5,0(s2)
				if (precision < 0) {
1c0066e0:	00045663          	bgez	s0,1c0066ec <_prf+0x334>
					precision = INT_MAX;
1c0066e4:	80000737          	lui	a4,0x80000
1c0066e8:	fff74413          	not	s0,a4
1c0066ec:	86be                	mv	a3,a5
				for (clen = 0; clen < precision; clen++) {
1c0066ee:	4d81                	li	s11,0
1c0066f0:	5bb41263          	bne	s0,s11,1c006c94 <_prf+0x8dc>
1c0066f4:	4901                	li	s2,0
1c0066f6:	4401                	li	s0,0
1c0066f8:	a819                	j	1c00670e <_prf+0x356>
				buf[0] = va_arg(vargs, int);
1c0066fa:	00092783          	lw	a5,0(s2)
1c0066fe:	00490a13          	addi	s4,s2,4
				clen = 1;
1c006702:	4d85                	li	s11,1
				buf[0] = va_arg(vargs, int);
1c006704:	04f10223          	sb	a5,68(sp)
				break;
1c006708:	4901                	li	s2,0
1c00670a:	4401                	li	s0,0
1c00670c:	00dc                	addi	a5,sp,68
				zero_head = precision - clen + prefix;
1c00670e:	41b40d33          	sub	s10,s0,s11
1c006712:	9d4a                	add	s10,s10,s2
			zero.predot = zero.postdot = zero.trail = 0;
1c006714:	4401                	li	s0,0
1c006716:	4a81                	li	s5,0
1c006718:	4681                	li	a3,0
1c00671a:	040d6d33          	p.max	s10,s10,zero
			if (!fminus && width > 0) {
1c00671e:	4762                	lw	a4,24(sp)
			width -= clen + zero_head;
1c006720:	01bd0633          	add	a2,s10,s11
1c006724:	40cc8cb3          	sub	s9,s9,a2
			if (!fminus && width > 0) {
1c006728:	e701                	bnez	a4,1c006730 <_prf+0x378>
1c00672a:	84e6                	mv	s1,s9
1c00672c:	63904263          	bgtz	s9,1c006d50 <_prf+0x998>
1c006730:	012784b3          	add	s1,a5,s2
			while (prefix-- > 0) {
1c006734:	62979463          	bne	a5,s1,1c006d5c <_prf+0x9a4>
1c006738:	84ea                	mv	s1,s10
			while (zero_head-- > 0) {
1c00673a:	14fd                	addi	s1,s1,-1
1c00673c:	63f4bc63          	p.bneimm	s1,-1,1c006d74 <_prf+0x9bc>
			clen -= prefix;
1c006740:	412d84b3          	sub	s1,s11,s2
1c006744:	8726                	mv	a4,s1
			if (zero.predot) {
1c006746:	c295                	beqz	a3,1c00676a <_prf+0x3b2>
				c = *cptr;
1c006748:	0007c503          	lbu	a0,0(a5)
				while (isdigit(c)) {
1c00674c:	8dbe                	mv	s11,a5
1c00674e:	00978833          	add	a6,a5,s1
1c006752:	4625                	li	a2,9
1c006754:	fd050593          	addi	a1,a0,-48
1c006758:	41b80733          	sub	a4,a6,s11
1c00675c:	62b67863          	bleu	a1,a2,1c006d8c <_prf+0x9d4>
1c006760:	8636                	mv	a2,a3
				while (zero.predot-- > 0) {
1c006762:	64061363          	bnez	a2,1c006da8 <_prf+0x9f0>
				clen -= zero.predot;
1c006766:	8f15                	sub	a4,a4,a3
1c006768:	87ee                	mv	a5,s11
			if (zero.postdot) {
1c00676a:	020a8e63          	beqz	s5,1c0067a6 <_prf+0x3ee>
1c00676e:	8dbe                	mv	s11,a5
1c006770:	00e78833          	add	a6,a5,a4
				} while (c != '.');
1c006774:	02e00613          	li	a2,46
					c = *cptr++;
1c006778:	001dc68b          	p.lbu	a3,1(s11!)
					PUTC(c);
1c00677c:	85de                	mv	a1,s7
1c00677e:	c232                	sw	a2,4(sp)
1c006780:	8536                	mv	a0,a3
1c006782:	c036                	sw	a3,0(sp)
1c006784:	c442                	sw	a6,8(sp)
1c006786:	9b02                	jalr	s6
1c006788:	4612                	lw	a2,4(sp)
1c00678a:	4682                	lw	a3,0(sp)
1c00678c:	4822                	lw	a6,8(sp)
1c00678e:	c7f524e3          	p.beqimm	a0,-1,1c0063f6 <_prf+0x3e>
1c006792:	41b80733          	sub	a4,a6,s11
				} while (c != '.');
1c006796:	fec691e3          	bne	a3,a2,1c006778 <_prf+0x3c0>
1c00679a:	86d6                	mv	a3,s5
				while (zero.postdot-- > 0) {
1c00679c:	62d04563          	bgtz	a3,1c006dc6 <_prf+0xa0e>
				clen -= zero.postdot;
1c0067a0:	41570733          	sub	a4,a4,s5
					c = *cptr++;
1c0067a4:	87ee                	mv	a5,s11
			if (zero.trail) {
1c0067a6:	c415                	beqz	s0,1c0067d2 <_prf+0x41a>
				c = *cptr;
1c0067a8:	0007c503          	lbu	a0,0(a5)
				while (isdigit(c) || c == '.') {
1c0067ac:	8dbe                	mv	s11,a5
1c0067ae:	973e                	add	a4,a4,a5
1c0067b0:	4625                	li	a2,9
1c0067b2:	02e00693          	li	a3,46
1c0067b6:	fd050593          	addi	a1,a0,-48
1c0067ba:	41b70ab3          	sub	s5,a4,s11
1c0067be:	62b67163          	bleu	a1,a2,1c006de0 <_prf+0xa28>
1c0067c2:	60d50f63          	beq	a0,a3,1c006de0 <_prf+0xa28>
1c0067c6:	8722                	mv	a4,s0
				while (zero.trail-- > 0) {
1c0067c8:	62e04a63          	bgtz	a4,1c006dfc <_prf+0xa44>
				clen -= zero.trail;
1c0067cc:	408a8733          	sub	a4,s5,s0
1c0067d0:	87ee                	mv	a5,s11
1c0067d2:	843e                	mv	s0,a5
1c0067d4:	00e78ab3          	add	s5,a5,a4
1c0067d8:	a599                	j	1c006e1e <_prf+0xa66>
					val = va_arg(vargs, int);
1c0067da:	00092583          	lw	a1,0(s2)
1c0067de:	00490a13          	addi	s4,s2,4
1c0067e2:	41f5da93          	srai	s5,a1,0x1f
					break;
1c0067e6:	bd41                	j	1c006676 <_prf+0x2be>
	} else if (fplus) {
1c0067e8:	47b2                	lw	a5,12(sp)
1c0067ea:	c799                	beqz	a5,1c0067f8 <_prf+0x440>
		*buf++ = '+';
1c0067ec:	02b00793          	li	a5,43
		*buf++ = ' ';
1c0067f0:	04f10223          	sb	a5,68(sp)
1c0067f4:	8656                	mv	a2,s5
1c0067f6:	bd79                	j	1c006694 <_prf+0x2dc>
	} else if (fspace) {
1c0067f8:	4742                	lw	a4,16(sp)
1c0067fa:	c701                	beqz	a4,1c006802 <_prf+0x44a>
		*buf++ = ' ';
1c0067fc:	02000793          	li	a5,32
1c006800:	bfc5                	j	1c0067f0 <_prf+0x438>
	} else if (fspace) {
1c006802:	8656                	mv	a2,s5
1c006804:	896e                	mv	s2,s11
1c006806:	bd49                	j	1c006698 <_prf+0x2e0>
				u.d = va_arg(vargs, double);
1c006808:	091d                	addi	s2,s2,7
1c00680a:	c4093933          	p.bclr	s2,s2,2,0
				double_val = u.i;
1c00680e:	00092583          	lw	a1,0(s2)
1c006812:	00492683          	lw	a3,4(s2)
	fract = (double_temp << 11) & ~HIGHBIT64;
1c006816:	800007b7          	lui	a5,0x80000
1c00681a:	0155d613          	srli	a2,a1,0x15
1c00681e:	00b69713          	slli	a4,a3,0xb
1c006822:	8f51                	or	a4,a4,a2
1c006824:	fff7c793          	not	a5,a5
1c006828:	05ae                	slli	a1,a1,0xb
1c00682a:	8f7d                	and	a4,a4,a5
				u.d = va_arg(vargs, double);
1c00682c:	00890a13          	addi	s4,s2,8
	fract = (double_temp << 11) & ~HIGHBIT64;
1c006830:	d82e                	sw	a1,48(sp)
	exp = double_temp >> 52 & 0x7ff;
1c006832:	0146d913          	srli	s2,a3,0x14
	fract = (double_temp << 11) & ~HIGHBIT64;
1c006836:	da3a                	sw	a4,52(sp)
	exp = double_temp >> 52 & 0x7ff;
1c006838:	e8b93933          	p.bclr	s2,s2,20,11
	if (sign) {
1c00683c:	0806d863          	bgez	a3,1c0068cc <_prf+0x514>
		*buf++ = '-';
1c006840:	02d00693          	li	a3,45
		*buf++ = ' ';
1c006844:	04d10223          	sb	a3,68(sp)
1c006848:	04510493          	addi	s1,sp,69
	if (exp == 0x7ff) {
1c00684c:	7ff00693          	li	a3,2047
1c006850:	0cd91363          	bne	s2,a3,1c006916 <_prf+0x55e>
		if (!fract) {
1c006854:	8f4d                	or	a4,a4,a1
1c006856:	fbfd8793          	addi	a5,s11,-65
1c00685a:	00348513          	addi	a0,s1,3
1c00685e:	eb49                	bnez	a4,1c0068f0 <_prf+0x538>
			if (isupper(c)) {
1c006860:	4765                	li	a4,25
1c006862:	06f76f63          	bltu	a4,a5,1c0068e0 <_prf+0x528>
				*buf++ = 'I';
1c006866:	6795                	lui	a5,0x5
1c006868:	e4978793          	addi	a5,a5,-439 # 4e49 <__rt_stack_size+0x4649>
1c00686c:	00f49023          	sh	a5,0(s1)
				*buf++ = 'N';
1c006870:	04600793          	li	a5,70
		return buf - start;
1c006874:	04410913          	addi	s2,sp,68
				*buf++ = 'a';
1c006878:	00f48123          	sb	a5,2(s1)
		*buf = 0;
1c00687c:	000481a3          	sb	zero,3(s1)
		return buf - start;
1c006880:	41250533          	sub	a0,a0,s2
			zero.predot = zero.postdot = zero.trail = 0;
1c006884:	4401                	li	s0,0
1c006886:	4a81                	li	s5,0
1c006888:	4681                	li	a3,0
				if (fplus || fspace || (buf[0] == '-')) {
1c00688a:	4732                	lw	a4,12(sp)
					prefix = 1;
1c00688c:	4905                	li	s2,1
				if (fplus || fspace || (buf[0] == '-')) {
1c00688e:	eb09                	bnez	a4,1c0068a0 <_prf+0x4e8>
1c006890:	47c2                	lw	a5,16(sp)
1c006892:	e799                	bnez	a5,1c0068a0 <_prf+0x4e8>
1c006894:	04414903          	lbu	s2,68(sp)
1c006898:	fd390913          	addi	s2,s2,-45
1c00689c:	00193913          	seqz	s2,s2
				if (!isdigit(buf[prefix])) {
1c0068a0:	1098                	addi	a4,sp,96
1c0068a2:	012707b3          	add	a5,a4,s2
1c0068a6:	fe47c783          	lbu	a5,-28(a5)
				clen += zero.predot + zero.postdot + zero.trail;
1c0068aa:	015684b3          	add	s1,a3,s5
1c0068ae:	94a2                	add	s1,s1,s0
1c0068b0:	fd078793          	addi	a5,a5,-48
				if (!isdigit(buf[prefix])) {
1c0068b4:	4625                	li	a2,9
				clen += zero.predot + zero.postdot + zero.trail;
1c0068b6:	00a48db3          	add	s11,s1,a0
				if (!isdigit(buf[prefix])) {
1c0068ba:	46f66e63          	bltu	a2,a5,1c006d36 <_prf+0x97e>
			} else if (fzero) {
1c0068be:	47f2                	lw	a5,28(sp)
1c0068c0:	46078b63          	beqz	a5,1c006d36 <_prf+0x97e>
				zero_head = width - clen;
1c0068c4:	41bc8d33          	sub	s10,s9,s11
1c0068c8:	00dc                	addi	a5,sp,68
1c0068ca:	bd81                	j	1c00671a <_prf+0x362>
	} else if (fplus) {
1c0068cc:	47b2                	lw	a5,12(sp)
		*buf++ = '+';
1c0068ce:	02b00693          	li	a3,43
	} else if (fplus) {
1c0068d2:	fbad                	bnez	a5,1c006844 <_prf+0x48c>
	} else if (fspace) {
1c0068d4:	47c2                	lw	a5,16(sp)
1c0068d6:	00c4                	addi	s1,sp,68
1c0068d8:	dbb5                	beqz	a5,1c00684c <_prf+0x494>
		*buf++ = ' ';
1c0068da:	02000693          	li	a3,32
1c0068de:	b79d                	j	1c006844 <_prf+0x48c>
				*buf++ = 'i';
1c0068e0:	679d                	lui	a5,0x7
1c0068e2:	e6978793          	addi	a5,a5,-407 # 6e69 <__rt_stack_size+0x6669>
1c0068e6:	00f49023          	sh	a5,0(s1)
				*buf++ = 'n';
1c0068ea:	06600793          	li	a5,102
1c0068ee:	b759                	j	1c006874 <_prf+0x4bc>
			if (isupper(c)) {
1c0068f0:	4765                	li	a4,25
1c0068f2:	00f76a63          	bltu	a4,a5,1c006906 <_prf+0x54e>
				*buf++ = 'N';
1c0068f6:	6791                	lui	a5,0x4
1c0068f8:	14e78793          	addi	a5,a5,334 # 414e <__rt_stack_size+0x394e>
1c0068fc:	00f49023          	sh	a5,0(s1)
				*buf++ = 'A';
1c006900:	04e00793          	li	a5,78
1c006904:	bf85                	j	1c006874 <_prf+0x4bc>
				*buf++ = 'n';
1c006906:	6799                	lui	a5,0x6
1c006908:	16e78793          	addi	a5,a5,366 # 616e <__rt_stack_size+0x596e>
1c00690c:	00f49023          	sh	a5,0(s1)
				*buf++ = 'a';
1c006910:	06e00793          	li	a5,110
1c006914:	b785                	j	1c006874 <_prf+0x4bc>
	if (c == 'F') {
1c006916:	04600693          	li	a3,70
1c00691a:	00dd9463          	bne	s11,a3,1c006922 <_prf+0x56a>
		c = 'f';
1c00691e:	06600d93          	li	s11,102
	if ((exp | fract) != 0) {
1c006922:	41f95613          	srai	a2,s2,0x1f
1c006926:	00b966b3          	or	a3,s2,a1
1c00692a:	8e59                	or	a2,a2,a4
1c00692c:	8ed1                	or	a3,a3,a2
1c00692e:	1c068263          	beqz	a3,1c006af2 <_prf+0x73a>
		if (exp == 0) {
1c006932:	10090d63          	beqz	s2,1c006a4c <_prf+0x694>
		fract |= HIGHBIT64;
1c006936:	5752                	lw	a4,52(sp)
1c006938:	800007b7          	lui	a5,0x80000
		exp -= (1023 - 1);	/* +1 since .1 vs 1. */
1c00693c:	c0290913          	addi	s2,s2,-1022
		fract |= HIGHBIT64;
1c006940:	8f5d                	or	a4,a4,a5
1c006942:	da3a                	sw	a4,52(sp)
1c006944:	4d01                	li	s10,0
	while (exp <= -3) {
1c006946:	5779                	li	a4,-2
1c006948:	10e94f63          	blt	s2,a4,1c006a66 <_prf+0x6ae>
	while (exp > 0) {
1c00694c:	17204663          	bgtz	s2,1c006ab8 <_prf+0x700>
		_rlrshift(&fract);
1c006950:	1808                	addi	a0,sp,48
		exp++;
1c006952:	0905                	addi	s2,s2,1
		_rlrshift(&fract);
1c006954:	9cdff0ef          	jal	ra,1c006320 <_rlrshift>
	while (exp < (0 + 4)) {
1c006958:	fe493ce3          	p.bneimm	s2,4,1c006950 <_prf+0x598>
	if (precision < 0) {
1c00695c:	00045363          	bgez	s0,1c006962 <_prf+0x5aa>
		precision = 6;		/* Default precision if none given */
1c006960:	4419                	li	s0,6
	if ((c == 'g') || (c == 'G')) {
1c006962:	0dfdf713          	andi	a4,s11,223
1c006966:	04700693          	li	a3,71
	prune_zero = false;		/* Assume trailing 0's allowed     */
1c00696a:	ca02                	sw	zero,20(sp)
	if ((c == 'g') || (c == 'G')) {
1c00696c:	02d71563          	bne	a4,a3,1c006996 <_prf+0x5de>
		if (decexp < (-4 + 1) || decexp > precision) {
1c006970:	5775                	li	a4,-3
1c006972:	00ed4463          	blt	s10,a4,1c00697a <_prf+0x5c2>
1c006976:	19a45163          	ble	s10,s0,1c006af8 <_prf+0x740>
			c += 'e' - 'g';
1c00697a:	ffed8793          	addi	a5,s11,-2
1c00697e:	0ff7fd93          	andi	s11,a5,255
			if (precision > 0) {
1c006982:	4c040e63          	beqz	s0,1c006e5e <_prf+0xaa6>
				precision--;
1c006986:	147d                	addi	s0,s0,-1
		if (!falt && (precision > 0)) {
1c006988:	4c0a9b63          	bnez	s5,1c006e5e <_prf+0xaa6>
1c00698c:	00802933          	sgtz	s2,s0
1c006990:	0ff97913          	andi	s2,s2,255
1c006994:	ca4a                	sw	s2,20(sp)
	if (c == 'f') {
1c006996:	06600713          	li	a4,102
1c00699a:	4ced9363          	bne	s11,a4,1c006e60 <_prf+0xaa8>
		exp = precision + decexp;
1c00699e:	008d0733          	add	a4,s10,s0
		if (exp < 0) {
1c0069a2:	06600d93          	li	s11,102
1c0069a6:	4a075f63          	bgez	a4,1c006e64 <_prf+0xaac>
	digit_count = 16;
1c0069aa:	4741                	li	a4,16
1c0069ac:	d63a                	sw	a4,44(sp)
			exp = 0;
1c0069ae:	4901                	li	s2,0
	ltemp = 0x0800000000000000;
1c0069b0:	4601                	li	a2,0
1c0069b2:	080006b7          	lui	a3,0x8000
1c0069b6:	dc32                	sw	a2,56(sp)
1c0069b8:	de36                	sw	a3,60(sp)
	while (exp--) {
1c0069ba:	197d                	addi	s2,s2,-1
1c0069bc:	15f93563          	p.bneimm	s2,-1,1c006b06 <_prf+0x74e>
	fract += ltemp;
1c0069c0:	5742                	lw	a4,48(sp)
1c0069c2:	56e2                	lw	a3,56(sp)
1c0069c4:	5652                	lw	a2,52(sp)
1c0069c6:	55f2                	lw	a1,60(sp)
1c0069c8:	96ba                	add	a3,a3,a4
1c0069ca:	00e6b733          	sltu	a4,a3,a4
1c0069ce:	962e                	add	a2,a2,a1
1c0069d0:	9732                	add	a4,a4,a2
1c0069d2:	da3a                	sw	a4,52(sp)
1c0069d4:	d836                	sw	a3,48(sp)
	if ((fract >> 32) & 0xF0000000) {
1c0069d6:	f6073733          	p.bclr	a4,a4,27,0
1c0069da:	cb01                	beqz	a4,1c0069ea <_prf+0x632>
		_ldiv5(&fract);
1c0069dc:	1808                	addi	a0,sp,48
1c0069de:	963ff0ef          	jal	ra,1c006340 <_ldiv5>
		_rlrshift(&fract);
1c0069e2:	1808                	addi	a0,sp,48
1c0069e4:	93dff0ef          	jal	ra,1c006320 <_rlrshift>
		decexp++;
1c0069e8:	0d05                	addi	s10,s10,1
	if (c == 'f') {
1c0069ea:	06600713          	li	a4,102
1c0069ee:	16ed9163          	bne	s11,a4,1c006b50 <_prf+0x798>
		if (decexp > 0) {
1c0069f2:	8926                	mv	s2,s1
1c0069f4:	13a04963          	bgtz	s10,1c006b26 <_prf+0x76e>
			*buf++ = '0';
1c0069f8:	03000713          	li	a4,48
1c0069fc:	00e48023          	sb	a4,0(s1)
1c006a00:	00148913          	addi	s2,s1,1
			zero.predot = zero.postdot = zero.trail = 0;
1c006a04:	4681                	li	a3,0
		if (falt || (precision > 0)) {
1c006a06:	120a8763          	beqz	s5,1c006b34 <_prf+0x77c>
			*buf++ = '.';
1c006a0a:	02e00593          	li	a1,46
1c006a0e:	00b90023          	sb	a1,0(s2)
1c006a12:	00190713          	addi	a4,s2,1
		if (decexp < 0 && precision > 0) {
1c006a16:	440d0263          	beqz	s10,1c006e5a <_prf+0xaa2>
1c006a1a:	12805863          	blez	s0,1c006b4a <_prf+0x792>
			zp->postdot = -decexp;
1c006a1e:	41a00ab3          	neg	s5,s10
1c006a22:	048acab3          	p.min	s5,s5,s0
			precision -= zp->postdot;
1c006a26:	41540433          	sub	s0,s0,s5
			zero.predot = zero.postdot = zero.trail = 0;
1c006a2a:	893a                	mv	s2,a4
		while (precision > 0 && digit_count > 0) {
1c006a2c:	10805763          	blez	s0,1c006b3a <_prf+0x782>
1c006a30:	5732                	lw	a4,44(sp)
1c006a32:	10e05463          	blez	a4,1c006b3a <_prf+0x782>
			*buf++ = _get_digit(&fract, &digit_count);
1c006a36:	106c                	addi	a1,sp,44
1c006a38:	1808                	addi	a0,sp,48
1c006a3a:	c036                	sw	a3,0(sp)
1c006a3c:	949ff0ef          	jal	ra,1c006384 <_get_digit>
1c006a40:	00a900ab          	p.sb	a0,1(s2!)
			precision--;
1c006a44:	147d                	addi	s0,s0,-1
1c006a46:	4682                	lw	a3,0(sp)
1c006a48:	b7d5                	j	1c006a2c <_prf+0x674>
				exp--;
1c006a4a:	197d                	addi	s2,s2,-1
			while (((fract <<= 1) & HIGHBIT64) == 0) {
1c006a4c:	01f5d693          	srli	a3,a1,0x1f
1c006a50:	0706                	slli	a4,a4,0x1
1c006a52:	8f55                	or	a4,a4,a3
1c006a54:	0586                	slli	a1,a1,0x1
1c006a56:	fe075ae3          	bgez	a4,1c006a4a <_prf+0x692>
1c006a5a:	d82e                	sw	a1,48(sp)
1c006a5c:	da3a                	sw	a4,52(sp)
1c006a5e:	bde1                	j	1c006936 <_prf+0x57e>
			_rlrshift(&fract);
1c006a60:	1808                	addi	a0,sp,48
1c006a62:	8bfff0ef          	jal	ra,1c006320 <_rlrshift>
		while ((fract >> 32) >= (MAXFP1 / 5)) {
1c006a66:	55d2                	lw	a1,52(sp)
1c006a68:	33333737          	lui	a4,0x33333
1c006a6c:	33270713          	addi	a4,a4,818 # 33333332 <__l2_end+0x17322ba2>
1c006a70:	5642                	lw	a2,48(sp)
1c006a72:	0905                	addi	s2,s2,1
1c006a74:	feb766e3          	bltu	a4,a1,1c006a60 <_prf+0x6a8>
		fract *= 5U;
1c006a78:	4695                	li	a3,5
1c006a7a:	02c6b733          	mulhu	a4,a3,a2
		decexp--;
1c006a7e:	1d7d                	addi	s10,s10,-1
		fract *= 5U;
1c006a80:	02c68633          	mul	a2,a3,a2
1c006a84:	42b68733          	p.mac	a4,a3,a1
1c006a88:	d832                	sw	a2,48(sp)
		decexp--;
1c006a8a:	4681                	li	a3,0
		fract *= 5U;
1c006a8c:	da3a                	sw	a4,52(sp)
		while ((fract >> 32) <= (MAXFP1 / 2)) {
1c006a8e:	800007b7          	lui	a5,0x80000
1c006a92:	fff7c793          	not	a5,a5
1c006a96:	00e7f763          	bleu	a4,a5,1c006aa4 <_prf+0x6ec>
1c006a9a:	ea0686e3          	beqz	a3,1c006946 <_prf+0x58e>
1c006a9e:	d832                	sw	a2,48(sp)
1c006aa0:	da3a                	sw	a4,52(sp)
1c006aa2:	b555                	j	1c006946 <_prf+0x58e>
			fract <<= 1;
1c006aa4:	01f65593          	srli	a1,a2,0x1f
1c006aa8:	00171693          	slli	a3,a4,0x1
1c006aac:	00d5e733          	or	a4,a1,a3
1c006ab0:	0606                	slli	a2,a2,0x1
			exp--;
1c006ab2:	197d                	addi	s2,s2,-1
1c006ab4:	4685                	li	a3,1
1c006ab6:	bfe1                	j	1c006a8e <_prf+0x6d6>
		_ldiv5(&fract);
1c006ab8:	1808                	addi	a0,sp,48
1c006aba:	887ff0ef          	jal	ra,1c006340 <_ldiv5>
1c006abe:	5642                	lw	a2,48(sp)
1c006ac0:	5752                	lw	a4,52(sp)
		exp--;
1c006ac2:	197d                	addi	s2,s2,-1
		decexp++;
1c006ac4:	0d05                	addi	s10,s10,1
1c006ac6:	4681                	li	a3,0
		while ((fract >> 32) <= (MAXFP1 / 2)) {
1c006ac8:	800007b7          	lui	a5,0x80000
1c006acc:	fff7c793          	not	a5,a5
1c006ad0:	00e7f763          	bleu	a4,a5,1c006ade <_prf+0x726>
1c006ad4:	e6068ce3          	beqz	a3,1c00694c <_prf+0x594>
1c006ad8:	d832                	sw	a2,48(sp)
1c006ada:	da3a                	sw	a4,52(sp)
1c006adc:	bd85                	j	1c00694c <_prf+0x594>
			fract <<= 1;
1c006ade:	01f65593          	srli	a1,a2,0x1f
1c006ae2:	00171693          	slli	a3,a4,0x1
1c006ae6:	00d5e733          	or	a4,a1,a3
1c006aea:	0606                	slli	a2,a2,0x1
			exp--;
1c006aec:	197d                	addi	s2,s2,-1
1c006aee:	4685                	li	a3,1
1c006af0:	bfe1                	j	1c006ac8 <_prf+0x710>
	if ((exp | fract) != 0) {
1c006af2:	4d01                	li	s10,0
1c006af4:	4901                	li	s2,0
1c006af6:	bda9                	j	1c006950 <_prf+0x598>
			precision -= decexp;
1c006af8:	41a40433          	sub	s0,s0,s10
		if (!falt && (precision > 0)) {
1c006afc:	ea0a91e3          	bnez	s5,1c00699e <_prf+0x5e6>
			c = 'f';
1c006b00:	06600d93          	li	s11,102
1c006b04:	b561                	j	1c00698c <_prf+0x5d4>
		_ldiv5(&ltemp);
1c006b06:	1828                	addi	a0,sp,56
1c006b08:	839ff0ef          	jal	ra,1c006340 <_ldiv5>
		_rlrshift(&ltemp);
1c006b0c:	1828                	addi	a0,sp,56
1c006b0e:	813ff0ef          	jal	ra,1c006320 <_rlrshift>
1c006b12:	b565                	j	1c0069ba <_prf+0x602>
				*buf++ = _get_digit(&fract, &digit_count);
1c006b14:	106c                	addi	a1,sp,44
1c006b16:	1808                	addi	a0,sp,48
1c006b18:	86dff0ef          	jal	ra,1c006384 <_get_digit>
1c006b1c:	00a900ab          	p.sb	a0,1(s2!)
				decexp--;
1c006b20:	1d7d                	addi	s10,s10,-1
			while (decexp > 0 && digit_count > 0) {
1c006b22:	000d0563          	beqz	s10,1c006b2c <_prf+0x774>
1c006b26:	5732                	lw	a4,44(sp)
1c006b28:	fee046e3          	bgtz	a4,1c006b14 <_prf+0x75c>
		if (falt || (precision > 0)) {
1c006b2c:	300a9f63          	bnez	s5,1c006e4a <_prf+0xa92>
			zp->predot = decexp;
1c006b30:	86ea                	mv	a3,s10
			decexp = 0;
1c006b32:	4d01                	li	s10,0
			zero.predot = zero.postdot = zero.trail = 0;
1c006b34:	4a81                	li	s5,0
		if (falt || (precision > 0)) {
1c006b36:	ec804ae3          	bgtz	s0,1c006a0a <_prf+0x652>
	if (prune_zero) {
1c006b3a:	4752                	lw	a4,20(sp)
1c006b3c:	eb31                	bnez	a4,1c006b90 <_prf+0x7d8>
	return buf - start;
1c006b3e:	00c8                	addi	a0,sp,68
	*buf = 0;
1c006b40:	00090023          	sb	zero,0(s2)
	return buf - start;
1c006b44:	40a90533          	sub	a0,s2,a0
1c006b48:	b389                	j	1c00688a <_prf+0x4d2>
			*buf++ = '.';
1c006b4a:	893a                	mv	s2,a4
			zero.predot = zero.postdot = zero.trail = 0;
1c006b4c:	4a81                	li	s5,0
1c006b4e:	b7f5                	j	1c006b3a <_prf+0x782>
		*buf = _get_digit(&fract, &digit_count);
1c006b50:	106c                	addi	a1,sp,44
1c006b52:	1808                	addi	a0,sp,48
1c006b54:	831ff0ef          	jal	ra,1c006384 <_get_digit>
1c006b58:	00a48023          	sb	a0,0(s1)
		if (*buf++ != '0') {
1c006b5c:	03000713          	li	a4,48
1c006b60:	00e50363          	beq	a0,a4,1c006b66 <_prf+0x7ae>
			decexp--;
1c006b64:	1d7d                	addi	s10,s10,-1
		if (falt || (precision > 0)) {
1c006b66:	000a9663          	bnez	s5,1c006b72 <_prf+0x7ba>
		if (*buf++ != '0') {
1c006b6a:	00148913          	addi	s2,s1,1
		if (falt || (precision > 0)) {
1c006b6e:	00805d63          	blez	s0,1c006b88 <_prf+0x7d0>
			*buf++ = '.';
1c006b72:	02e00713          	li	a4,46
1c006b76:	00248913          	addi	s2,s1,2
1c006b7a:	00e480a3          	sb	a4,1(s1)
		while (precision > 0 && digit_count > 0) {
1c006b7e:	00805563          	blez	s0,1c006b88 <_prf+0x7d0>
1c006b82:	5732                	lw	a4,44(sp)
1c006b84:	08e04663          	bgtz	a4,1c006c10 <_prf+0x858>
	if (prune_zero) {
1c006b88:	47d2                	lw	a5,20(sp)
			zero.predot = zero.postdot = zero.trail = 0;
1c006b8a:	4a81                	li	s5,0
1c006b8c:	4681                	li	a3,0
	if (prune_zero) {
1c006b8e:	cf99                	beqz	a5,1c006bac <_prf+0x7f4>
		while (*--buf == '0')
1c006b90:	03000513          	li	a0,48
1c006b94:	fff90713          	addi	a4,s2,-1
1c006b98:	00074583          	lbu	a1,0(a4)
1c006b9c:	08a58263          	beq	a1,a0,1c006c20 <_prf+0x868>
		if (*buf != '.') {
1c006ba0:	02e00513          	li	a0,46
		zp->trail = 0;
1c006ba4:	4401                	li	s0,0
		if (*buf != '.') {
1c006ba6:	00a59363          	bne	a1,a0,1c006bac <_prf+0x7f4>
		while (*--buf == '0')
1c006baa:	893a                	mv	s2,a4
	if ((c == 'e') || (c == 'E')) {
1c006bac:	0dfdf713          	andi	a4,s11,223
1c006bb0:	04500593          	li	a1,69
1c006bb4:	f8b715e3          	bne	a4,a1,1c006b3e <_prf+0x786>
		*buf++ = c;
1c006bb8:	85ca                	mv	a1,s2
1c006bba:	01b5812b          	p.sb	s11,2(a1!)
			*buf++ = '+';
1c006bbe:	02b00793          	li	a5,43
		if (decexp < 0) {
1c006bc2:	000d5663          	bgez	s10,1c006bce <_prf+0x816>
			decexp = -decexp;
1c006bc6:	41a00d33          	neg	s10,s10
			*buf++ = '-';
1c006bca:	02d00793          	li	a5,45
			*buf++ = '+';
1c006bce:	00f900a3          	sb	a5,1(s2)
		if (decexp >= 100) {
1c006bd2:	06300793          	li	a5,99
1c006bd6:	01a7de63          	ble	s10,a5,1c006bf2 <_prf+0x83a>
			*buf++ = (decexp / 100) + '0';
1c006bda:	06400713          	li	a4,100
1c006bde:	02ed47b3          	div	a5,s10,a4
1c006be2:	00390593          	addi	a1,s2,3
			decexp %= 100;
1c006be6:	02ed6d33          	rem	s10,s10,a4
			*buf++ = (decexp / 100) + '0';
1c006bea:	03078793          	addi	a5,a5,48 # 80000030 <pulp__FC+0x80000031>
1c006bee:	00f90123          	sb	a5,2(s2)
		*buf++ = (decexp / 10) + '0';
1c006bf2:	47a9                	li	a5,10
1c006bf4:	892e                	mv	s2,a1
1c006bf6:	02fd4733          	div	a4,s10,a5
		decexp %= 10;
1c006bfa:	02fd68b3          	rem	a7,s10,a5
		*buf++ = (decexp / 10) + '0';
1c006bfe:	03070713          	addi	a4,a4,48
1c006c02:	00e9012b          	p.sb	a4,2(s2!)
		*buf++ = decexp + '0';
1c006c06:	03088893          	addi	a7,a7,48
1c006c0a:	011580a3          	sb	a7,1(a1)
1c006c0e:	bf05                	j	1c006b3e <_prf+0x786>
			*buf++ = _get_digit(&fract, &digit_count);
1c006c10:	106c                	addi	a1,sp,44
1c006c12:	1808                	addi	a0,sp,48
1c006c14:	f70ff0ef          	jal	ra,1c006384 <_get_digit>
1c006c18:	00a900ab          	p.sb	a0,1(s2!)
			precision--;
1c006c1c:	147d                	addi	s0,s0,-1
1c006c1e:	b785                	j	1c006b7e <_prf+0x7c6>
		while (*--buf == '0')
1c006c20:	893a                	mv	s2,a4
1c006c22:	bf8d                	j	1c006b94 <_prf+0x7dc>
1c006c24:	8a4a                	mv	s4,s2
				switch (i) {
1c006c26:	04c00693          	li	a3,76
1c006c2a:	004a278b          	p.lw	a5,4(s4!)
1c006c2e:	02d48a63          	beq	s1,a3,1c006c62 <_prf+0x8aa>
1c006c32:	0096c963          	blt	a3,s1,1c006c44 <_prf+0x88c>
1c006c36:	04800693          	li	a3,72
1c006c3a:	02d48063          	beq	s1,a3,1c006c5a <_prf+0x8a2>
					*va_arg(vargs, int *) = count;
1c006c3e:	0137a023          	sw	s3,0(a5)
					break;
1c006c42:	a801                	j	1c006c52 <_prf+0x89a>
				switch (i) {
1c006c44:	06800693          	li	a3,104
1c006c48:	fed49be3          	bne	s1,a3,1c006c3e <_prf+0x886>
					*va_arg(vargs, short *) = count;
1c006c4c:	874e                	mv	a4,s3
1c006c4e:	00e79023          	sh	a4,0(a5)
				continue;
1c006c52:	8952                	mv	s2,s4
1c006c54:	8662                	mv	a2,s8
1c006c56:	f86ff06f          	j	1c0063dc <_prf+0x24>
					*va_arg(vargs, char *) = count;
1c006c5a:	874e                	mv	a4,s3
1c006c5c:	00e78023          	sb	a4,0(a5)
					break;
1c006c60:	bfcd                	j	1c006c52 <_prf+0x89a>
					*va_arg(vargs, long long *) = count;
1c006c62:	41f9d713          	srai	a4,s3,0x1f
1c006c66:	0137a023          	sw	s3,0(a5)
1c006c6a:	c3d8                	sw	a4,4(a5)
					break;
1c006c6c:	b7dd                	j	1c006c52 <_prf+0x89a>
				clen = _to_hex(buf, val, true, 'x');
1c006c6e:	00092583          	lw	a1,0(s2)
		*buf++ = '0';
1c006c72:	77e1                	lui	a5,0xffff8
1c006c74:	8307c793          	xori	a5,a5,-2000
	len = _to_x(buf, value, 16);
1c006c78:	46c1                	li	a3,16
1c006c7a:	4601                	li	a2,0
1c006c7c:	04610513          	addi	a0,sp,70
		*buf++ = '0';
1c006c80:	04f11223          	sh	a5,68(sp)
	len = _to_x(buf, value, 16);
1c006c84:	e0aff0ef          	jal	ra,1c00628e <_to_x>
				val = (uintptr_t) va_arg(vargs, void *);
1c006c88:	00490a13          	addi	s4,s2,4
	return len + (buf - buf0);
1c006c8c:	00250d93          	addi	s11,a0,2
				prefix = 2;
1c006c90:	4909                	li	s2,2
				break;
1c006c92:	b40d                	j	1c0066b4 <_prf+0x2fc>
					if (cptr[clen] == '\0') {
1c006c94:	0016c60b          	p.lbu	a2,1(a3!) # 8000001 <__L2+0x7f80001>
1c006c98:	a4060ee3          	beqz	a2,1c0066f4 <_prf+0x33c>
				for (clen = 0; clen < precision; clen++) {
1c006c9c:	0d85                	addi	s11,s11,1
1c006c9e:	bc89                	j	1c0066f0 <_prf+0x338>
					val = va_arg(vargs, unsigned int);
1c006ca0:	00490a13          	addi	s4,s2,4
1c006ca4:	00092583          	lw	a1,0(s2)
1c006ca8:	4601                	li	a2,0
					break;
1c006caa:	ba99                	j	1c006600 <_prf+0x248>
	if (alt_form) {
1c006cac:	8526                	mv	a0,s1
	return (buf - buf0) + _to_x(buf, value, 8);
1c006cae:	46a1                	li	a3,8
1c006cb0:	409504b3          	sub	s1,a0,s1
1c006cb4:	ddaff0ef          	jal	ra,1c00628e <_to_x>
1c006cb8:	00a48db3          	add	s11,s1,a0
			prefix = 0;
1c006cbc:	4901                	li	s2,0
1c006cbe:	badd                	j	1c0066b4 <_prf+0x2fc>
				} else if (c == 'u') {
1c006cc0:	07500713          	li	a4,117
1c006cc4:	00ed9863          	bne	s11,a4,1c006cd4 <_prf+0x91c>
	return _to_x(buf, value, 10);
1c006cc8:	46a9                	li	a3,10
1c006cca:	8526                	mv	a0,s1
1c006ccc:	dc2ff0ef          	jal	ra,1c00628e <_to_x>
1c006cd0:	8daa                	mv	s11,a0
1c006cd2:	b7ed                	j	1c006cbc <_prf+0x904>
	if (alt_form) {
1c006cd4:	8d26                	mv	s10,s1
1c006cd6:	000a8963          	beqz	s5,1c006ce8 <_prf+0x930>
		*buf++ = '0';
1c006cda:	7761                	lui	a4,0xffff8
1c006cdc:	83074713          	xori	a4,a4,-2000
1c006ce0:	04e11223          	sh	a4,68(sp)
		*buf++ = 'x';
1c006ce4:	04610d13          	addi	s10,sp,70
	len = _to_x(buf, value, 16);
1c006ce8:	46c1                	li	a3,16
1c006cea:	856a                	mv	a0,s10
1c006cec:	da2ff0ef          	jal	ra,1c00628e <_to_x>
	if (prefix == 'X') {
1c006cf0:	05800713          	li	a4,88
1c006cf4:	02ed9263          	bne	s11,a4,1c006d18 <_prf+0x960>
1c006cf8:	87a6                	mv	a5,s1
		if (*buf >= 'a' && *buf <= 'z') {
1c006cfa:	45e5                	li	a1,25
1c006cfc:	0017c68b          	p.lbu	a3,1(a5!) # ffff8001 <pulp__FC+0xffff8002>
1c006d00:	f9f68613          	addi	a2,a3,-97
1c006d04:	0ff67613          	andi	a2,a2,255
1c006d08:	00c5e563          	bltu	a1,a2,1c006d12 <_prf+0x95a>
			*buf += 'A' - 'a';
1c006d0c:	1681                	addi	a3,a3,-32
1c006d0e:	fed78fa3          	sb	a3,-1(a5)
	} while (*buf++);
1c006d12:	fff7c703          	lbu	a4,-1(a5)
1c006d16:	f37d                	bnez	a4,1c006cfc <_prf+0x944>
	return len + (buf - buf0);
1c006d18:	409d0733          	sub	a4,s10,s1
1c006d1c:	00a70db3          	add	s11,a4,a0
			prefix = 0;
1c006d20:	001a9913          	slli	s2,s5,0x1
1c006d24:	ba41                	j	1c0066b4 <_prf+0x2fc>
				PUTC('%');
1c006d26:	85de                	mv	a1,s7
1c006d28:	02500513          	li	a0,37
1c006d2c:	ec4ff06f          	j	1c0063f0 <_prf+0x38>
				count++;
1c006d30:	0985                	addi	s3,s3,1
				continue;
1c006d32:	8a4a                	mv	s4,s2
1c006d34:	bf39                	j	1c006c52 <_prf+0x89a>
1c006d36:	00dc                	addi	a5,sp,68
				zero_head = 0;
1c006d38:	4d01                	li	s10,0
1c006d3a:	b2d5                	j	1c00671e <_prf+0x366>
					PUTC(' ');
1c006d3c:	85de                	mv	a1,s7
1c006d3e:	02000513          	li	a0,32
1c006d42:	c036                	sw	a3,0(sp)
1c006d44:	c43e                	sw	a5,8(sp)
1c006d46:	9b02                	jalr	s6
1c006d48:	4682                	lw	a3,0(sp)
1c006d4a:	47a2                	lw	a5,8(sp)
1c006d4c:	ebf52563          	p.beqimm	a0,-1,1c0063f6 <_prf+0x3e>
				while (width-- > 0) {
1c006d50:	14fd                	addi	s1,s1,-1
1c006d52:	fff4b5e3          	p.bneimm	s1,-1,1c006d3c <_prf+0x984>
				count += width;
1c006d56:	99e6                	add	s3,s3,s9
				while (width-- > 0) {
1c006d58:	5cfd                	li	s9,-1
1c006d5a:	bad9                	j	1c006730 <_prf+0x378>
				PUTC(*cptr++);
1c006d5c:	0017c50b          	p.lbu	a0,1(a5!)
1c006d60:	85de                	mv	a1,s7
1c006d62:	c036                	sw	a3,0(sp)
1c006d64:	c43e                	sw	a5,8(sp)
1c006d66:	9b02                	jalr	s6
1c006d68:	4682                	lw	a3,0(sp)
1c006d6a:	47a2                	lw	a5,8(sp)
1c006d6c:	9df534e3          	p.bneimm	a0,-1,1c006734 <_prf+0x37c>
1c006d70:	e86ff06f          	j	1c0063f6 <_prf+0x3e>
				PUTC('0');
1c006d74:	85de                	mv	a1,s7
1c006d76:	03000513          	li	a0,48
1c006d7a:	c036                	sw	a3,0(sp)
1c006d7c:	c43e                	sw	a5,8(sp)
1c006d7e:	9b02                	jalr	s6
1c006d80:	4682                	lw	a3,0(sp)
1c006d82:	47a2                	lw	a5,8(sp)
1c006d84:	9bf53be3          	p.bneimm	a0,-1,1c00673a <_prf+0x382>
1c006d88:	e6eff06f          	j	1c0063f6 <_prf+0x3e>
					PUTC(c);
1c006d8c:	85de                	mv	a1,s7
1c006d8e:	c232                	sw	a2,4(sp)
1c006d90:	c036                	sw	a3,0(sp)
1c006d92:	c442                	sw	a6,8(sp)
1c006d94:	9b02                	jalr	s6
1c006d96:	4612                	lw	a2,4(sp)
1c006d98:	4682                	lw	a3,0(sp)
1c006d9a:	4822                	lw	a6,8(sp)
1c006d9c:	e5f52d63          	p.beqimm	a0,-1,1c0063f6 <_prf+0x3e>
					c = *++cptr;
1c006da0:	0d85                	addi	s11,s11,1
1c006da2:	000dc503          	lbu	a0,0(s11)
1c006da6:	b27d                	j	1c006754 <_prf+0x39c>
					PUTC('0');
1c006da8:	85de                	mv	a1,s7
1c006daa:	03000513          	li	a0,48
1c006dae:	c232                	sw	a2,4(sp)
1c006db0:	c036                	sw	a3,0(sp)
1c006db2:	c43a                	sw	a4,8(sp)
1c006db4:	9b02                	jalr	s6
1c006db6:	4612                	lw	a2,4(sp)
1c006db8:	4682                	lw	a3,0(sp)
1c006dba:	4722                	lw	a4,8(sp)
1c006dbc:	167d                	addi	a2,a2,-1
1c006dbe:	9bf532e3          	p.bneimm	a0,-1,1c006762 <_prf+0x3aa>
1c006dc2:	e34ff06f          	j	1c0063f6 <_prf+0x3e>
					PUTC('0');
1c006dc6:	85de                	mv	a1,s7
1c006dc8:	03000513          	li	a0,48
1c006dcc:	c036                	sw	a3,0(sp)
1c006dce:	c43a                	sw	a4,8(sp)
1c006dd0:	9b02                	jalr	s6
1c006dd2:	4682                	lw	a3,0(sp)
1c006dd4:	4722                	lw	a4,8(sp)
1c006dd6:	16fd                	addi	a3,a3,-1
1c006dd8:	9df532e3          	p.bneimm	a0,-1,1c00679c <_prf+0x3e4>
1c006ddc:	e1aff06f          	j	1c0063f6 <_prf+0x3e>
					PUTC(c);
1c006de0:	85de                	mv	a1,s7
1c006de2:	c232                	sw	a2,4(sp)
1c006de4:	c036                	sw	a3,0(sp)
1c006de6:	c43a                	sw	a4,8(sp)
1c006de8:	9b02                	jalr	s6
1c006dea:	4612                	lw	a2,4(sp)
1c006dec:	4682                	lw	a3,0(sp)
1c006dee:	4722                	lw	a4,8(sp)
1c006df0:	e1f52363          	p.beqimm	a0,-1,1c0063f6 <_prf+0x3e>
					c = *++cptr;
1c006df4:	0d85                	addi	s11,s11,1
1c006df6:	000dc503          	lbu	a0,0(s11)
1c006dfa:	ba75                	j	1c0067b6 <_prf+0x3fe>
					PUTC('0');
1c006dfc:	85de                	mv	a1,s7
1c006dfe:	03000513          	li	a0,48
1c006e02:	c43a                	sw	a4,8(sp)
1c006e04:	9b02                	jalr	s6
1c006e06:	4722                	lw	a4,8(sp)
1c006e08:	177d                	addi	a4,a4,-1
1c006e0a:	9bf53fe3          	p.bneimm	a0,-1,1c0067c8 <_prf+0x410>
1c006e0e:	de8ff06f          	j	1c0063f6 <_prf+0x3e>
				PUTC(*cptr++);
1c006e12:	0014450b          	p.lbu	a0,1(s0!)
1c006e16:	85de                	mv	a1,s7
1c006e18:	9b02                	jalr	s6
1c006e1a:	ddf52e63          	p.beqimm	a0,-1,1c0063f6 <_prf+0x3e>
1c006e1e:	408a87b3          	sub	a5,s5,s0
			while (clen-- > 0) {
1c006e22:	fef048e3          	bgtz	a5,1c006e12 <_prf+0xa5a>
			count += prefix;
1c006e26:	994e                	add	s2,s2,s3
			count += zero_head;
1c006e28:	012d09b3          	add	s3,s10,s2
			count += clen;
1c006e2c:	99a6                	add	s3,s3,s1
			if (width > 0) {
1c006e2e:	e39052e3          	blez	s9,1c006c52 <_prf+0x89a>
				count += width;
1c006e32:	99e6                	add	s3,s3,s9
				while (width-- > 0) {
1c006e34:	1cfd                	addi	s9,s9,-1
1c006e36:	e1fcaee3          	p.beqimm	s9,-1,1c006c52 <_prf+0x89a>
					PUTC(' ');
1c006e3a:	85de                	mv	a1,s7
1c006e3c:	02000513          	li	a0,32
1c006e40:	9b02                	jalr	s6
1c006e42:	fff539e3          	p.bneimm	a0,-1,1c006e34 <_prf+0xa7c>
1c006e46:	db0ff06f          	j	1c0063f6 <_prf+0x3e>
			*buf++ = '.';
1c006e4a:	02e00693          	li	a3,46
1c006e4e:	00d90023          	sb	a3,0(s2)
1c006e52:	00190713          	addi	a4,s2,1
			zp->predot = decexp;
1c006e56:	86ea                	mv	a3,s10
			decexp = 0;
1c006e58:	4d01                	li	s10,0
			zero.predot = zero.postdot = zero.trail = 0;
1c006e5a:	4a81                	li	s5,0
1c006e5c:	b6f9                	j	1c006a2a <_prf+0x672>
	prune_zero = false;		/* Assume trailing 0's allowed     */
1c006e5e:	ca02                	sw	zero,20(sp)
		exp = precision + 1;
1c006e60:	00140713          	addi	a4,s0,1
	digit_count = 16;
1c006e64:	46c1                	li	a3,16
1c006e66:	d636                	sw	a3,44(sp)
1c006e68:	04d74933          	p.min	s2,a4,a3
1c006e6c:	b691                	j	1c0069b0 <_prf+0x5f8>

1c006e6e <__rt_uart_cluster_req_done>:
  }

  return __rt_uart_open(channel, conf, event, dev_name);
  
error:
  rt_warning("[UART] Failed to open uart device\n");
1c006e6e:	300476f3          	csrrci	a3,mstatus,8
1c006e72:	4785                	li	a5,1
1c006e74:	08f50623          	sb	a5,140(a0)
1c006e78:	08d54783          	lbu	a5,141(a0)
1c006e7c:	00201737          	lui	a4,0x201
1c006e80:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c006e84:	04078793          	addi	a5,a5,64
1c006e88:	07da                	slli	a5,a5,0x16
1c006e8a:	0007e723          	p.sw	zero,a4(a5)
1c006e8e:	30069073          	csrw	mstatus,a3
1c006e92:	8082                	ret

1c006e94 <__rt_uart_setup.isra.5>:
1c006e94:	1c010737          	lui	a4,0x1c010
1c006e98:	73c72703          	lw	a4,1852(a4) # 1c01073c <__rt_freq_domains>
1c006e9c:	00155793          	srli	a5,a0,0x1
1c006ea0:	97ba                	add	a5,a5,a4
1c006ea2:	02a7d7b3          	divu	a5,a5,a0
1c006ea6:	1a102737          	lui	a4,0x1a102
1c006eaa:	17fd                	addi	a5,a5,-1
1c006eac:	07c2                	slli	a5,a5,0x10
1c006eae:	3067e793          	ori	a5,a5,774
1c006eb2:	22f72223          	sw	a5,548(a4) # 1a102224 <__l1_end+0xa102204>
1c006eb6:	8082                	ret

1c006eb8 <__rt_uart_setfreq_after>:
1c006eb8:	1c0107b7          	lui	a5,0x1c010
1c006ebc:	53478793          	addi	a5,a5,1332 # 1c010534 <__rt_uart>
1c006ec0:	4398                	lw	a4,0(a5)
1c006ec2:	cb11                	beqz	a4,1c006ed6 <__rt_uart_setfreq_after+0x1e>
1c006ec4:	4788                	lw	a0,8(a5)
1c006ec6:	1141                	addi	sp,sp,-16
1c006ec8:	c606                	sw	ra,12(sp)
1c006eca:	fcbff0ef          	jal	ra,1c006e94 <__rt_uart_setup.isra.5>
1c006ece:	40b2                	lw	ra,12(sp)
1c006ed0:	4501                	li	a0,0
1c006ed2:	0141                	addi	sp,sp,16
1c006ed4:	8082                	ret
1c006ed6:	4501                	li	a0,0
1c006ed8:	8082                	ret

1c006eda <__rt_uart_wait_tx_done.isra.6>:
1c006eda:	1a102737          	lui	a4,0x1a102
1c006ede:	1141                	addi	sp,sp,-16
1c006ee0:	21870713          	addi	a4,a4,536 # 1a102218 <__l1_end+0xa1021f8>
1c006ee4:	002046b7          	lui	a3,0x204
1c006ee8:	431c                	lw	a5,0(a4)
1c006eea:	8bc1                	andi	a5,a5,16
1c006eec:	e38d                	bnez	a5,1c006f0e <__rt_uart_wait_tx_done.isra.6+0x34>
1c006eee:	1a102737          	lui	a4,0x1a102
1c006ef2:	22070713          	addi	a4,a4,544 # 1a102220 <__l1_end+0xa102200>
1c006ef6:	431c                	lw	a5,0(a4)
1c006ef8:	fc17b7b3          	p.bclr	a5,a5,30,1
1c006efc:	ffed                	bnez	a5,1c006ef6 <__rt_uart_wait_tx_done.isra.6+0x1c>
1c006efe:	c602                	sw	zero,12(sp)
1c006f00:	7cf00713          	li	a4,1999
1c006f04:	47b2                	lw	a5,12(sp)
1c006f06:	00f75763          	ble	a5,a4,1c006f14 <__rt_uart_wait_tx_done.isra.6+0x3a>
1c006f0a:	0141                	addi	sp,sp,16
1c006f0c:	8082                	ret
1c006f0e:	0386e783          	p.elw	a5,56(a3) # 204038 <__L2+0x184038>
1c006f12:	bfd9                	j	1c006ee8 <__rt_uart_wait_tx_done.isra.6+0xe>
1c006f14:	47b2                	lw	a5,12(sp)
1c006f16:	0785                	addi	a5,a5,1
1c006f18:	c63e                	sw	a5,12(sp)
1c006f1a:	b7ed                	j	1c006f04 <__rt_uart_wait_tx_done.isra.6+0x2a>

1c006f1c <__rt_uart_setfreq_before>:
1c006f1c:	1c0107b7          	lui	a5,0x1c010
1c006f20:	5347a783          	lw	a5,1332(a5) # 1c010534 <__rt_uart>
1c006f24:	c385                	beqz	a5,1c006f44 <__rt_uart_setfreq_before+0x28>
1c006f26:	1141                	addi	sp,sp,-16
1c006f28:	c606                	sw	ra,12(sp)
1c006f2a:	fb1ff0ef          	jal	ra,1c006eda <__rt_uart_wait_tx_done.isra.6>
1c006f2e:	40b2                	lw	ra,12(sp)
1c006f30:	005007b7          	lui	a5,0x500
1c006f34:	1a102737          	lui	a4,0x1a102
1c006f38:	0799                	addi	a5,a5,6
1c006f3a:	22f72223          	sw	a5,548(a4) # 1a102224 <__l1_end+0xa102204>
1c006f3e:	4501                	li	a0,0
1c006f40:	0141                	addi	sp,sp,16
1c006f42:	8082                	ret
1c006f44:	4501                	li	a0,0
1c006f46:	8082                	ret

1c006f48 <__rt_uart_cluster_req>:
1c006f48:	1141                	addi	sp,sp,-16
1c006f4a:	c606                	sw	ra,12(sp)
1c006f4c:	c422                	sw	s0,8(sp)
1c006f4e:	30047473          	csrrci	s0,mstatus,8
1c006f52:	1c0077b7          	lui	a5,0x1c007
1c006f56:	e6e78793          	addi	a5,a5,-402 # 1c006e6e <__rt_uart_cluster_req_done>
1c006f5a:	c91c                	sw	a5,16(a0)
1c006f5c:	4785                	li	a5,1
1c006f5e:	d91c                	sw	a5,48(a0)
1c006f60:	411c                	lw	a5,0(a0)
1c006f62:	02052a23          	sw	zero,52(a0)
1c006f66:	c948                	sw	a0,20(a0)
1c006f68:	43cc                	lw	a1,4(a5)
1c006f6a:	4514                	lw	a3,8(a0)
1c006f6c:	4150                	lw	a2,4(a0)
1c006f6e:	0586                	slli	a1,a1,0x1
1c006f70:	00c50793          	addi	a5,a0,12
1c006f74:	4701                	li	a4,0
1c006f76:	0585                	addi	a1,a1,1
1c006f78:	4501                	li	a0,0
1c006f7a:	93ffd0ef          	jal	ra,1c0048b8 <rt_periph_copy>
1c006f7e:	30041073          	csrw	mstatus,s0
1c006f82:	40b2                	lw	ra,12(sp)
1c006f84:	4422                	lw	s0,8(sp)
1c006f86:	0141                	addi	sp,sp,16
1c006f88:	8082                	ret

1c006f8a <soc_eu_fcEventMask_setEvent>:
1c006f8a:	47fd                	li	a5,31
1c006f8c:	4721                	li	a4,8
1c006f8e:	00a7d463          	ble	a0,a5,1c006f96 <soc_eu_fcEventMask_setEvent+0xc>
1c006f92:	1501                	addi	a0,a0,-32
1c006f94:	4711                	li	a4,4
1c006f96:	1a1066b7          	lui	a3,0x1a106
1c006f9a:	20e6f603          	p.lw	a2,a4(a3)
1c006f9e:	4785                	li	a5,1
1c006fa0:	00a79533          	sll	a0,a5,a0
1c006fa4:	fff54513          	not	a0,a0
1c006fa8:	8d71                	and	a0,a0,a2
1c006faa:	00a6e723          	p.sw	a0,a4(a3)
1c006fae:	8082                	ret

1c006fb0 <rt_uart_conf_init>:
1c006fb0:	000997b7          	lui	a5,0x99
1c006fb4:	96878793          	addi	a5,a5,-1688 # 98968 <__L2+0x18968>
1c006fb8:	c11c                	sw	a5,0(a0)
1c006fba:	57fd                	li	a5,-1
1c006fbc:	c15c                	sw	a5,4(a0)
1c006fbe:	8082                	ret

1c006fc0 <__rt_uart_open>:
1c006fc0:	1141                	addi	sp,sp,-16
1c006fc2:	c606                	sw	ra,12(sp)
1c006fc4:	c422                	sw	s0,8(sp)
1c006fc6:	c226                	sw	s1,4(sp)
1c006fc8:	c04a                	sw	s2,0(sp)
1c006fca:	30047973          	csrrci	s2,mstatus,8
1c006fce:	cd8d                	beqz	a1,1c007008 <__rt_uart_open+0x48>
1c006fd0:	4198                	lw	a4,0(a1)
1c006fd2:	1c0106b7          	lui	a3,0x1c010
1c006fd6:	ffc50793          	addi	a5,a0,-4
1c006fda:	53468413          	addi	s0,a3,1332 # 1c010534 <__rt_uart>
1c006fde:	0792                	slli	a5,a5,0x4
1c006fe0:	943e                	add	s0,s0,a5
1c006fe2:	4010                	lw	a2,0(s0)
1c006fe4:	53468693          	addi	a3,a3,1332
1c006fe8:	c60d                	beqz	a2,1c007012 <__rt_uart_open+0x52>
1c006fea:	c589                	beqz	a1,1c006ff4 <__rt_uart_open+0x34>
1c006fec:	418c                	lw	a1,0(a1)
1c006fee:	4418                	lw	a4,8(s0)
1c006ff0:	04e59d63          	bne	a1,a4,1c00704a <__rt_uart_open+0x8a>
1c006ff4:	0605                	addi	a2,a2,1
1c006ff6:	00c6e7a3          	p.sw	a2,a5(a3)
1c006ffa:	8522                	mv	a0,s0
1c006ffc:	40b2                	lw	ra,12(sp)
1c006ffe:	4422                	lw	s0,8(sp)
1c007000:	4492                	lw	s1,4(sp)
1c007002:	4902                	lw	s2,0(sp)
1c007004:	0141                	addi	sp,sp,16
1c007006:	8082                	ret
1c007008:	00099737          	lui	a4,0x99
1c00700c:	96870713          	addi	a4,a4,-1688 # 98968 <__L2+0x18968>
1c007010:	b7c9                	j	1c006fd2 <__rt_uart_open+0x12>
1c007012:	c418                	sw	a4,8(s0)
1c007014:	4785                	li	a5,1
1c007016:	1a102737          	lui	a4,0x1a102
1c00701a:	78070713          	addi	a4,a4,1920 # 1a102780 <__l1_end+0xa102760>
1c00701e:	c01c                	sw	a5,0(s0)
1c007020:	c048                	sw	a0,4(s0)
1c007022:	4314                	lw	a3,0(a4)
1c007024:	00a797b3          	sll	a5,a5,a0
1c007028:	00151493          	slli	s1,a0,0x1
1c00702c:	8fd5                	or	a5,a5,a3
1c00702e:	c31c                	sw	a5,0(a4)
1c007030:	8526                	mv	a0,s1
1c007032:	f59ff0ef          	jal	ra,1c006f8a <soc_eu_fcEventMask_setEvent>
1c007036:	00148513          	addi	a0,s1,1
1c00703a:	f51ff0ef          	jal	ra,1c006f8a <soc_eu_fcEventMask_setEvent>
1c00703e:	4408                	lw	a0,8(s0)
1c007040:	e55ff0ef          	jal	ra,1c006e94 <__rt_uart_setup.isra.5>
1c007044:	30091073          	csrw	mstatus,s2
1c007048:	bf4d                	j	1c006ffa <__rt_uart_open+0x3a>
1c00704a:	4401                	li	s0,0
1c00704c:	b77d                	j	1c006ffa <__rt_uart_open+0x3a>

1c00704e <rt_uart_close>:
}



void rt_uart_close(rt_uart_t *uart, rt_event_t *event)
{
1c00704e:	1141                	addi	sp,sp,-16
1c007050:	c606                	sw	ra,12(sp)
1c007052:	c422                	sw	s0,8(sp)
1c007054:	c226                	sw	s1,4(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c007056:	300474f3          	csrrci	s1,mstatus,8
  int irq = rt_irq_disable();

  rt_trace(RT_TRACE_DEV_CTRL, "[UART] Closing uart device (handle: %p)\n", uart);

  uart->open_count--;
1c00705a:	411c                	lw	a5,0(a0)
1c00705c:	17fd                	addi	a5,a5,-1
1c00705e:	c11c                	sw	a5,0(a0)

  if (uart->open_count == 0)
1c007060:	e79d                	bnez	a5,1c00708e <rt_uart_close+0x40>
1c007062:	842a                	mv	s0,a0
  {
      // First wait for pending transfers to finish before stoppping uart in case
      // some printf are still pending
      __rt_uart_wait_tx_done(uart);
1c007064:	e77ff0ef          	jal	ra,1c006eda <__rt_uart_wait_tx_done.isra.6>

  pulp_write32(ARCHI_UDMA_ADDR + UDMA_UART_OFFSET(channel) + UDMA_CHANNEL_CUSTOM_OFFSET + UART_SETUP_OFFSET, val);
}

static inline void plp_uart_disable(int channel) {
  pulp_write32(ARCHI_UDMA_ADDR + UDMA_UART_OFFSET(channel) + UDMA_CHANNEL_CUSTOM_OFFSET + UART_SETUP_OFFSET, 0x00500006);
1c007068:	1a102737          	lui	a4,0x1a102
1c00706c:	005007b7          	lui	a5,0x500
1c007070:	22470693          	addi	a3,a4,548 # 1a102224 <__l1_end+0xa102204>
1c007074:	0799                	addi	a5,a5,6
1c007076:	c29c                	sw	a5,0(a3)
      // Set enable bits for uart channel back to 0 
      // This is needed to be able to propagate new configs when re-opening
      plp_uart_disable(uart->channel - ARCHI_UDMA_UART_ID(0));      

      // Then stop the uart
      plp_udma_cg_set(plp_udma_cg_get() & ~(1<<uart->channel));
1c007078:	4050                	lw	a2,4(s0)
  return pulp_read32(ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_CONF_OFFSET + UDMA_CONF_CG_OFFSET);
1c00707a:	78070713          	addi	a4,a4,1920
1c00707e:	4314                	lw	a3,0(a4)
1c007080:	4785                	li	a5,1
1c007082:	00c797b3          	sll	a5,a5,a2
1c007086:	fff7c793          	not	a5,a5
1c00708a:	8ff5                	and	a5,a5,a3
  pulp_write32(ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_CONF_OFFSET + UDMA_CONF_CG_OFFSET, value);
1c00708c:	c31c                	sw	a5,0(a4)
  __builtin_pulp_spr_write(reg, val);
1c00708e:	30049073          	csrw	mstatus,s1
  }

  rt_irq_restore(irq);
}
1c007092:	40b2                	lw	ra,12(sp)
1c007094:	4422                	lw	s0,8(sp)
1c007096:	4492                	lw	s1,4(sp)
1c007098:	0141                	addi	sp,sp,16
1c00709a:	8082                	ret

1c00709c <rt_uart_cluster_write>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c00709c:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c0070a0:	8795                	srai	a5,a5,0x5
1c0070a2:	f267b7b3          	p.bclr	a5,a5,25,6
void rt_uart_cluster_write(rt_uart_t *handle, void *buffer, size_t size, rt_uart_req_t *req)
{
  req->uart = handle;
  req->buffer = buffer;
  req->size = size;
  req->cid = rt_cluster_id();
1c0070a6:	08f686a3          	sb	a5,141(a3)
  event->arg[0] = (uintptr_t)callback;
1c0070aa:	1c0077b7          	lui	a5,0x1c007
1c0070ae:	f4878793          	addi	a5,a5,-184 # 1c006f48 <__rt_uart_cluster_req>
1c0070b2:	ca9c                	sw	a5,16(a3)
  event->implem.pending = 1;
1c0070b4:	4785                	li	a5,1
  req->uart = handle;
1c0070b6:	c288                	sw	a0,0(a3)
  req->buffer = buffer;
1c0070b8:	c2cc                	sw	a1,4(a3)
  req->size = size;
1c0070ba:	c690                	sw	a2,8(a3)
  req->done = 0;
1c0070bc:	08068623          	sb	zero,140(a3)
  event->implem.keep = 0;
1c0070c0:	0206aa23          	sw	zero,52(a3)
  event->arg[1] = (uintptr_t)arg;
1c0070c4:	cad4                	sw	a3,20(a3)
  event->implem.pending = 1;
1c0070c6:	da9c                	sw	a5,48(a3)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_uart_cluster_req, (void *)req);
  __rt_event_set_pending(&req->event);
  __rt_cluster_push_fc_event(&req->event);
1c0070c8:	00c68513          	addi	a0,a3,12
1c0070cc:	992fe06f          	j	1c00525e <__rt_cluster_push_fc_event>

1c0070d0 <__rt_uart_init>:
{
  // In case the peripheral clock can dynamically change, we need to be notified
  // when this happens so that we flush pending transfers before updating the frequency
  int err = 0;

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c0070d0:	1c0075b7          	lui	a1,0x1c007
{
1c0070d4:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c0070d6:	4601                	li	a2,0
1c0070d8:	f1c58593          	addi	a1,a1,-228 # 1c006f1c <__rt_uart_setfreq_before>
1c0070dc:	4511                	li	a0,4
{
1c0070de:	c606                	sw	ra,12(sp)
1c0070e0:	c422                	sw	s0,8(sp)
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c0070e2:	e53fc0ef          	jal	ra,1c003f34 <__rt_cbsys_add>

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c0070e6:	1c0075b7          	lui	a1,0x1c007
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c0070ea:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c0070ec:	4601                	li	a2,0
1c0070ee:	eb858593          	addi	a1,a1,-328 # 1c006eb8 <__rt_uart_setfreq_after>
1c0070f2:	4515                	li	a0,5
1c0070f4:	e41fc0ef          	jal	ra,1c003f34 <__rt_cbsys_add>


  for (int i=0; i<ARCHI_UDMA_NB_UART; i++)
  {
    __rt_uart[i].open_count = 0;
1c0070f8:	1c0107b7          	lui	a5,0x1c010
1c0070fc:	5207aa23          	sw	zero,1332(a5) # 1c010534 <__rt_uart>
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c007100:	8d41                	or	a0,a0,s0
  }

  if (err) rt_fatal("Unable to initialize uart driver\n");
1c007102:	c10d                	beqz	a0,1c007124 <__rt_uart_init+0x54>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c007104:	01402673          	csrr	a2,uhartid
1c007108:	1c008537          	lui	a0,0x1c008
  return (hart_id >> 5) & 0x3f;
1c00710c:	40565593          	srai	a1,a2,0x5
1c007110:	f265b5b3          	p.bclr	a1,a1,25,6
1c007114:	f4563633          	p.bclr	a2,a2,26,5
1c007118:	a1450513          	addi	a0,a0,-1516 # 1c007a14 <sbox+0x2c0>
1c00711c:	946ff0ef          	jal	ra,1c006262 <printf>
1c007120:	8a8ff0ef          	jal	ra,1c0061c8 <abort>
}
1c007124:	40b2                	lw	ra,12(sp)
1c007126:	4422                	lw	s0,8(sp)
1c007128:	0141                	addi	sp,sp,16
1c00712a:	8082                	ret

1c00712c <__cluster_text_start>:
  .global __rt_pe_start
__rt_pe_start:

#endif

    csrr    a0, 0xF14
1c00712c:	f1402573          	csrr	a0,mhartid
    andi    a1, a0, 0x1f
1c007130:	01f57593          	andi	a1,a0,31
    srli    a0, a0, 5
1c007134:	8115                	srli	a0,a0,0x5
    
    // Activate a few events
    li      t0, (1<<PULP_DISPATCH_EVENT) | (1<<PULP_HW_BAR_EVENT) | (1<<PULP_MUTEX_EVENT)
1c007136:	000702b7          	lui	t0,0x70
    li      t1, ARCHI_EU_DEMUX_ADDR
1c00713a:	00204337          	lui	t1,0x204
    sw      t0, EU_CORE_MASK(t1)
1c00713e:	00532023          	sw	t0,0(t1) # 204000 <__L2+0x184000>

#ifndef ARCHI_NO_L1_TINY
    sw      x0, %tiny(__rt_dma_first_pending)(x0)
1c007142:	00002a23          	sw	zero,20(zero) # 14 <__rt_bridge_eeprom_handle>

#ifdef ARCHI_HAS_CC
    li      t2, ARCHI_CC_CORE_ID
    bne     a1, t2, __rt_slave_start
#else
    bne     a1, x0, __rt_slave_start
1c007146:	10059063          	bnez	a1,1c007246 <__rt_slave_start>
#endif

    li      t0, (1<<ARCHI_CL_EVT_DMA1)
1c00714a:	20000293          	li	t0,512
    li      t1, ARCHI_EU_DEMUX_ADDR
1c00714e:	00204337          	lui	t1,0x204
    sw      t0, EU_CORE_MASK_IRQ_OR(t1)
1c007152:	00532a23          	sw	t0,20(t1) # 204014 <__L2+0x184014>



    // Prepare few values that will be kept in saved registers to optimize the loop
    la      s0, __rt_cluster_pool
1c007156:	e3ff9417          	auipc	s0,0xe3ff9
1c00715a:	eae40413          	addi	s0,s0,-338 # 4 <__rt_bridge_flash_handle>
    li      s3, ARCHI_EU_DEMUX_ADDR
1c00715e:	002049b7          	lui	s3,0x204
    li      s4, 1<<RT_CLUSTER_CALL_EVT
1c007162:	4a09                	li	s4,2
    la      s5, __rt_master_event
1c007164:	00000a97          	auipc	s5,0x0
1c007168:	038a8a93          	addi	s5,s5,56 # 1c00719c <__rt_master_event>
    la      s7, __rt_fc_cluster_data
1c00716c:	00009b97          	auipc	s7,0x9
1c007170:	5e0b8b93          	addi	s7,s7,1504 # 1c01074c <__rt_fc_cluster_data>
    li      t2, RT_FC_CLUSTER_DATA_T_SIZEOF
1c007174:	02800393          	li	t2,40
    mul     t2, t2, a0
1c007178:	02a383b3          	mul	t2,t2,a0
    add     s7, s7, t2
1c00717c:	9b9e                	add	s7,s7,t2
    addi    s7, s7, RT_FC_CLUSTER_DATA_T_EVENTS
1c00717e:	0b91                	addi	s7,s7,4
#if defined(ARCHI_HAS_FC)
#if defined(ITC_VERSION)
    li      s9, ARCHI_FC_ITC_ADDR + ITC_STATUS_SET_OFFSET
    li      s8, 1<<RT_FC_ENQUEUE_EVENT
#else
    li      s9, ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_FC_ENQUEUE_EVENT << 2)
1c007180:	1b201cb7          	lui	s9,0x1b201
1c007184:	e04c8c93          	addi	s9,s9,-508 # 1b200e04 <__fc_tcdm_end+0x1ffa34>
    li      s8, 1
1c007188:	4c05                	li	s8,1
    // In case there is no FC, the event must be sent to cluster 0 event unit
    li      s9, ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(0) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_FC_ENQUEUE_EVENT << 2)
    li      s8, 1    
#endif
#ifndef ARCHI_HAS_NO_DISPATCH
    la      s10, __rt_set_slave_stack
1c00718a:	00000d17          	auipc	s10,0x0
1c00718e:	0fad0d13          	addi	s10,s10,250 # 1c007284 <__rt_set_slave_stack>
    ori     s10, s10, 1
1c007192:	001d6d13          	ori	s10,s10,1
#endif

    csrwi   0x300, 0x8
1c007196:	30045073          	csrwi	mstatus,8

    j       __rt_master_loop
1c00719a:	a819                	j	1c0071b0 <__rt_master_loop>

1c00719c <__rt_master_event>:



__rt_master_event:
    beq     s6, x0, __rt_master_loop
1c00719c:	000b0a63          	beqz	s6,1c0071b0 <__rt_master_loop>

1c0071a0 <__rt_push_event_to_fc_retry>:

__rt_push_event_to_fc_retry:
    // Now we have to push the termination event to FC side
    // First wait until the slot for posting events is free
    lw      t0, 0(s7)
1c0071a0:	000ba283          	lw	t0,0(s7)
    bne     t0, x0, __rt_push_event_to_fc_wait
1c0071a4:	08029a63          	bnez	t0,1c007238 <__rt_push_event_to_fc_wait>

    // Push it
    sw      s6, 0(s7)
1c0071a8:	016ba023          	sw	s6,0(s7)

    // And notify the FC side with a HW event in case it is sleeping
    sw      s8, 0(s9)
1c0071ac:	018ca023          	sw	s8,0(s9)

1c0071b0 <__rt_master_loop>:


__rt_master_loop:
    // Check if a task is ready in the pool
    lw      t3, 0(s0)
1c0071b0:	00042e03          	lw	t3,0(s0)
    // Check if a call is ready, e.g. if nb_pe is not zero
    // otherwise go to sleep
    beq     t3, x0, __rt_master_sleep
1c0071b4:	060e0b63          	beqz	t3,1c00722a <__rt_master_sleep>

1c0071b8 <__rt_master_loop_update_next>:

__rt_master_loop_update_next:
    lw      t4, RT_CLUSTER_TASK_NEXT(t3)
1c0071b8:	020e2e83          	lw	t4,32(t3)
    sw      x0, RT_CLUSTER_TASK_PENDING(t3)
1c0071bc:	020e2223          	sw	zero,36(t3)
    sw      t4, 0(s0)
1c0071c0:	01d42023          	sw	t4,0(s0)

    // Check again next pointer in case it was updated by the FC.
    // If so, do it it again as this will ensure that either we see the new
    // value or the FC sees our write
    lw      t5, RT_CLUSTER_TASK_NEXT(t3)
1c0071c4:	020e2f03          	lw	t5,32(t3)
    bne     t4, t5, __rt_master_loop_update_next
1c0071c8:	ffee98e3          	bne	t4,t5,1c0071b8 <__rt_master_loop_update_next>
    li      a4, 0
    ebreak
#endif

#ifdef __RT_USE_ASSERT
    csrwi   0x7D0, 0
1c0071cc:	7d005073          	csrwi	0x7d0,0
#endif

    // Reads entry point information
    lw      a0, RT_CLUSTER_TASK_ARG(t3)
1c0071d0:	004e2503          	lw	a0,4(t3)
    lw      t0, RT_CLUSTER_TASK_ENTRY(t3)
1c0071d4:	000e2283          	lw	t0,0(t3)
    lw      sp, RT_CLUSTER_TASK_STACKS(t3)
1c0071d8:	008e2103          	lw	sp,8(t3)
    lw      t1, RT_CLUSTER_TASK_STACK_SIZE(t3)
1c0071dc:	00ce2303          	lw	t1,12(t3)
    lw      t2, RT_CLUSTER_TASK_SLAVE_STACK_SIZE(t3)
1c0071e0:	010e2383          	lw	t2,16(t3)
    lw      t5, RT_CLUSTER_TASK_CORE_MASK(t3)
1c0071e4:	028e2f03          	lw	t5,40(t3)
    lw      s6, RT_CLUSTER_TASK_COMPLETION_CALLBACK(t3)
1c0071e8:	018e2b03          	lw	s6,24(t3)
    lw      t6, RT_CLUSTER_TASK_NB_CORES(t3)
1c0071ec:	014e2f83          	lw	t6,20(t3)
    mv      ra, s5
1c0071f0:	80d6                	mv	ra,s5

    add     sp, sp, t1
1c0071f2:	911a                	add	sp,sp,t1

#ifdef ARCHI_NO_L1_TINY
    la      t4, __rt_cluster_nb_active_pe
    sw      t6, 0(t4)
#else
    sw      t6, %tiny(__rt_cluster_nb_active_pe)(x0)
1c0071f4:	01f02c23          	sw	t6,24(zero) # 18 <__rt_first_free>
#endif

#ifdef __RT_USE_ASSERT
    // Update stack checking information
    beqz    t1, __rt_no_stack_check
1c0071f8:	00030a63          	beqz	t1,1c00720c <__rt_no_stack_check>
    sub     t4, sp, t1
1c0071fc:	40610eb3          	sub	t4,sp,t1
    csrw    0x7D1, t4
1c007200:	7d1e9073          	csrw	0x7d1,t4
    csrw    0x7D2, sp
1c007204:	7d211073          	csrw	0x7d2,sp
    csrwi   0x7D0, 1
1c007208:	7d00d073          	csrwi	0x7d0,1

1c00720c <__rt_no_stack_check>:
#endif

__rt_no_stack_check:
    // Whatever the number of cores, we need to setup the barrier as the master code is compiled to use it
    sw      t5, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG(s3)
1c00720c:	09e9a223          	sw	t5,132(s3) # 204084 <__L2+0x184084>
#ifdef ARCHI_HAS_CC
    // When we have a cluster controller, don't configure the slave barrier
    // if we don't have have any slave
    beqz    t5, __rt_master_no_slave_barrier
#endif
    sw      t5, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_MASK(s3)
1c007210:	21e9a023          	sw	t5,512(s3)
    sw      t5, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TARGET_MASK(s3)
1c007214:	21e9a623          	sw	t5,524(s3)

1c007218 <__rt_master_no_slave_barrier>:
    sw      t6, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TARGET_MASK + EU_BARRIER_SIZE(s3)
#endif

    // Set stack on slaves
    // For that we push first the function for setting stack, then the stack size and the base
    p.beqimm t5, 0, __rt_master_loop_no_slave
1c007218:	000f2863          	p.beqimm	t5,0,1c007228 <__rt_master_loop_no_slave>
    sw      s10, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c00721c:	09a9a023          	sw	s10,128(s3)
    sw      t2, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c007220:	0879a023          	sw	t2,128(s3)
    sw      sp, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c007224:	0829a023          	sw	sp,128(s3)

1c007228 <__rt_master_loop_no_slave>:

__rt_master_loop_no_slave:

    // Call the entry point, this will directly come back to the master loop
    jr      t0
1c007228:	8282                	jr	t0

1c00722a <__rt_master_sleep>:
    lw      a1, %tiny(__rt_pe_trace)(x0)
    li      a2, 1
    ebreak
#endif

    sw      s4, EU_CORE_MASK_OR(s3)
1c00722a:	0149a423          	sw	s4,8(s3)
    p.elw   x0, EU_CORE_EVENT_WAIT_CLEAR(s3)
1c00722e:	03c9e003          	p.elw	zero,60(s3)
    sw      s4, EU_CORE_MASK_AND(s3)
1c007232:	0149a223          	sw	s4,4(s3)
    j       __rt_master_loop
1c007236:	bfad                	j	1c0071b0 <__rt_master_loop>

1c007238 <__rt_push_event_to_fc_wait>:




__rt_push_event_to_fc_wait:
    sw      s4, EU_CORE_MASK_OR(s3)
1c007238:	0149a423          	sw	s4,8(s3)
    p.elw   x0, EU_CORE_EVENT_WAIT_CLEAR(s3)
1c00723c:	03c9e003          	p.elw	zero,60(s3)
    sw      s4, EU_CORE_MASK_AND(s3)
1c007240:	0149a223          	sw	s4,4(s3)
    j       __rt_push_event_to_fc_retry
1c007244:	bfb1                	j	1c0071a0 <__rt_push_event_to_fc_retry>

1c007246 <__rt_slave_start>:
__rt_slave_start:


#ifndef ARCHI_HAS_NO_DISPATCH

    li      s2, ARCHI_EU_DEMUX_ADDR
1c007246:	00204937          	lui	s2,0x204
    csrr    s3, 0xF14
1c00724a:	f14029f3          	csrr	s3,mhartid
    and     s3, s3, 0x1f
1c00724e:	01f9f993          	andi	s3,s3,31
    la      s4, __rt_fork_return
1c007252:	00000a17          	auipc	s4,0x0
1c007256:	012a0a13          	addi	s4,s4,18 # 1c007264 <__rt_fork_return>
    la      s5, __rt_wait_for_dispatch
1c00725a:	00000a97          	auipc	s5,0x0
1c00725e:	00ea8a93          	addi	s5,s5,14 # 1c007268 <__rt_wait_for_dispatch>
    j       __rt_wait_for_dispatch
1c007262:	a019                	j	1c007268 <__rt_wait_for_dispatch>

1c007264 <__rt_fork_return>:
    // When the cluster has a controller barrier 0 is used for normal team barrier
    // and barrier 1 is used for end of offload
    p.elw   t0, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_WAIT_CLEAR + EU_BARRIER_SIZE(s2)
#else
#ifndef ARCHI_HAS_NO_BARRIER
    p.elw   t0, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_WAIT_CLEAR(s2)
1c007264:	21c96283          	p.elw	t0,540(s2) # 20421c <__L2+0x18421c>

1c007268 <__rt_wait_for_dispatch>:
    li      a2, 1
    ebreak
#endif

    // Wait for PC + arg information from dispatcher
    p.elw   t0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c007268:	08096283          	p.elw	t0,128(s2)
    p.elw   a0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c00726c:	08096503          	p.elw	a0,128(s2)
    ebreak
    mv      a0, t1
#endif

    // Check if this is an entry with a barrier at the end (fork entry)
    andi    t1, t0, 1
1c007270:	0012f313          	andi	t1,t0,1
    bne     t1, zero, __rt_other_entry
1c007274:	00031563          	bnez	t1,1c00727e <__rt_other_entry>

1c007278 <__rt_fork_entry>:

__rt_fork_entry:

    // Jump to the handler and prepare r9 to jump back just before the main loop
    add     ra, s4, x0
1c007278:	000a00b3          	add	ra,s4,zero
    jr      t0
1c00727c:	8282                	jr	t0

1c00727e <__rt_other_entry>:

__rt_other_entry:

  // Jump to the handler and prepare r9 to jump back directly to the main loop
    add     ra, s5, x0
1c00727e:	000a80b3          	add	ra,s5,zero
    jr      t0
1c007282:	8282                	jr	t0

1c007284 <__rt_set_slave_stack>:

  .global __rt_set_slave_stack
__rt_set_slave_stack:

#ifdef __RT_USE_ASSERT
    csrwi   0x7D0, 0
1c007284:	7d005073          	csrwi	0x7d0,0
#endif

    // Multiply the stack size by the core ID and add the stack base to get our stack
    p.elw   t0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c007288:	08096283          	p.elw	t0,128(s2)
    // If the cluster has a cluster controller, the first slave has core ID 0
    // and thus we need to take the next stack
    addi     t5, s3, 1
    p.mul   t4, t5, a0
#else
    p.mul   t4, s3, a0
1c00728c:	02a98eb3          	mul	t4,s3,a0
#endif
    add     sp, t4, t0
1c007290:	005e8133          	add	sp,t4,t0

#ifdef __RT_USE_ASSERT
    beqz    a0, __rt_no_stack_check_end
1c007294:	c909                	beqz	a0,1c0072a6 <__rt_no_stack_check_end>
    sub     t4, sp, a0
1c007296:	40a10eb3          	sub	t4,sp,a0
    csrw    0x7D1, t4
1c00729a:	7d1e9073          	csrw	0x7d1,t4
    csrw    0x7D2, sp
1c00729e:	7d211073          	csrw	0x7d2,sp
    csrwi   0x7D0, 1
1c0072a2:	7d00d073          	csrwi	0x7d0,1

1c0072a6 <__rt_no_stack_check_end>:
#endif
__rt_no_stack_check_end:
    ret
1c0072a6:	8082                	ret

1c0072a8 <__rt_dma_2d>:
#if defined(ARCHI_HAS_CLUSTER)
#ifndef ARCHI_NO_L1_TINY
    .global __rt_dma_2d
__rt_dma_2d:

    sw  x8, -4(sp)
1c0072a8:	fe812e23          	sw	s0,-4(sp)
    sw  x9, -8(sp)
1c0072ac:	fe912c23          	sw	s1,-8(sp)
    sw  a0, -12(sp)
1c0072b0:	fea12a23          	sw	a0,-12(sp)
    sw  a1, -16(sp)
1c0072b4:	feb12823          	sw	a1,-16(sp)
    sw  a2, -20(sp)
1c0072b8:	fec12623          	sw	a2,-20(sp)

    li  a2, ARCHI_MCHAN_DEMUX_ADDR
1c0072bc:	00204637          	lui	a2,0x204
1c0072c0:	40060613          	addi	a2,a2,1024 # 204400 <__L2+0x184400>

    lw  x8, %tiny(__rt_dma_first_pending)(x0)
1c0072c4:	01402403          	lw	s0,20(zero) # 14 <__rt_bridge_eeprom_handle>

    lw  a1, CL_DMA_CMD_T_ID(x8)
1c0072c8:	400c                	lw	a1,0(s0)
    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c0072ca:	4408                	lw	a0,8(s0)
    p.bsetr a1, x0, a1
1c0072cc:	80b045b3          	p.bsetr	a1,zero,a1
    sw  a1, MCHAN_STATUS_OFFSET(a2)
1c0072d0:	c24c                	sw	a1,4(a2)
    lw  a1, CL_DMA_CMD_T_LENGTH(x8)
1c0072d2:	480c                	lw	a1,16(s0)

    beqz a0, __rt_dma_2d_done
1c0072d4:	c131                	beqz	a0,1c007318 <__rt_dma_2d_done>

1c0072d6 <__rt_dma_2d_redo>:

__rt_dma_2d_redo:
    lw  x9, CL_DMA_CMD_T_CMD(x8)
1c0072d6:	4044                	lw	s1,4(s0)
    
    bgt a0, a1, __rt_dma_2d_not_last
1c0072d8:	00a5c363          	blt	a1,a0,1c0072de <__rt_dma_2d_not_last>
    mv  a1, a0
1c0072dc:	85aa                	mv	a1,a0

1c0072de <__rt_dma_2d_not_last>:

__rt_dma_2d_not_last:
    lw  a0, MCHAN_CMD_OFFSET(a2)
1c0072de:	4208                	lw	a0,0(a2)
    sw  a0, CL_DMA_CMD_T_ID(x8)
1c0072e0:	c008                	sw	a0,0(s0)

    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c0072e2:	4408                	lw	a0,8(s0)

    p.inserti x9, a1, MCHAN_CMD_CMD_LEN_WIDTH-1, MCHAN_CMD_CMD_LEN_BIT
1c0072e4:	de05a4b3          	p.insert	s1,a1,15,0

    sw  x9, MCHAN_CMD_OFFSET(a2)   // cmd
1c0072e8:	c204                	sw	s1,0(a2)

    sub a0, a0, a1
1c0072ea:	8d0d                	sub	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_SIZE(x8)
1c0072ec:	c408                	sw	a0,8(s0)

    lw  a0, CL_DMA_CMD_T_LOC_ADDR(x8)
1c0072ee:	4848                	lw	a0,20(s0)

    sw  a0, MCHAN_CMD_OFFSET(a2)   // local address
1c0072f0:	c208                	sw	a0,0(a2)
    add a0, a0, a1
1c0072f2:	952e                	add	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_LOC_ADDR(x8)
1c0072f4:	c848                	sw	a0,20(s0)


    lw  a0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c0072f6:	4c08                	lw	a0,24(s0)
    lw  a1, CL_DMA_CMD_T_STRIDE(x8)
1c0072f8:	444c                	lw	a1,12(s0)

    sw  a0, MCHAN_CMD_OFFSET(a2)   // external address
1c0072fa:	c208                	sw	a0,0(a2)
    add a0, a0, a1
1c0072fc:	952e                	add	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c0072fe:	cc08                	sw	a0,24(s0)

1c007300 <__rt_dma_2d_exit>:

__rt_dma_2d_exit:
    lw  x8, -4(sp)
1c007300:	ffc12403          	lw	s0,-4(sp)
    lw  x9, -8(sp)
1c007304:	ff812483          	lw	s1,-8(sp)
    lw  a0, -12(sp)
1c007308:	ff412503          	lw	a0,-12(sp)
    lw  a1, -16(sp)
1c00730c:	ff012583          	lw	a1,-16(sp)
    lw  a2, -20(sp)
1c007310:	fec12603          	lw	a2,-20(sp)

    mret
1c007314:	30200073          	mret

1c007318 <__rt_dma_2d_done>:

__rt_dma_2d_done:
    sw  x0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c007318:	00042c23          	sw	zero,24(s0)

    lw  x9, CL_DMA_CMD_T_NEXT(x8)
1c00731c:	4c44                	lw	s1,28(s0)
    sw  x9, %tiny(__rt_dma_first_pending)(x0)
1c00731e:	00902a23          	sw	s1,20(zero) # 14 <__rt_bridge_eeprom_handle>

    li  x8, ARCHI_EU_DEMUX_ADDR + EU_SW_EVENTS_DEMUX_OFFSET + (RT_DMA_EVENT<<2)
1c007322:	00204437          	lui	s0,0x204
1c007326:	11440413          	addi	s0,s0,276 # 204114 <__L2+0x184114>
    sw  x0, EU_CORE_TRIGG_SW_EVENT(x8)
1c00732a:	00042023          	sw	zero,0(s0)

    beqz x9, __rt_dma_2d_exit
1c00732e:	d8e9                	beqz	s1,1c007300 <__rt_dma_2d_exit>

    mv  x8, x9
1c007330:	8426                	mv	s0,s1

    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c007332:	4408                	lw	a0,8(s0)
    lw  a1, CL_DMA_CMD_T_LENGTH(x8)
1c007334:	480c                	lw	a1,16(s0)

    j   __rt_dma_2d_redo
1c007336:	b745                	j	1c0072d6 <__rt_dma_2d_redo>
