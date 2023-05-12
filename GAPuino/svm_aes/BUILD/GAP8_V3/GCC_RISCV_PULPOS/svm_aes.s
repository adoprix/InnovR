
/home/jamorin/InnovR/GAPuino/svm_aes/BUILD/GAP8_V3/GCC_RISCV_PULPOS/svm_aes:     file format elf32-littleriscv

Sections:
Idx Name          Size      VMA       LMA       File off  Algn  Flags
  0 .data_tiny_fc 00000390  00000004  1b000004  00001004  2**2  CONTENTS, ALLOC, LOAD, DATA
  1 .stack        00001038  1b000398  1b000398  00001398  2**3  CONTENTS, ALLOC, LOAD, DATA
  2 .vectors      000000a0  1c000000  1c000000  00003000  2**0  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .text         00007388  1c0000a0  1c0000a0  000030a0  2**1  CONTENTS, ALLOC, LOAD, READONLY, CODE
  4 .init_array   0000003c  1c007428  1c007428  0000a428  2**2  CONTENTS, ALLOC, LOAD, DATA
  5 .fini_array   0000000c  1c007464  1c007464  0000a464  2**2  CONTENTS, ALLOC, LOAD, DATA
  6 .init         00000000  1c007470  1c007470  00014020  2**0  CONTENTS, ALLOC, LOAD, CODE
  7 .fini         00000000  1c007470  1c007470  00014020  2**0  CONTENTS, ALLOC, LOAD, CODE
  8 .preinit_array 00000000  1c007470  1c007470  00014020  2**0  CONTENTS, ALLOC, LOAD, DATA
  9 .boot         00000000  1c007470  1c007470  00014020  2**0  CONTENTS
 10 .got          00000000  1c007470  1c007470  00014020  2**0  CONTENTS, ALLOC, LOAD, DATA
 11 .shbss        00000000  1c007470  1c007470  00014020  2**0  CONTENTS
 12 .gnu.offload_funcs 00000000  1c007470  1c007470  00014020  2**0  CONTENTS
 13 .gnu.offload_vars 00000000  1c007470  1c007470  00014020  2**0  CONTENTS
 14 .rodata       0000076c  1c007470  1c007470  0000a470  2**3  CONTENTS, ALLOC, LOAD, READONLY, DATA
 15 .data         000088bc  1c007be0  1c007be0  0000abe0  2**3  CONTENTS, ALLOC, LOAD, DATA
 16 .bss          00000404  1c0104a0  1c0104a0  0001349c  2**3  ALLOC
 17 .data_tiny_l1 00000018  00000004  1c0108a4  00014004  2**2  CONTENTS, ALLOC, LOAD, DATA
 18 .l1cluster_g  00000004  1000001c  1c0108bc  0001401c  2**2  CONTENTS, ALLOC, LOAD, DATA
 19 .bss_l1       00000000  10000020  10000020  00014020  2**0  CONTENTS
 20 .comment      0000001a  00000000  00000000  00014020  2**0  CONTENTS, READONLY
 21 .Pulp_Chip.Info 0000004e  00000000  00000000  0001403a  2**0  CONTENTS, READONLY
 22 .debug_frame  00003cd0  00000000  00000000  00014088  2**2  CONTENTS, READONLY, DEBUGGING
 23 .debug_info   0004eb27  00000000  00000000  00017d58  2**0  CONTENTS, READONLY, DEBUGGING
 24 .debug_abbrev 00008faa  00000000  00000000  0006687f  2**0  CONTENTS, READONLY, DEBUGGING
 25 .debug_loc    000165fc  00000000  00000000  0006f829  2**0  CONTENTS, READONLY, DEBUGGING
 26 .debug_aranges 00001018  00000000  00000000  00085e28  2**3  CONTENTS, READONLY, DEBUGGING
 27 .debug_ranges 000032e8  00000000  00000000  00086e40  2**3  CONTENTS, READONLY, DEBUGGING
 28 .debug_line   00017c96  00000000  00000000  0008a128  2**0  CONTENTS, READONLY, DEBUGGING
 29 .debug_str    00008f93  00000000  00000000  000a1dbe  2**0  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
00000004 l    d  .data_tiny_fc	00000000 .data_tiny_fc
1b000398 l    d  .stack	00000000 .stack
1c000000 l    d  .vectors	00000000 .vectors
1c0000a0 l    d  .text	00000000 .text
1c007428 l    d  .init_array	00000000 .init_array
1c007464 l    d  .fini_array	00000000 .fini_array
1c007470 l    d  .init	00000000 .init
1c007470 l    d  .fini	00000000 .fini
1c007470 l    d  .preinit_array	00000000 .preinit_array
1c007470 l    d  .boot	00000000 .boot
1c007470 l    d  .got	00000000 .got
1c007470 l    d  .shbss	00000000 .shbss
1c007470 l    d  .gnu.offload_funcs	00000000 .gnu.offload_funcs
1c007470 l    d  .gnu.offload_vars	00000000 .gnu.offload_vars
1c007470 l    d  .rodata	00000000 .rodata
1c007be0 l    d  .data	00000000 .data
1c0104a0 l    d  .bss	00000000 .bss
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
1c004188 l     F .text	0000001c __rt_event_enqueue
1c0041a4 l     F .text	00000020 __rt_bridge_check_bridge_req.part.5
1c0041c4 l     F .text	00000046 __rt_bridge_wait
00000004 l     O .data_tiny_fc	00000004 __rt_bridge_flash_handle
00000008 l     O .data_tiny_fc	00000004 __rt_bridge_flash_type
0000000c l     O .data_tiny_fc	00000004 __rt_bridge_flash_itf
00000010 l     O .data_tiny_fc	00000004 __rt_bridge_flash_cs
00000014 l     O .data_tiny_fc	00000004 __rt_bridge_eeprom_handle
00000000 l    df *ABS*	00000000 events.c
00000000 l    df *ABS*	00000000 periph-v2.c
00000000 l    df *ABS*	00000000 hyperram-v1.c
1c005696 l     F .text	00000014 l2_memcpy
1c0056aa l     F .text	00000024 rt_event_enqueue
1c005726 l     F .text	00000044 __pi_hyper_copy_exec
1c0057ba l     F .text	00000296 __pi_hyper_copy_misaligned
1c00576a l     F .text	00000050 exec_pending_task
1c005a5c l     F .text	00000050 __rt_hyper_init
1c0104cc l     O .bss	00000080 __pi_hyper_temp_buffer
1c010680 l     O .bss	00000004 __pi_hyper_cluster_reqs_first
1c010684 l     O .bss	00000004 __rt_hyper_open_count
00000000 l    df *ABS*	00000000 pwm.c
00000000 l    df *ABS*	00000000 rtc.c
00000000 l    df *ABS*	00000000 conf.c
00000000 l    df *ABS*	00000000 debug.c
00000000 l    df *ABS*	00000000 utils.c
1c003fa8 l     F .text	0000007c __rt_fc_cluster_lock_req
1b000ba0 l     O .stack	00000018 cbsys_first
00000000 l    df *ABS*	00000000 himax.c
00000000 l    df *ABS*	00000000 io.c
1c005c3a l     F .text	0000000e __rt_io_end_of_flush
1c005c48 l     F .text	00000050 __rt_io_uart_wait_req
1c005c98 l     F .text	00000040 __rt_do_putc_host
1c005cd8 l     F .text	0000005a __rt_io_start
1c005d32 l     F .text	00000020 rt_event_execute.isra.4.constprop.12
1c005d52 l     F .text	00000070 __rt_io_lock
1c005dc2 l     F .text	00000034 __rt_putc_host_cluster_req
1c005df6 l     F .text	00000070 __rt_io_unlock
1c005e66 l     F .text	000000da __rt_io_uart_flush.constprop.11
1c005f40 l     F .text	00000092 __rt_io_uart_wait_pending
1c005fd2 l     F .text	00000028 __rt_io_stop
1c0060f4 l     F .text	000000ac tfp_putc.isra.9
1c0105e4 l     O .bss	00000080 __rt_io_event
1b000bbc l     O .stack	00000010 __rt_io_fc_lock
1c01041c l     O .data	00000080 __rt_putc_host_buffer
1c010694 l     O .bss	00000004 __rt_io_event_current
1c010698 l     O .bss	00000004 __rt_io_pending_flush
1c01069c l     O .bss	00000004 __rt_putc_host_buffer_index
1c0106a0 l     O .bss	00000004 _rt_io_uart
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
00000000 l    df *ABS*	00000000 floatsisf.c
00000000 l    df *ABS*	00000000 floatunsisf.c
00000000 l    df *ABS*	00000000 extendsfdf2.c
00000000 l    df *ABS*	00000000 svm_aes.c
1c0018ec l     F .text	00000052 pi_cluster_task
1c00193e l     F .text	0000001e core_id
1c00195c l     F .text	00000020 cluster_id
1c00197c l     F .text	00000016 hal_core_id
1c001992 l     F .text	00000016 hal_cluster_id
1c0019a8 l     F .text	0000001e cpu_perf_conf_events
1c0019c6 l     F .text	0000001a cpu_perf_conf
1c0019e0 l     F .text	0000001a cpu_perf_setall
1c0019fa l     F .text	0000020e cpu_perf_get
1c001c08 l     F .text	00000020 eu_bar_addr
1c001c28 l     F .text	00000022 eu_bar_trig_wait_clr
1c001c4a l     F .text	00000032 eu_bar_setup_mask
1c001c7c l     F .text	00000028 eu_bar_setup
1c001ca4 l     F .text	0000001e eu_dispatch_push
1c001cc2 l     F .text	0000001e eu_dispatch_team_config
1c001ce0 l     F .text	00000022 timer_cfg_lo_set
1c001d02 l     F .text	0000001a timer_cnt_lo_get
1c001d1c l     F .text	00000022 timer_start_lo_set
1c001d3e l     F .text	00000022 timer_reset_lo_set
1c001d60 l     F .text	00000030 timer_base_fc
1c001d90 l     F .text	00000034 timer_base_cl
1c001dc4 l     F .text	00000024 timer_conf_set
1c001de8 l     F .text	0000001e timer_count_get
1c001e06 l     F .text	0000001e timer_reset
1c001e24 l     F .text	0000001e timer_start
1c001e42 l     F .text	00000016 pi_core_id
1c0021aa l     F .text	00000018 rt_core_id
1c001e58 l     F .text	00000016 pi_cluster_id
1c002192 l     F .text	00000018 rt_cluster_id
1c001e6e l     F .text	00000024 __rt_team_barrier_config
1c001e92 l     F .text	00000032 __rt_team_config
1c001ec4 l     F .text	0000002c pi_cl_team_fork
1c001ef0 l     F .text	00000046 rt_team_fork
1c001f36 l     F .text	0000001c __rt_team_barrier
1c001f52 l     F .text	0000001c pi_perf_conf
1c001f6e l     F .text	00000024 pi_perf_cl_reset
1c001f92 l     F .text	00000022 pi_perf_fc_reset
1c001fb4 l     F .text	00000030 pi_perf_reset
1c001fe4 l     F .text	00000024 pi_perf_cl_start
1c002008 l     F .text	00000022 pi_perf_fc_start
1c00202a l     F .text	00000030 pi_perf_start
1c00205a l     F .text	00000026 pi_perf_cl_stop
1c002080 l     F .text	00000024 pi_perf_fc_stop
1c0020a4 l     F .text	00000032 pi_perf_stop
1c0020d6 l     F .text	0000003e pi_perf_cl_read
1c002114 l     F .text	0000003c pi_perf_fc_read
1c002150 l     F .text	00000042 pi_perf_read
1c0021c2 l     F .text	0000001e pmsis_kickoff
1c0021e0 l     F .text	00000014 pmsis_exit
1c0021f4 l     F .text	00000026 __pi_freq_get_domain
1c00221a l     F .text	00000032 pi_freq_set
1c00224c l     F .text	0000002e pi_freq_get
1c00242e l     F .text	00000096 SVM_AES
00000000 l    df *ABS*	00000000 svm_model.c
00000000 l    df *ABS*	00000000 aes.c
00000000 l    df *ABS*	00000000 aes_encrypt.c
1c007884 l     O .rodata	00000100 sbox
1c002a26 l     F .text	0000001c rotword
1c002bfe l     F .text	00000282 add_round_key
1c002e80 l     F .text	00000058 sub_bytes
1c002ed8 l     F .text	000001ae mult_row_column
1c003086 l     F .text	00000070 mix_columns
1c0030f6 l     F .text	000000e8 shift_rows
00000000 l    df *ABS*	00000000 ctr_prng.c
1c0032d4 l     F .text	0000005a arrInc
1c00332e l     F .text	00000112 tc_ctr_prng_update
1c0103d4 l     O .data	00000004 MAX_BYTES_PER_REQ.1797
1c0103d8 l     O .data	00000008 MAX_REQS_BEFORE_RESEED.1796
00000000 l    df *ABS*	00000000 ccm_mode.c
1c0037f0 l     F .text	000000f6 ccm_cbc_mac
1c0038e6 l     F .text	0000014a ccm_ctr_mode
00000000 l    df *ABS*	00000000 utils.c
00000000 l    df *ABS*	00000000 init.c
1c003d00 l     F .text	00000026 cluster_start
1c00742c l     O .init_array	00000004 ctor_list
1c007468 l     O .fini_array	00000004 dtor_list
00000000 l    df *ABS*	00000000 irq.c
00000000 l    df *ABS*	00000000 alloc.c
00000000 l    df *ABS*	00000000 time.c
1c004760 l     F .text	00000018 __rt_time_poweroff
1c004778 l     F .text	00000018 __rt_time_poweron
1c010678 l     O .bss	00000004 timer_count
00000000 l    df *ABS*	00000000 time_irq.c
00000000 l    df *ABS*	00000000 freq.c
00000000 l    df *ABS*	00000000 pmu_driver.c
1c004c18 l     F .text	0000002c SetFllMultDivFactors
1c004c44 l     F .text	00000026 soc_eu_fcEventMask_setEvent
1c0103f0 l     O .data	00000007 SystemStateToSCUFastSeq
1c010408 l     O .data	00000003 ToHWDCDC_Pos
1c010418 l     O .data	00000004 RetPMUStateToPMUState
00000000 l    df *ABS*	00000000 cluster.c
1c005054 l     F .text	00000062 __rt_init_cluster_data
1c0050b6 l     F .text	00000064 __rt_cluster_init
1c00511a l     F .text	00000126 __rt_cluster_mount_step
00000000 l    df *ABS*	00000000 pulpos_emu.c
1c0053fa l     F .text	0000003c __rt_cluster_pulpos_emu_init
1c0104a0 l     O .bss	0000002c __rt_pulpos_emu_global_cluster_task
1c01067c l     O .bss	00000004 __rt_fc_cluster_device
00000000 l    df *ABS*	00000000 cluster_call.c
00000000 l    df *ABS*	00000000 pads-v1.c
00000000 l    df *ABS*	00000000 gpio-v2.c
1c01054c l     O .bss	00000098 __rt_gpio
00000000 l    df *ABS*	00000000 i2s-v1.c
1c005b32 l     F .text	00000034 __rt_i2s_resume
1c005b66 l     F .text	00000028 __rt_i2s_setfreq_after
1c005b8e l     F .text	0000002c __rt_i2s_setfreq_before
1c010688 l     O .bss	00000004 __rt_i2s_first
00000000 l    df *ABS*	00000000 spim-v2.c
1c01068c l     O .bss	00000008 __rt_spim_open_count
00000000 l    df *ABS*	00000000 semihost.c
1c006334 l     F .text	0000000e __internal_semihost
00000000 l    df *ABS*	00000000 fprintf.c
00000000 l    df *ABS*	00000000 prf.c
1c00637e l     F .text	00000092 _to_x
1c006410 l     F .text	00000020 _rlrshift
1c006430 l     F .text	00000044 _ldiv5
1c006474 l     F .text	00000034 _get_digit
00000000 l    df *ABS*	00000000 uart.c
1c006f84 l     F .text	00000024 __rt_uart_setup.isra.5
1c006fa8 l     F .text	00000022 __rt_uart_setfreq_after
1c006fca l     F .text	00000042 __rt_uart_wait_tx_done.isra.6
1c00700c l     F .text	0000002c __rt_uart_setfreq_before
1c007038 l     F .text	00000042 __rt_uart_cluster_req
1c00707a l     F .text	00000026 soc_eu_fcEventMask_setEvent
1c010664 l     O .bss	00000010 __rt_uart
00000000 l    df *ABS*	00000000 pe-eu-v3.o
1c007336 l       .text	00000000 __rt_slave_start
1c00728c l       .text	00000000 __rt_master_event
1c0072a0 l       .text	00000000 __rt_master_loop
1c007290 l       .text	00000000 __rt_push_event_to_fc_retry
1c007328 l       .text	00000000 __rt_push_event_to_fc_wait
1c00731a l       .text	00000000 __rt_master_sleep
1c0072a8 l       .text	00000000 __rt_master_loop_update_next
1c0072fc l       .text	00000000 __rt_no_stack_check
1c007308 l       .text	00000000 __rt_master_no_slave_barrier
1c007318 l       .text	00000000 __rt_master_loop_no_slave
1c007354 l       .text	00000000 __rt_fork_return
1c007358 l       .text	00000000 __rt_wait_for_dispatch
1c00736e l       .text	00000000 __rt_other_entry
1c007368 l       .text	00000000 __rt_fork_entry
1c007396 l       .text	00000000 __rt_no_stack_check_end
1c007408 l       .text	00000000 __rt_dma_2d_done
1c0073c6 l       .text	00000000 __rt_dma_2d_redo
1c0073ce l       .text	00000000 __rt_dma_2d_not_last
1c0073f0 l       .text	00000000 __rt_dma_2d_exit
00000000 l    df *ABS*	00000000 libgcc2.c
1c006216 g     F .text	00000006 putchar
00000000 g       *ABS*	00000000 __rt_debug_init_config_trace
00000350 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_stride
1c0025b0 g     F .text	00000168 predict
1c0024c4 g     F .text	000000c2 wrapper_SVM_AES
1c000598 g       .text	00000000 udma_event_handler_end_hyper
1c00411a g     F .text	00000038 __rt_fc_cluster_lock
1c004dd4 g     F .text	000000a2 InitOneFll
00000000 g       *ABS*	00000000 __RT_DEBUG_CONFIG
1c010878 g     O .bss	00000004 __rt_cluster_tasks
1c0042e4 g     F .text	00000020 __rt_bridge_send_notif
1c00443e g     F .text	00000074 rt_event_alloc
00000338 g     O .data_tiny_fc	00000001 __rt_hyper_pending_emu_do_memcpy
1c004512 g     F .text	00000064 __rt_event_execute
1c003f56 g     F .text	00000052 __rt_irq_init
1c0045ea g     F .text	00000048 rt_user_alloc
00000310 g     O .data_tiny_fc	00000004 __rt_hyper_pending_hyper_addr
1c005246 g     F .text	000000d6 pi_cluster_open
1c006352 g     F .text	0000002c printf
ffffffff g       *ABS*	00000000 pulp__L2
1c0046f6 g     F .text	0000006a __rt_allocs_init
1c01085c g     O .bss	00000004 __rt_alloc_l1
1c005240 g     F .text	00000006 pi_cluster_conf_init
ffffffff g       *ABS*	00000000 pulp__PE
1c003eb8 g     F .text	0000004c rt_irq_set_handler
00000314 g     O .data_tiny_fc	00000004 __rt_hyper_pending_addr
00000308 g     O .data_tiny_fc	00000004 __rt_hyper_udma_handle
1c004f3e g     F .text	00000040 InitFlls
00000018 g     O .data_tiny_fc	00000004 __rt_first_free
00000001 g       *ABS*	00000000 __ACTIVE_FC
1c001346 g     F .text	000001fe .hidden __divsf3
00000400 g       *ABS*	00000000 __rt_cl_slave_stack_size
1c004bda g     F .text	0000003e __rt_freq_init
1c003d26 g     F .text	00000166 __rt_init
00000001 g       *ABS*	00000000 __FC
1c005038 g     F .text	00000012 __rt_fll_init
1b0013d0 g       .stack	00000000 __fc_tcdm_end
1c0043ca g     F .text	00000034 __rt_bridge_init
00000018 g     O .data_tiny_l1	00000004 __rt_cluster_nb_active_pe
0000032c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_hyper_addr
1c007428 g       .text	00000000 _etext
0000030c g     O .data_tiny_fc	00000004 __rt_hyper_pending_base
1c007be0 g       .data	00000000 sdata
00000001 g       *ABS*	00000000 __rt_nb_cluster
00000390 g     O .data_tiny_fc	00000004 __rtc_handler
1c00467e g     F .text	0000002e rt_alloc
1c006f5e g     F .text	00000026 __rt_uart_cluster_req_done
1c003e8c g     F .text	00000028 __rt_deinit
1b000bb8 g     O .stack	00000001 camera_isAwaked
1c00010e g       .text	00000000 __rt_event_enqueue
1c00480a g     F .text	00000020 rt_time_wait_us
1c00600a g     F .text	00000036 memcpy
1c0004ec g       .text	00000000 __rt_gpio_handler
1c000246 g       .text	00000000 __rt_illegal_instr
1c0046ce g     F .text	00000028 __rt_alloc_init_l1_for_fc
1c002a42 g     F .text	000001bc tc_aes128_set_encrypt_key
1c001298 g     F .text	000000ae .hidden __ltdf2
1c00568c g     F .text	0000000a __rt_padframe_init
1c007470 g       .fini_array	00000000 __DTOR_END__
0000020c g       *ABS*	00000000 __cluster_text_size
1c000506 g       .text	00000000 __rt_hyper_handle_copy
1c0061a0 g     F .text	0000002c puts
1c0102f8  w    O .data	00000018 __rt_padframe_profiles
00000330 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_addr
00000344 g     O .data_tiny_fc	00000004 __rt_hyper_pending_tasks_last
1c0044cc g     F .text	00000022 rt_event_get_blocking
1c0104a0 g       .bss	00000000 _bss_start
1c01049c g       .data	00000000 edata
1c0046ac g     F .text	00000022 __rt_alloc_init_l1
1c0103e8  w    O .data	00000004 __rt_iodev_uart_baudrate
1c000174 g       .text	00000000 __rt_remote_enqueue_event
1c0103f8 g     O .data	00000010 PMUState
1c0102a0 g     O .data	00000028 intercepts
1c007be0 g       .data	00000000 _sdata
10000020 g       .l1cluster_g	00000000 __l1_end
1c0005c8 g       .text	00000000 __rt_hyper_handle_burst
1c0049a8 g     F .text	00000134 rt_periph_copy
1c0060b8 g     F .text	0000003c __rt_putc_uart
1b000398 g     O .stack	00000800 __rt_fc_stack
00000010 g     O .data_tiny_l1	00000004 __rt_dma_last_pending
1c00013c g       .text	00000000 __rt_bridge_enqueue_event
1c001864 g     F .text	00000088 .hidden __extendsfdf2
1c0064a8 g     F .text	00000ab6 _prf
1c000c9a g     F .text	000005fe .hidden __adddf3
10000020 g       .l1cluster_g	00000000 _libgomp_start
1c00096c g     F .text	0000032e .hidden __umoddi3
1c0048b6 g     F .text	000000f2 __rt_timer_handler
1c002904 g     F .text	00000050 amp_aes_update_nonce
1c010860 g     O .bss	00000004 __rt_alloc_l2
1b0013d0 g       .stack	00000000 stack
1c000630 g     F .text	0000033c .hidden __udivdi3
1c0062b8 g     F .text	0000000a abort
1c0044b2 g     F .text	0000001a rt_event_get
1c01086c g     O .bss	00000008 __rt_freq_domains
0000001c g       *ABS*	00000000 _l1_preload_size
1c00010c g       .text	00000000 _init
1c0108a4 g       .bss	00000000 _bss_end
1c0102d8  w    O .data	00000010 __rt_padframe_hyper
1c0042c6 g     F .text	0000001e __rt_bridge_set_available
1c007398 g       .text	00000000 __rt_dma_2d
1c00721c g       .text	00000000 __rt_pe_start
1c010868 g     O .bss	00000004 first_delayed
1c003c42 g     F .text	00000046 _copy
0000038c g     O .data_tiny_fc	00000004 __rt_rtc_init_done
1c0106d8 g     O .bss	000000c8 ctx
00000008 g       *ABS*	00000000 __NB_ACTIVE_PE
1c00561c g     F .text	00000048 pi_cluster_send_task_to_cl
1c004e76 g     F .text	000000c8 __rt_pmu_cluster_power_up
1b000bd0 g       .stack	00000000 stack_start
00000004 g     O .data_tiny_l1	0000000c __rt_cluster_pool
00010000 g       *ABS*	00000000 __L1Cl
1c0070b0 g     F .text	0000008e __rt_uart_open
1c001298 g     F .text	000000ae .hidden __ledf2
1c002954 g     F .text	000000d2 amp_aes_encrypts
1c004092 g     F .text	00000022 __rt_utils_init
1c005522 g     F .text	000000fa pi_cluster_send_task_to_cl_async
1c0102c8  w    O .data	00000010 __rt_padframe_default
1c0061cc g     F .text	0000001a fputc_locked
1c00713e g     F .text	0000004e rt_uart_close
1c004632 g     F .text	0000004c rt_user_free
1c007428 g       .init_array	00000000 __CTOR_LIST__
1c004adc g     F .text	00000056 __rt_periph_wait_event
1c004b90 g     F .text	0000004a rt_freq_set_and_get
1c006342 g     F .text	00000008 semihost_write0
1c003f04  w    F .text	00000002 illegal_insn_handler_c
0000033c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_task
1c00534e g     F .text	00000070 __rt_cluster_push_fc_event
00000320 g     O .data_tiny_fc	00000004 __rt_hyper_end_task
1c00721c g       .text	00000000 __cluster_text_start
1c000080 g       .vectors	00000000 _start
1c0045ca g     F .text	00000020 rt_user_alloc_init
00000000 g       *ABS*	00000000 __rt_config
1c001730 g     F .text	000000a4 .hidden __floatsisf
00000334 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_size
1c003440 g     F .text	0000016c tc_ctr_prng_init
1c0108a4 g       .bss	00000000 _l1_preload_start_inL2
1c0040b4 g     F .text	00000032 __rt_fc_lock
10000020 g       .l1cluster_g	00000000 __l1_heap_start
1c004426 g     F .text	00000018 __rt_wait_event_prepare_blocking
1c00420a g     F .text	00000072 __rt_bridge_handle_notif
1c00045e g       .text	00000000 __rt_soc_evt_no_udma
1000001c g     O .l1cluster_g	00000004 __rt_cluster_fc_task_lock
1c007be0 g     O .data	00000c40 img
1c0107a0 g     O .bss	0000000c c
00000340 g     O .data_tiny_fc	00000004 __rt_hyper_pending_tasks
1c0044ee g     F .text	00000024 rt_event_push
1c004304 g     F .text	0000001e __rt_bridge_clear_notif
00000014 g     O .data_tiny_l1	00000004 __rt_dma_first_pending
1c010310 g     O .data	000000c0 __hal_debug_struct
1c00482a g     F .text	0000008c __rt_time_init
00080000 g       *ABS*	00000000 __L2
00000008 g       *ABS*	00000000 __rt_nb_pe
1c0000a0 g       .text	00000000 _entry
1c004576 g     F .text	0000002a __rt_wait_event
1c002718 g     F .text	000001ec amp_aes_init
1c004f7e g     F .text	000000ba __rt_pmu_init
1c003f06 g     F .text	00000050 __rt_handle_illegal_instr
1c005ffa g     F .text	00000010 memset
1c0056ce g     F .text	00000058 __pi_hyper_copy_aligned
1c002586 g     F .text	0000002a main
1c00504a g     F .text	00000002 __rt_fll_deinit
1c0004a4 g       .text	00000000 udma_event_handler_end
1c010864 g     O .bss	00000004 __rt_alloc_fc_tcdm
1c005c0c g     F .text	0000000a __rt_himax_init
1c003a30 g     F .text	00000212 tc_ccm_generation_encryption
1c004152 g     F .text	00000036 __rt_fc_cluster_unlock
00000318 g     O .data_tiny_fc	00000004 __rt_hyper_pending_repeat
1c0062c2 g     F .text	00000072 __rt_io_init
1c0102e8  w    O .data	00000010 __rt_padframe_hyper_gpio
00000000 g       *ABS*	00000000 __FETCH_ALL
1c0005b2 g       .text	00000000 __rt_hyper_handler
1c0103e0  w    O .data	00000004 __rt_platform
1c007464 g       .init_array	00000000 __CTOR_END__
1c001544 g     F .text	000001ec .hidden __mulsf3
1c00634a g     F .text	00000008 semihost_exit
1c007464 g       .fini_array	00000000 __DTOR_LIST__
1c0043fe g     F .text	00000028 __rt_event_init
000002e0 g     O .data_tiny_fc	00000028 __rt_udma_extra_callback_arg
1c0004c8 g       .text	00000000 pwm_event_handler
00000348 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_size_2d
1c00621c g     F .text	00000028 _prf_locked
00000000 g       *ABS*	00000000 __USE_UART
1c005a50 g     F .text	00000008 __rt_hyper_resume_emu_task
1c004cf6 g     F .text	000000de SetFllFrequency
1c00504c g     F .text	00000002 __rt_flls_constructor
1c004790 g     F .text	0000007a rt_event_push_delayed
1c00010c g       .text	00000000 _fini
1c00376a g     F .text	00000086 tc_ccm_config
1c0045a0 g     F .text	00000018 rt_event_wait
1c000090 g       .vectors	00000000 __rt_debug_struct_ptr
1c007784 g     O .rodata	00000100 .hidden __clz_tab
00000328 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_channel
1c007374 g       .text	00000000 __rt_set_slave_stack
1c0103ec  w    O .data	00000004 __rt_fc_stack_size
1c003cba g     F .text	00000046 _double_byte
1c0003f4 g       .text	00000000 __rt_fc_socevents_handler
1c0107ac g     O .bss	000000b0 s
000002b8 g     O .data_tiny_fc	00000028 __rt_udma_extra_callback
00000358 g     O .data_tiny_fc	00000034 dev_rtc
1c0061e6 g     F .text	00000030 fputc
1c003c88 g     F .text	00000032 _set
1c000200 g       .text	00000000 __rt_call_external_c_function
1c0040e6 g     F .text	00000034 __rt_fc_unlock
00000004 g       .data_tiny_l1	00000000 _l1_preload_start
1c005aac g     F .text	00000086 __pi_gpio_handler
000002b0 g     O .data_tiny_fc	00000008 __rt_socevents_status
1c004322 g     F .text	0000003a __rt_bridge_printf_flush
1c0103e4  w    O .data	00000004 __rt_iodev
1c0103d0 g     O .data	00000004 f_img
0000001c g     O .data_tiny_fc	00000014 __rt_sched
1c000000 g       .vectors	00000000 __irq_vector_base
1c01049c g       .data	00000000 _edata
00000000 g       *ABS*	00000000 __ZERO
1c004b32 g     F .text	0000005e __rt_periph_init
1c005c28 g     F .text	00000012 __rt_spim_init
1c00427c g     F .text	0000004a __rt_bridge_check_connection
1c005436 g     F .text	00000090 rt_cluster_call
00000800 g       *ABS*	00000000 __rt_stack_size
1c003eb4 g     F .text	00000004 pi_open_from_conf
ffffffff g       *ABS*	00000000 pulp__FC
1c005bba g     F .text	00000052 __rt_i2s_init
00000003 g       *ABS*	00000000 __rt_debug_init_config
1c01087c g     O .bss	00000028 __rt_fc_cluster_data
1c006244 g     F .text	00000074 exit
1c0045b8 g     F .text	00000012 __rt_event_sched_init
1c0031de g     F .text	000000f6 tc_aes_encrypt
1c0017d4 g     F .text	00000090 .hidden __floatunsisf
0000034c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_length
1c0002b4 g       .text	00000000 udma_event_handler
1c00531c g     F .text	00000032 pi_cluster_close
1c005a58 g     F .text	00000004 __rt_hyper_resume_copy
00000354 g     O .data_tiny_fc	00000004 pwmEventsStatus
1c004062 g     F .text	00000030 __rt_cbsys_exec
0000ffe0 g       .l1cluster_g	00000000 __l1_heap_size
1c004c6a g     F .text	0000008c __rt_pmu_cluster_power_down
0000031c g     O .data_tiny_fc	00000004 __rt_hyper_pending_repeat_size
1b000b98 g     O .stack	00000004 __rt_debug_config_trace
1c010674  w    O .bss	00000004 __rt_iodev_uart_channel
1c0000a0 g       .text	00000000 _stext
1c01040c g     O .data	00000004 PMURetentionState
ffffffff g       *ABS*	00000000 pulp__L1CL
1c005664 g     F .text	00000028 rt_padframe_set
1c010874 g     O .bss	00000004 __rt_wakeup_use_fast
1c0106a4 g     O .bss	0000002e priv_data
00000400 g       *ABS*	00000000 __rt_cl_master_stack_size
1c006040 g     F .text	0000001a strchr
1c00435c g     F .text	0000006e __rt_bridge_req_shutdown
1c0070a0 g     F .text	00000010 rt_uart_conf_init
1c007428 g       .text	00000000 __cluster_text_end
1c0071c0 g     F .text	0000005c __rt_uart_init
1c0108c0 g       *ABS*	00000000 __l2_end
1c0054c6 g     F .text	0000005c rt_cluster_mount
1c005c16 g     F .text	00000012 __rt_rtc_init
1c00718c g     F .text	00000034 rt_uart_cluster_write
1c0035ac g     F .text	000001be tc_ctr_prng_generate
1c000098 g       .vectors	00000000 __rt_semihosting_call
1b000b9c g     O .stack	00000004 __rt_debug_config
1c00504e g     F .text	00000006 __rt_fll_set_freq
1c004024 g     F .text	0000003e __rt_cbsys_add
1c008820 g     O .data	00007a80 coefficients
1c0053be g     F .text	0000003c __rt_cluster_new
1c00605a g     F .text	0000005e __rt_putc_debug_bridge
1c007428 g       .text	00000000 _endtext
00000324 g     O .data_tiny_fc	00000004 __rt_hyper_current_task
ffffffff g       *ABS*	00000000 pulp__L1FC
1c00227a g     F .text	000001b4 cluster_delegate
1c010410 g     O .data	00000008 FllsFrequency
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
1c000090:	0310                	addi	a2,sp,384
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
1c0000b6:	1660706f          	j	1c00721c <__cluster_text_start>
  la      t0, _bss_start
1c0000ba:	00010297          	auipc	t0,0x10
1c0000be:	3e628293          	addi	t0,t0,998 # 1c0104a0 <_bss_start>
  la      t1, _bss_end
1c0000c2:	00010317          	auipc	t1,0x10
1c0000c6:	7e230313          	addi	t1,t1,2018 # 1c0108a4 <_bss_end>
  sw      zero,0(t0)
1c0000ca:	0002a023          	sw	zero,0(t0)
  addi    t0, t0, 4
1c0000ce:	0291                	addi	t0,t0,4
  bltu    t0, t1, 1b
1c0000d0:	fe62ede3          	bltu	t0,t1,1c0000ca <_entry+0x2a>
  la   a0, __rt_fc_stack_size
1c0000d4:	00010517          	auipc	a0,0x10
1c0000d8:	31850513          	addi	a0,a0,792 # 1c0103ec <__rt_fc_stack_size>
  lw   a0, 0(a0)
1c0000dc:	4108                	lw	a0,0(a0)
  la   x2, __rt_fc_stack
1c0000de:	ff000117          	auipc	sp,0xff000
1c0000e2:	2ba10113          	addi	sp,sp,698 # 1b000398 <__rt_fc_stack>
  add  x2, x2, a0
1c0000e6:	912a                	add	sp,sp,a0
  jal  x1, __rt_init
1c0000e8:	43f030ef          	jal	ra,1c003d26 <__rt_init>
  addi  a0, x0, 0
1c0000ec:	00000513          	li	a0,0
  addi  a1, x0, 0
1c0000f0:	00000593          	li	a1,0
  la    t2, main
1c0000f4:	00002397          	auipc	t2,0x2
1c0000f8:	49238393          	addi	t2,t2,1170 # 1c002586 <main>
  jalr  x1, t2
1c0000fc:	000380e7          	jalr	t2
  mv    s0, a0
1c000100:	842a                	mv	s0,a0
  jal  x1, __rt_deinit
1c000102:	58b030ef          	jal	ra,1c003e8c <__rt_deinit>
  mv   a0, s0
1c000106:	8522                	mv	a0,s0
  jal  x1, exit
1c000108:	13c060ef          	jal	ra,1c006244 <exit>

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
1c000154:	0ba60613          	addi	a2,a2,186 # 1c00420a <__rt_bridge_handle_notif>
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
1c00018e:	6f248493          	addi	s1,s1,1778 # 1c01087c <__rt_fc_cluster_data>

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
1c0001f0:	69048493          	addi	s1,s1,1680 # 1c01087c <__rt_fc_cluster_data>
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
1c000252:	cb850513          	addi	a0,a0,-840 # 1c003f06 <__rt_handle_illegal_instr>
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
1c0004f2:	5be60613          	addi	a2,a2,1470 # 1c005aac <__pi_gpio_handler>
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
1c00056e:	4e660613          	addi	a2,a2,1254 # 1c005a50 <__rt_hyper_resume_emu_task>
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
1c000588:	4d460613          	addi	a2,a2,1236 # 1c005a58 <__rt_hyper_resume_copy>
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
1c000640:	78430313          	addi	t1,t1,1924 # 1c007784 <__clz_tab>
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
1c00084e:	78470713          	addi	a4,a4,1924 # 1c007784 <__clz_tab>
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
1c00097c:	78468693          	addi	a3,a3,1924 # 1c007784 <__clz_tab>
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
1c000b42:	78430313          	addi	t1,t1,1924 # 1c007784 <__clz_tab>
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
1c0013a4:	70c60613          	addi	a2,a2,1804 # 1c00770c <__DTOR_END__+0x29c>
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
1c0015a4:	74868693          	addi	a3,a3,1864 # 1c007748 <__DTOR_END__+0x2d8>
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

1c001730 <__floatsisf>:
1c001730:	cd51                	beqz	a0,1c0017cc <__floatsisf+0x9c>
1c001732:	87aa                	mv	a5,a0
1c001734:	01f55593          	srli	a1,a0,0x1f
1c001738:	00055463          	bgez	a0,1c001740 <__floatsisf+0x10>
1c00173c:	40a007b3          	neg	a5,a0
1c001740:	46fd                	li	a3,31
1c001742:	10079733          	p.fl1	a4,a5
1c001746:	40e68733          	sub	a4,a3,a4
1c00174a:	09e00693          	li	a3,158
1c00174e:	8e99                	sub	a3,a3,a4
1c001750:	09600613          	li	a2,150
1c001754:	02d64063          	blt	a2,a3,1c001774 <__floatsisf+0x44>
1c001758:	4621                	li	a2,8
1c00175a:	00e65563          	ble	a4,a2,1c001764 <__floatsisf+0x34>
1c00175e:	1761                	addi	a4,a4,-8
1c001760:	00e797b3          	sll	a5,a5,a4
1c001764:	4501                	li	a0,0
1c001766:	ec07a533          	p.insert	a0,a5,22,0
1c00176a:	cf76a533          	p.insert	a0,a3,7,23
1c00176e:	c1f5a533          	p.insert	a0,a1,0,31
1c001772:	8082                	ret
1c001774:	09900613          	li	a2,153
1c001778:	00d65d63          	ble	a3,a2,1c001792 <__floatsisf+0x62>
1c00177c:	4615                	li	a2,5
1c00177e:	8e19                	sub	a2,a2,a4
1c001780:	01b70513          	addi	a0,a4,27 # 40001b <__L2+0x38001b>
1c001784:	00c7d633          	srl	a2,a5,a2
1c001788:	00a797b3          	sll	a5,a5,a0
1c00178c:	00f037b3          	snez	a5,a5
1c001790:	8fd1                	or	a5,a5,a2
1c001792:	4615                	li	a2,5
1c001794:	00e65663          	ble	a4,a2,1c0017a0 <__floatsisf+0x70>
1c001798:	ffb70613          	addi	a2,a4,-5
1c00179c:	00c797b3          	sll	a5,a5,a2
1c0017a0:	f837b533          	p.bclr	a0,a5,28,3
1c0017a4:	c1a7b633          	p.bclr	a2,a5,0,26
1c0017a8:	c511                	beqz	a0,1c0017b4 <__floatsisf+0x84>
1c0017aa:	f647b7b3          	p.bclr	a5,a5,27,4
1c0017ae:	0047a363          	p.beqimm	a5,4,1c0017b4 <__floatsisf+0x84>
1c0017b2:	0611                	addi	a2,a2,4
1c0017b4:	00561793          	slli	a5,a2,0x5
1c0017b8:	0007d763          	bgez	a5,1c0017c6 <__floatsisf+0x96>
1c0017bc:	09f00693          	li	a3,159
1c0017c0:	c1a63633          	p.bclr	a2,a2,0,26
1c0017c4:	8e99                	sub	a3,a3,a4
1c0017c6:	00365793          	srli	a5,a2,0x3
1c0017ca:	bf69                	j	1c001764 <__floatsisf+0x34>
1c0017cc:	4781                	li	a5,0
1c0017ce:	4681                	li	a3,0
1c0017d0:	4581                	li	a1,0
1c0017d2:	bf49                	j	1c001764 <__floatsisf+0x34>

1c0017d4 <__floatunsisf>:
1c0017d4:	4701                	li	a4,0
1c0017d6:	c11d                	beqz	a0,1c0017fc <__floatunsisf+0x28>
1c0017d8:	477d                	li	a4,31
1c0017da:	100517b3          	p.fl1	a5,a0
1c0017de:	40f707b3          	sub	a5,a4,a5
1c0017e2:	09e00713          	li	a4,158
1c0017e6:	8f1d                	sub	a4,a4,a5
1c0017e8:	09600693          	li	a3,150
1c0017ec:	02e6c063          	blt	a3,a4,1c00180c <__floatunsisf+0x38>
1c0017f0:	46a1                	li	a3,8
1c0017f2:	00f6d563          	ble	a5,a3,1c0017fc <__floatunsisf+0x28>
1c0017f6:	17e1                	addi	a5,a5,-8
1c0017f8:	00f51533          	sll	a0,a0,a5
1c0017fc:	4781                	li	a5,0
1c0017fe:	ec0527b3          	p.insert	a5,a0,22,0
1c001802:	cf7727b3          	p.insert	a5,a4,7,23
1c001806:	c1f7b533          	p.bclr	a0,a5,0,31
1c00180a:	8082                	ret
1c00180c:	09900693          	li	a3,153
1c001810:	00e6dd63          	ble	a4,a3,1c00182a <__floatunsisf+0x56>
1c001814:	01b78693          	addi	a3,a5,27 # 40001b <__L2+0x38001b>
1c001818:	4615                	li	a2,5
1c00181a:	00d516b3          	sll	a3,a0,a3
1c00181e:	8e1d                	sub	a2,a2,a5
1c001820:	00d036b3          	snez	a3,a3
1c001824:	00c55533          	srl	a0,a0,a2
1c001828:	8d55                	or	a0,a0,a3
1c00182a:	4695                	li	a3,5
1c00182c:	00f6d663          	ble	a5,a3,1c001838 <__floatunsisf+0x64>
1c001830:	ffb78693          	addi	a3,a5,-5
1c001834:	00d51533          	sll	a0,a0,a3
1c001838:	f8353633          	p.bclr	a2,a0,28,3
1c00183c:	c1a536b3          	p.bclr	a3,a0,0,26
1c001840:	c611                	beqz	a2,1c00184c <__floatunsisf+0x78>
1c001842:	f6453533          	p.bclr	a0,a0,27,4
1c001846:	00452363          	p.beqimm	a0,4,1c00184c <__floatunsisf+0x78>
1c00184a:	0691                	addi	a3,a3,4
1c00184c:	00569613          	slli	a2,a3,0x5
1c001850:	00065763          	bgez	a2,1c00185e <__floatunsisf+0x8a>
1c001854:	09f00713          	li	a4,159
1c001858:	c1a6b6b3          	p.bclr	a3,a3,0,26
1c00185c:	8f1d                	sub	a4,a4,a5
1c00185e:	0036d513          	srli	a0,a3,0x3
1c001862:	bf69                	j	1c0017fc <__floatunsisf+0x28>

1c001864 <__extendsfdf2>:
1c001864:	cf7516b3          	p.extractu	a3,a0,7,23
1c001868:	00168793          	addi	a5,a3,1
1c00186c:	ee87b7b3          	p.bclr	a5,a5,23,8
1c001870:	4605                	li	a2,1
1c001872:	ec051733          	p.extractu	a4,a0,22,0
1c001876:	817d                	srli	a0,a0,0x1f
1c001878:	02f65163          	ble	a5,a2,1c00189a <__extendsfdf2+0x36>
1c00187c:	00375793          	srli	a5,a4,0x3
1c001880:	38068693          	addi	a3,a3,896
1c001884:	0776                	slli	a4,a4,0x1d
1c001886:	4601                	li	a2,0
1c001888:	e607a633          	p.insert	a2,a5,19,0
1c00188c:	d546a633          	p.insert	a2,a3,10,20
1c001890:	c1f52633          	p.insert	a2,a0,0,31
1c001894:	85b2                	mv	a1,a2
1c001896:	853a                	mv	a0,a4
1c001898:	8082                	ret
1c00189a:	ee85                	bnez	a3,1c0018d2 <__extendsfdf2+0x6e>
1c00189c:	c729                	beqz	a4,1c0018e6 <__extendsfdf2+0x82>
1c00189e:	47fd                	li	a5,31
1c0018a0:	10071633          	p.fl1	a2,a4
1c0018a4:	40c78633          	sub	a2,a5,a2
1c0018a8:	47a9                	li	a5,10
1c0018aa:	00c7ce63          	blt	a5,a2,1c0018c6 <__extendsfdf2+0x62>
1c0018ae:	47ad                	li	a5,11
1c0018b0:	8f91                	sub	a5,a5,a2
1c0018b2:	01560693          	addi	a3,a2,21
1c0018b6:	00f757b3          	srl	a5,a4,a5
1c0018ba:	00d71733          	sll	a4,a4,a3
1c0018be:	38900693          	li	a3,905
1c0018c2:	8e91                	sub	a3,a3,a2
1c0018c4:	b7c9                	j	1c001886 <__extendsfdf2+0x22>
1c0018c6:	ff560793          	addi	a5,a2,-11
1c0018ca:	00f717b3          	sll	a5,a4,a5
1c0018ce:	4701                	li	a4,0
1c0018d0:	b7fd                	j	1c0018be <__extendsfdf2+0x5a>
1c0018d2:	4781                	li	a5,0
1c0018d4:	c711                	beqz	a4,1c0018e0 <__extendsfdf2+0x7c>
1c0018d6:	00375793          	srli	a5,a4,0x3
1c0018da:	c137c7b3          	p.bset	a5,a5,0,19
1c0018de:	0776                	slli	a4,a4,0x1d
1c0018e0:	7ff00693          	li	a3,2047
1c0018e4:	b74d                	j	1c001886 <__extendsfdf2+0x22>
1c0018e6:	4781                	li	a5,0
1c0018e8:	4681                	li	a3,0
1c0018ea:	bf71                	j	1c001886 <__extendsfdf2+0x22>

1c0018ec <pi_cluster_task>:
1c0018ec:	1101                	addi	sp,sp,-32
1c0018ee:	ce22                	sw	s0,28(sp)
1c0018f0:	1000                	addi	s0,sp,32
1c0018f2:	fea42623          	sw	a0,-20(s0)
1c0018f6:	feb42423          	sw	a1,-24(s0)
1c0018fa:	fec42223          	sw	a2,-28(s0)
1c0018fe:	fec42783          	lw	a5,-20(s0)
1c001902:	fe842703          	lw	a4,-24(s0)
1c001906:	c398                	sw	a4,0(a5)
1c001908:	fec42783          	lw	a5,-20(s0)
1c00190c:	fe442703          	lw	a4,-28(s0)
1c001910:	c3d8                	sw	a4,4(a5)
1c001912:	fec42783          	lw	a5,-20(s0)
1c001916:	0007a423          	sw	zero,8(a5)
1c00191a:	fec42783          	lw	a5,-20(s0)
1c00191e:	0007a623          	sw	zero,12(a5)
1c001922:	fec42783          	lw	a5,-20(s0)
1c001926:	0007a823          	sw	zero,16(a5)
1c00192a:	fec42783          	lw	a5,-20(s0)
1c00192e:	0007aa23          	sw	zero,20(a5)
1c001932:	fec42783          	lw	a5,-20(s0)
1c001936:	853e                	mv	a0,a5
1c001938:	4472                	lw	s0,28(sp)
1c00193a:	6105                	addi	sp,sp,32
1c00193c:	8082                	ret

1c00193e <core_id>:
1c00193e:	1101                	addi	sp,sp,-32
1c001940:	ce22                	sw	s0,28(sp)
1c001942:	1000                	addi	s0,sp,32
1c001944:	014027f3          	csrr	a5,uhartid
1c001948:	fef42623          	sw	a5,-20(s0)
1c00194c:	fec42783          	lw	a5,-20(s0)
1c001950:	f457b7b3          	p.bclr	a5,a5,26,5
1c001954:	853e                	mv	a0,a5
1c001956:	4472                	lw	s0,28(sp)
1c001958:	6105                	addi	sp,sp,32
1c00195a:	8082                	ret

1c00195c <cluster_id>:
1c00195c:	1101                	addi	sp,sp,-32
1c00195e:	ce22                	sw	s0,28(sp)
1c001960:	1000                	addi	s0,sp,32
1c001962:	014027f3          	csrr	a5,uhartid
1c001966:	fef42623          	sw	a5,-20(s0)
1c00196a:	fec42783          	lw	a5,-20(s0)
1c00196e:	8795                	srai	a5,a5,0x5
1c001970:	f267b7b3          	p.bclr	a5,a5,25,6
1c001974:	853e                	mv	a0,a5
1c001976:	4472                	lw	s0,28(sp)
1c001978:	6105                	addi	sp,sp,32
1c00197a:	8082                	ret

1c00197c <hal_core_id>:
1c00197c:	1141                	addi	sp,sp,-16
1c00197e:	c606                	sw	ra,12(sp)
1c001980:	c422                	sw	s0,8(sp)
1c001982:	0800                	addi	s0,sp,16
1c001984:	3f6d                	jal	1c00193e <core_id>
1c001986:	87aa                	mv	a5,a0
1c001988:	853e                	mv	a0,a5
1c00198a:	40b2                	lw	ra,12(sp)
1c00198c:	4422                	lw	s0,8(sp)
1c00198e:	0141                	addi	sp,sp,16
1c001990:	8082                	ret

1c001992 <hal_cluster_id>:
1c001992:	1141                	addi	sp,sp,-16
1c001994:	c606                	sw	ra,12(sp)
1c001996:	c422                	sw	s0,8(sp)
1c001998:	0800                	addi	s0,sp,16
1c00199a:	37c9                	jal	1c00195c <cluster_id>
1c00199c:	87aa                	mv	a5,a0
1c00199e:	853e                	mv	a0,a5
1c0019a0:	40b2                	lw	ra,12(sp)
1c0019a2:	4422                	lw	s0,8(sp)
1c0019a4:	0141                	addi	sp,sp,16
1c0019a6:	8082                	ret

1c0019a8 <cpu_perf_conf_events>:
1c0019a8:	1101                	addi	sp,sp,-32
1c0019aa:	ce22                	sw	s0,28(sp)
1c0019ac:	1000                	addi	s0,sp,32
1c0019ae:	fea42623          	sw	a0,-20(s0)
1c0019b2:	fec42783          	lw	a5,-20(s0)
1c0019b6:	7a079073          	csrw	pcer,a5
1c0019ba:	fef42623          	sw	a5,-20(s0)
1c0019be:	0001                	nop
1c0019c0:	4472                	lw	s0,28(sp)
1c0019c2:	6105                	addi	sp,sp,32
1c0019c4:	8082                	ret

1c0019c6 <cpu_perf_conf>:
1c0019c6:	1101                	addi	sp,sp,-32
1c0019c8:	ce22                	sw	s0,28(sp)
1c0019ca:	1000                	addi	s0,sp,32
1c0019cc:	fea42623          	sw	a0,-20(s0)
1c0019d0:	fec42783          	lw	a5,-20(s0)
1c0019d4:	7a179073          	csrw	pcmr,a5
1c0019d8:	0001                	nop
1c0019da:	4472                	lw	s0,28(sp)
1c0019dc:	6105                	addi	sp,sp,32
1c0019de:	8082                	ret

1c0019e0 <cpu_perf_setall>:
1c0019e0:	1101                	addi	sp,sp,-32
1c0019e2:	ce22                	sw	s0,28(sp)
1c0019e4:	1000                	addi	s0,sp,32
1c0019e6:	fea42623          	sw	a0,-20(s0)
1c0019ea:	fec42783          	lw	a5,-20(s0)
1c0019ee:	79f79073          	csrw	pccr31,a5
1c0019f2:	0001                	nop
1c0019f4:	4472                	lw	s0,28(sp)
1c0019f6:	6105                	addi	sp,sp,32
1c0019f8:	8082                	ret

1c0019fa <cpu_perf_get>:
1c0019fa:	7179                	addi	sp,sp,-48
1c0019fc:	d622                	sw	s0,44(sp)
1c0019fe:	1800                	addi	s0,sp,48
1c001a00:	fca42e23          	sw	a0,-36(s0)
1c001a04:	fe042623          	sw	zero,-20(s0)
1c001a08:	fdc42783          	lw	a5,-36(s0)
1c001a0c:	14f7a863          	p.beqimm	a5,15,1c001b5c <cpu_perf_get+0x162>
1c001a10:	473d                	li	a4,15
1c001a12:	04f76963          	bltu	a4,a5,1c001a64 <cpu_perf_get+0x6a>
1c001a16:	0e77ab63          	p.beqimm	a5,7,1c001b0c <cpu_perf_get+0x112>
1c001a1a:	471d                	li	a4,7
1c001a1c:	02f76363          	bltu	a4,a5,1c001a42 <cpu_perf_get+0x48>
1c001a20:	0c37a263          	p.beqimm	a5,3,1c001ae4 <cpu_perf_get+0xea>
1c001a24:	470d                	li	a4,3
1c001a26:	00f76863          	bltu	a4,a5,1c001a36 <cpu_perf_get+0x3c>
1c001a2a:	0a17a363          	p.beqimm	a5,1,1c001ad0 <cpu_perf_get+0xd6>
1c001a2e:	4705                	li	a4,1
1c001a30:	0af76563          	bltu	a4,a5,1c001ada <cpu_perf_get+0xe0>
1c001a34:	a849                	j	1c001ac6 <cpu_perf_get+0xcc>
1c001a36:	0c57a163          	p.beqimm	a5,5,1c001af8 <cpu_perf_get+0xfe>
1c001a3a:	4715                	li	a4,5
1c001a3c:	0cf76363          	bltu	a4,a5,1c001b02 <cpu_perf_get+0x108>
1c001a40:	a07d                	j	1c001aee <cpu_perf_get+0xf4>
1c001a42:	0eb7a963          	p.beqimm	a5,11,1c001b34 <cpu_perf_get+0x13a>
1c001a46:	472d                	li	a4,11
1c001a48:	00f76863          	bltu	a4,a5,1c001a58 <cpu_perf_get+0x5e>
1c001a4c:	0c97aa63          	p.beqimm	a5,9,1c001b20 <cpu_perf_get+0x126>
1c001a50:	4725                	li	a4,9
1c001a52:	0cf76c63          	bltu	a4,a5,1c001b2a <cpu_perf_get+0x130>
1c001a56:	a0c1                	j	1c001b16 <cpu_perf_get+0x11c>
1c001a58:	0ed7a863          	p.beqimm	a5,13,1c001b48 <cpu_perf_get+0x14e>
1c001a5c:	4735                	li	a4,13
1c001a5e:	0ef76a63          	bltu	a4,a5,1c001b52 <cpu_perf_get+0x158>
1c001a62:	a8f1                	j	1c001b3e <cpu_perf_get+0x144>
1c001a64:	475d                	li	a4,23
1c001a66:	14e78363          	beq	a5,a4,1c001bac <cpu_perf_get+0x1b2>
1c001a6a:	475d                	li	a4,23
1c001a6c:	02f76663          	bltu	a4,a5,1c001a98 <cpu_perf_get+0x9e>
1c001a70:	474d                	li	a4,19
1c001a72:	10e78963          	beq	a5,a4,1c001b84 <cpu_perf_get+0x18a>
1c001a76:	474d                	li	a4,19
1c001a78:	00f76963          	bltu	a4,a5,1c001a8a <cpu_perf_get+0x90>
1c001a7c:	4745                	li	a4,17
1c001a7e:	0ee78963          	beq	a5,a4,1c001b70 <cpu_perf_get+0x176>
1c001a82:	4745                	li	a4,17
1c001a84:	0ef76b63          	bltu	a4,a5,1c001b7a <cpu_perf_get+0x180>
1c001a88:	a8f9                	j	1c001b66 <cpu_perf_get+0x16c>
1c001a8a:	4755                	li	a4,21
1c001a8c:	10e78663          	beq	a5,a4,1c001b98 <cpu_perf_get+0x19e>
1c001a90:	4755                	li	a4,21
1c001a92:	10f76863          	bltu	a4,a5,1c001ba2 <cpu_perf_get+0x1a8>
1c001a96:	a8e5                	j	1c001b8e <cpu_perf_get+0x194>
1c001a98:	476d                	li	a4,27
1c001a9a:	12e78d63          	beq	a5,a4,1c001bd4 <cpu_perf_get+0x1da>
1c001a9e:	476d                	li	a4,27
1c001aa0:	00f76963          	bltu	a4,a5,1c001ab2 <cpu_perf_get+0xb8>
1c001aa4:	4765                	li	a4,25
1c001aa6:	10e78d63          	beq	a5,a4,1c001bc0 <cpu_perf_get+0x1c6>
1c001aaa:	4765                	li	a4,25
1c001aac:	10f76f63          	bltu	a4,a5,1c001bca <cpu_perf_get+0x1d0>
1c001ab0:	a219                	j	1c001bb6 <cpu_perf_get+0x1bc>
1c001ab2:	4775                	li	a4,29
1c001ab4:	12e78a63          	beq	a5,a4,1c001be8 <cpu_perf_get+0x1ee>
1c001ab8:	4775                	li	a4,29
1c001aba:	12e7e263          	bltu	a5,a4,1c001bde <cpu_perf_get+0x1e4>
1c001abe:	4779                	li	a4,30
1c001ac0:	12e78963          	beq	a5,a4,1c001bf2 <cpu_perf_get+0x1f8>
1c001ac4:	aa25                	j	1c001bfc <cpu_perf_get+0x202>
1c001ac6:	780027f3          	csrr	a5,pccr0
1c001aca:	fef42623          	sw	a5,-20(s0)
1c001ace:	a23d                	j	1c001bfc <cpu_perf_get+0x202>
1c001ad0:	781027f3          	csrr	a5,pccr1
1c001ad4:	fef42623          	sw	a5,-20(s0)
1c001ad8:	a215                	j	1c001bfc <cpu_perf_get+0x202>
1c001ada:	782027f3          	csrr	a5,pccr2
1c001ade:	fef42623          	sw	a5,-20(s0)
1c001ae2:	aa29                	j	1c001bfc <cpu_perf_get+0x202>
1c001ae4:	783027f3          	csrr	a5,pccr3
1c001ae8:	fef42623          	sw	a5,-20(s0)
1c001aec:	aa01                	j	1c001bfc <cpu_perf_get+0x202>
1c001aee:	784027f3          	csrr	a5,pccr4
1c001af2:	fef42623          	sw	a5,-20(s0)
1c001af6:	a219                	j	1c001bfc <cpu_perf_get+0x202>
1c001af8:	785027f3          	csrr	a5,pccr5
1c001afc:	fef42623          	sw	a5,-20(s0)
1c001b00:	a8f5                	j	1c001bfc <cpu_perf_get+0x202>
1c001b02:	786027f3          	csrr	a5,pccr6
1c001b06:	fef42623          	sw	a5,-20(s0)
1c001b0a:	a8cd                	j	1c001bfc <cpu_perf_get+0x202>
1c001b0c:	787027f3          	csrr	a5,pccr7
1c001b10:	fef42623          	sw	a5,-20(s0)
1c001b14:	a0e5                	j	1c001bfc <cpu_perf_get+0x202>
1c001b16:	788027f3          	csrr	a5,pccr8
1c001b1a:	fef42623          	sw	a5,-20(s0)
1c001b1e:	a8f9                	j	1c001bfc <cpu_perf_get+0x202>
1c001b20:	789027f3          	csrr	a5,pccr9
1c001b24:	fef42623          	sw	a5,-20(s0)
1c001b28:	a8d1                	j	1c001bfc <cpu_perf_get+0x202>
1c001b2a:	78a027f3          	csrr	a5,pccr10
1c001b2e:	fef42623          	sw	a5,-20(s0)
1c001b32:	a0e9                	j	1c001bfc <cpu_perf_get+0x202>
1c001b34:	78b027f3          	csrr	a5,pccr11
1c001b38:	fef42623          	sw	a5,-20(s0)
1c001b3c:	a0c1                	j	1c001bfc <cpu_perf_get+0x202>
1c001b3e:	78c027f3          	csrr	a5,pccr12
1c001b42:	fef42623          	sw	a5,-20(s0)
1c001b46:	a85d                	j	1c001bfc <cpu_perf_get+0x202>
1c001b48:	78d027f3          	csrr	a5,pccr13
1c001b4c:	fef42623          	sw	a5,-20(s0)
1c001b50:	a075                	j	1c001bfc <cpu_perf_get+0x202>
1c001b52:	78e027f3          	csrr	a5,pccr14
1c001b56:	fef42623          	sw	a5,-20(s0)
1c001b5a:	a04d                	j	1c001bfc <cpu_perf_get+0x202>
1c001b5c:	78f027f3          	csrr	a5,pccr15
1c001b60:	fef42623          	sw	a5,-20(s0)
1c001b64:	a861                	j	1c001bfc <cpu_perf_get+0x202>
1c001b66:	790027f3          	csrr	a5,pccr16
1c001b6a:	fef42623          	sw	a5,-20(s0)
1c001b6e:	a079                	j	1c001bfc <cpu_perf_get+0x202>
1c001b70:	791027f3          	csrr	a5,pccr17
1c001b74:	fef42623          	sw	a5,-20(s0)
1c001b78:	a051                	j	1c001bfc <cpu_perf_get+0x202>
1c001b7a:	792027f3          	csrr	a5,pccr18
1c001b7e:	fef42623          	sw	a5,-20(s0)
1c001b82:	a8ad                	j	1c001bfc <cpu_perf_get+0x202>
1c001b84:	793027f3          	csrr	a5,pccr19
1c001b88:	fef42623          	sw	a5,-20(s0)
1c001b8c:	a885                	j	1c001bfc <cpu_perf_get+0x202>
1c001b8e:	794027f3          	csrr	a5,pccr20
1c001b92:	fef42623          	sw	a5,-20(s0)
1c001b96:	a09d                	j	1c001bfc <cpu_perf_get+0x202>
1c001b98:	795027f3          	csrr	a5,pccr21
1c001b9c:	fef42623          	sw	a5,-20(s0)
1c001ba0:	a8b1                	j	1c001bfc <cpu_perf_get+0x202>
1c001ba2:	796027f3          	csrr	a5,pccr22
1c001ba6:	fef42623          	sw	a5,-20(s0)
1c001baa:	a889                	j	1c001bfc <cpu_perf_get+0x202>
1c001bac:	797027f3          	csrr	a5,pccr23
1c001bb0:	fef42623          	sw	a5,-20(s0)
1c001bb4:	a0a1                	j	1c001bfc <cpu_perf_get+0x202>
1c001bb6:	798027f3          	csrr	a5,pccr24
1c001bba:	fef42623          	sw	a5,-20(s0)
1c001bbe:	a83d                	j	1c001bfc <cpu_perf_get+0x202>
1c001bc0:	799027f3          	csrr	a5,pccr25
1c001bc4:	fef42623          	sw	a5,-20(s0)
1c001bc8:	a815                	j	1c001bfc <cpu_perf_get+0x202>
1c001bca:	79a027f3          	csrr	a5,pccr26
1c001bce:	fef42623          	sw	a5,-20(s0)
1c001bd2:	a02d                	j	1c001bfc <cpu_perf_get+0x202>
1c001bd4:	79b027f3          	csrr	a5,pccr27
1c001bd8:	fef42623          	sw	a5,-20(s0)
1c001bdc:	a005                	j	1c001bfc <cpu_perf_get+0x202>
1c001bde:	79c027f3          	csrr	a5,pccr28
1c001be2:	fef42623          	sw	a5,-20(s0)
1c001be6:	a819                	j	1c001bfc <cpu_perf_get+0x202>
1c001be8:	79d027f3          	csrr	a5,pccr29
1c001bec:	fef42623          	sw	a5,-20(s0)
1c001bf0:	a031                	j	1c001bfc <cpu_perf_get+0x202>
1c001bf2:	79e027f3          	csrr	a5,pccr30
1c001bf6:	fef42623          	sw	a5,-20(s0)
1c001bfa:	0001                	nop
1c001bfc:	fec42783          	lw	a5,-20(s0)
1c001c00:	853e                	mv	a0,a5
1c001c02:	5432                	lw	s0,44(sp)
1c001c04:	6145                	addi	sp,sp,48
1c001c06:	8082                	ret

1c001c08 <eu_bar_addr>:
1c001c08:	1101                	addi	sp,sp,-32
1c001c0a:	ce22                	sw	s0,28(sp)
1c001c0c:	1000                	addi	s0,sp,32
1c001c0e:	fea42623          	sw	a0,-20(s0)
1c001c12:	fec42703          	lw	a4,-20(s0)
1c001c16:	67c1                	lui	a5,0x10
1c001c18:	21078793          	addi	a5,a5,528 # 10210 <__L1Cl+0x210>
1c001c1c:	97ba                	add	a5,a5,a4
1c001c1e:	0796                	slli	a5,a5,0x5
1c001c20:	853e                	mv	a0,a5
1c001c22:	4472                	lw	s0,28(sp)
1c001c24:	6105                	addi	sp,sp,32
1c001c26:	8082                	ret

1c001c28 <eu_bar_trig_wait_clr>:
1c001c28:	7179                	addi	sp,sp,-48
1c001c2a:	d622                	sw	s0,44(sp)
1c001c2c:	1800                	addi	s0,sp,48
1c001c2e:	fca42e23          	sw	a0,-36(s0)
1c001c32:	fdc42703          	lw	a4,-36(s0)
1c001c36:	01c76783          	p.elw	a5,28(a4)
1c001c3a:	fef42623          	sw	a5,-20(s0)
1c001c3e:	fec42783          	lw	a5,-20(s0)
1c001c42:	853e                	mv	a0,a5
1c001c44:	5432                	lw	s0,44(sp)
1c001c46:	6145                	addi	sp,sp,48
1c001c48:	8082                	ret

1c001c4a <eu_bar_setup_mask>:
1c001c4a:	1101                	addi	sp,sp,-32
1c001c4c:	ce22                	sw	s0,28(sp)
1c001c4e:	1000                	addi	s0,sp,32
1c001c50:	fea42623          	sw	a0,-20(s0)
1c001c54:	feb42423          	sw	a1,-24(s0)
1c001c58:	fec42223          	sw	a2,-28(s0)
1c001c5c:	fe842783          	lw	a5,-24(s0)
1c001c60:	fec42703          	lw	a4,-20(s0)
1c001c64:	00f72023          	sw	a5,0(a4)
1c001c68:	fe442783          	lw	a5,-28(s0)
1c001c6c:	fec42703          	lw	a4,-20(s0)
1c001c70:	00f72623          	sw	a5,12(a4)
1c001c74:	0001                	nop
1c001c76:	4472                	lw	s0,28(sp)
1c001c78:	6105                	addi	sp,sp,32
1c001c7a:	8082                	ret

1c001c7c <eu_bar_setup>:
1c001c7c:	1101                	addi	sp,sp,-32
1c001c7e:	ce06                	sw	ra,28(sp)
1c001c80:	cc22                	sw	s0,24(sp)
1c001c82:	1000                	addi	s0,sp,32
1c001c84:	fea42623          	sw	a0,-20(s0)
1c001c88:	feb42423          	sw	a1,-24(s0)
1c001c8c:	fe842603          	lw	a2,-24(s0)
1c001c90:	fe842583          	lw	a1,-24(s0)
1c001c94:	fec42503          	lw	a0,-20(s0)
1c001c98:	3f4d                	jal	1c001c4a <eu_bar_setup_mask>
1c001c9a:	0001                	nop
1c001c9c:	40f2                	lw	ra,28(sp)
1c001c9e:	4462                	lw	s0,24(sp)
1c001ca0:	6105                	addi	sp,sp,32
1c001ca2:	8082                	ret

1c001ca4 <eu_dispatch_push>:
1c001ca4:	1101                	addi	sp,sp,-32
1c001ca6:	ce22                	sw	s0,28(sp)
1c001ca8:	1000                	addi	s0,sp,32
1c001caa:	fea42623          	sw	a0,-20(s0)
1c001cae:	fec42783          	lw	a5,-20(s0)
1c001cb2:	00204737          	lui	a4,0x204
1c001cb6:	08f72023          	sw	a5,128(a4) # 204080 <__L2+0x184080>
1c001cba:	0001                	nop
1c001cbc:	4472                	lw	s0,28(sp)
1c001cbe:	6105                	addi	sp,sp,32
1c001cc0:	8082                	ret

1c001cc2 <eu_dispatch_team_config>:
1c001cc2:	1101                	addi	sp,sp,-32
1c001cc4:	ce22                	sw	s0,28(sp)
1c001cc6:	1000                	addi	s0,sp,32
1c001cc8:	fea42623          	sw	a0,-20(s0)
1c001ccc:	fec42783          	lw	a5,-20(s0)
1c001cd0:	00204737          	lui	a4,0x204
1c001cd4:	08f72223          	sw	a5,132(a4) # 204084 <__L2+0x184084>
1c001cd8:	0001                	nop
1c001cda:	4472                	lw	s0,28(sp)
1c001cdc:	6105                	addi	sp,sp,32
1c001cde:	8082                	ret

1c001ce0 <timer_cfg_lo_set>:
1c001ce0:	1101                	addi	sp,sp,-32
1c001ce2:	ce22                	sw	s0,28(sp)
1c001ce4:	1000                	addi	s0,sp,32
1c001ce6:	fea42623          	sw	a0,-20(s0)
1c001cea:	feb42423          	sw	a1,-24(s0)
1c001cee:	fe842783          	lw	a5,-24(s0)
1c001cf2:	fec42703          	lw	a4,-20(s0)
1c001cf6:	00f72023          	sw	a5,0(a4)
1c001cfa:	0001                	nop
1c001cfc:	4472                	lw	s0,28(sp)
1c001cfe:	6105                	addi	sp,sp,32
1c001d00:	8082                	ret

1c001d02 <timer_cnt_lo_get>:
1c001d02:	1101                	addi	sp,sp,-32
1c001d04:	ce22                	sw	s0,28(sp)
1c001d06:	1000                	addi	s0,sp,32
1c001d08:	fea42623          	sw	a0,-20(s0)
1c001d0c:	fec42783          	lw	a5,-20(s0)
1c001d10:	0087a783          	lw	a5,8(a5)
1c001d14:	853e                	mv	a0,a5
1c001d16:	4472                	lw	s0,28(sp)
1c001d18:	6105                	addi	sp,sp,32
1c001d1a:	8082                	ret

1c001d1c <timer_start_lo_set>:
1c001d1c:	1101                	addi	sp,sp,-32
1c001d1e:	ce22                	sw	s0,28(sp)
1c001d20:	1000                	addi	s0,sp,32
1c001d22:	fea42623          	sw	a0,-20(s0)
1c001d26:	feb42423          	sw	a1,-24(s0)
1c001d2a:	fe842783          	lw	a5,-24(s0)
1c001d2e:	fec42703          	lw	a4,-20(s0)
1c001d32:	00f72c23          	sw	a5,24(a4)
1c001d36:	0001                	nop
1c001d38:	4472                	lw	s0,28(sp)
1c001d3a:	6105                	addi	sp,sp,32
1c001d3c:	8082                	ret

1c001d3e <timer_reset_lo_set>:
1c001d3e:	1101                	addi	sp,sp,-32
1c001d40:	ce22                	sw	s0,28(sp)
1c001d42:	1000                	addi	s0,sp,32
1c001d44:	fea42623          	sw	a0,-20(s0)
1c001d48:	feb42423          	sw	a1,-24(s0)
1c001d4c:	fe842783          	lw	a5,-24(s0)
1c001d50:	fec42703          	lw	a4,-20(s0)
1c001d54:	02f72023          	sw	a5,32(a4)
1c001d58:	0001                	nop
1c001d5a:	4472                	lw	s0,28(sp)
1c001d5c:	6105                	addi	sp,sp,32
1c001d5e:	8082                	ret

1c001d60 <timer_base_fc>:
1c001d60:	1101                	addi	sp,sp,-32
1c001d62:	ce22                	sw	s0,28(sp)
1c001d64:	1000                	addi	s0,sp,32
1c001d66:	fea42623          	sw	a0,-20(s0)
1c001d6a:	feb42423          	sw	a1,-24(s0)
1c001d6e:	fec42783          	lw	a5,-20(s0)
1c001d72:	00b79713          	slli	a4,a5,0xb
1c001d76:	002007b7          	lui	a5,0x200
1c001d7a:	40078793          	addi	a5,a5,1024 # 200400 <__L2+0x180400>
1c001d7e:	973e                	add	a4,a4,a5
1c001d80:	fe842783          	lw	a5,-24(s0)
1c001d84:	078a                	slli	a5,a5,0x2
1c001d86:	97ba                	add	a5,a5,a4
1c001d88:	853e                	mv	a0,a5
1c001d8a:	4472                	lw	s0,28(sp)
1c001d8c:	6105                	addi	sp,sp,32
1c001d8e:	8082                	ret

1c001d90 <timer_base_cl>:
1c001d90:	1101                	addi	sp,sp,-32
1c001d92:	ce22                	sw	s0,28(sp)
1c001d94:	1000                	addi	s0,sp,32
1c001d96:	fea42623          	sw	a0,-20(s0)
1c001d9a:	feb42423          	sw	a1,-24(s0)
1c001d9e:	fec42223          	sw	a2,-28(s0)
1c001da2:	fe842783          	lw	a5,-24(s0)
1c001da6:	00b79713          	slli	a4,a5,0xb
1c001daa:	102007b7          	lui	a5,0x10200
1c001dae:	40078793          	addi	a5,a5,1024 # 10200400 <__l1_end+0x2003e0>
1c001db2:	973e                	add	a4,a4,a5
1c001db4:	fe442783          	lw	a5,-28(s0)
1c001db8:	078a                	slli	a5,a5,0x2
1c001dba:	97ba                	add	a5,a5,a4
1c001dbc:	853e                	mv	a0,a5
1c001dbe:	4472                	lw	s0,28(sp)
1c001dc0:	6105                	addi	sp,sp,32
1c001dc2:	8082                	ret

1c001dc4 <timer_conf_set>:
1c001dc4:	1101                	addi	sp,sp,-32
1c001dc6:	ce06                	sw	ra,28(sp)
1c001dc8:	cc22                	sw	s0,24(sp)
1c001dca:	1000                	addi	s0,sp,32
1c001dcc:	fea42623          	sw	a0,-20(s0)
1c001dd0:	feb42423          	sw	a1,-24(s0)
1c001dd4:	fe842583          	lw	a1,-24(s0)
1c001dd8:	fec42503          	lw	a0,-20(s0)
1c001ddc:	3711                	jal	1c001ce0 <timer_cfg_lo_set>
1c001dde:	0001                	nop
1c001de0:	40f2                	lw	ra,28(sp)
1c001de2:	4462                	lw	s0,24(sp)
1c001de4:	6105                	addi	sp,sp,32
1c001de6:	8082                	ret

1c001de8 <timer_count_get>:
1c001de8:	1101                	addi	sp,sp,-32
1c001dea:	ce06                	sw	ra,28(sp)
1c001dec:	cc22                	sw	s0,24(sp)
1c001dee:	1000                	addi	s0,sp,32
1c001df0:	fea42623          	sw	a0,-20(s0)
1c001df4:	fec42503          	lw	a0,-20(s0)
1c001df8:	3729                	jal	1c001d02 <timer_cnt_lo_get>
1c001dfa:	87aa                	mv	a5,a0
1c001dfc:	853e                	mv	a0,a5
1c001dfe:	40f2                	lw	ra,28(sp)
1c001e00:	4462                	lw	s0,24(sp)
1c001e02:	6105                	addi	sp,sp,32
1c001e04:	8082                	ret

1c001e06 <timer_reset>:
1c001e06:	1101                	addi	sp,sp,-32
1c001e08:	ce06                	sw	ra,28(sp)
1c001e0a:	cc22                	sw	s0,24(sp)
1c001e0c:	1000                	addi	s0,sp,32
1c001e0e:	fea42623          	sw	a0,-20(s0)
1c001e12:	4585                	li	a1,1
1c001e14:	fec42503          	lw	a0,-20(s0)
1c001e18:	371d                	jal	1c001d3e <timer_reset_lo_set>
1c001e1a:	0001                	nop
1c001e1c:	40f2                	lw	ra,28(sp)
1c001e1e:	4462                	lw	s0,24(sp)
1c001e20:	6105                	addi	sp,sp,32
1c001e22:	8082                	ret

1c001e24 <timer_start>:
1c001e24:	1101                	addi	sp,sp,-32
1c001e26:	ce06                	sw	ra,28(sp)
1c001e28:	cc22                	sw	s0,24(sp)
1c001e2a:	1000                	addi	s0,sp,32
1c001e2c:	fea42623          	sw	a0,-20(s0)
1c001e30:	4585                	li	a1,1
1c001e32:	fec42503          	lw	a0,-20(s0)
1c001e36:	35dd                	jal	1c001d1c <timer_start_lo_set>
1c001e38:	0001                	nop
1c001e3a:	40f2                	lw	ra,28(sp)
1c001e3c:	4462                	lw	s0,24(sp)
1c001e3e:	6105                	addi	sp,sp,32
1c001e40:	8082                	ret

1c001e42 <pi_core_id>:
1c001e42:	1141                	addi	sp,sp,-16
1c001e44:	c606                	sw	ra,12(sp)
1c001e46:	c422                	sw	s0,8(sp)
1c001e48:	0800                	addi	s0,sp,16
1c001e4a:	2685                	jal	1c0021aa <rt_core_id>
1c001e4c:	87aa                	mv	a5,a0
1c001e4e:	853e                	mv	a0,a5
1c001e50:	40b2                	lw	ra,12(sp)
1c001e52:	4422                	lw	s0,8(sp)
1c001e54:	0141                	addi	sp,sp,16
1c001e56:	8082                	ret

1c001e58 <pi_cluster_id>:
1c001e58:	1141                	addi	sp,sp,-16
1c001e5a:	c606                	sw	ra,12(sp)
1c001e5c:	c422                	sw	s0,8(sp)
1c001e5e:	0800                	addi	s0,sp,16
1c001e60:	2e0d                	jal	1c002192 <rt_cluster_id>
1c001e62:	87aa                	mv	a5,a0
1c001e64:	853e                	mv	a0,a5
1c001e66:	40b2                	lw	ra,12(sp)
1c001e68:	4422                	lw	s0,8(sp)
1c001e6a:	0141                	addi	sp,sp,16
1c001e6c:	8082                	ret

1c001e6e <__rt_team_barrier_config>:
1c001e6e:	1101                	addi	sp,sp,-32
1c001e70:	ce06                	sw	ra,28(sp)
1c001e72:	cc22                	sw	s0,24(sp)
1c001e74:	1000                	addi	s0,sp,32
1c001e76:	fea42623          	sw	a0,-20(s0)
1c001e7a:	4501                	li	a0,0
1c001e7c:	3371                	jal	1c001c08 <eu_bar_addr>
1c001e7e:	87aa                	mv	a5,a0
1c001e80:	fec42583          	lw	a1,-20(s0)
1c001e84:	853e                	mv	a0,a5
1c001e86:	3bdd                	jal	1c001c7c <eu_bar_setup>
1c001e88:	0001                	nop
1c001e8a:	40f2                	lw	ra,28(sp)
1c001e8c:	4462                	lw	s0,24(sp)
1c001e8e:	6105                	addi	sp,sp,32
1c001e90:	8082                	ret

1c001e92 <__rt_team_config>:
1c001e92:	7179                	addi	sp,sp,-48
1c001e94:	d606                	sw	ra,44(sp)
1c001e96:	d422                	sw	s0,40(sp)
1c001e98:	1800                	addi	s0,sp,48
1c001e9a:	fca42e23          	sw	a0,-36(s0)
1c001e9e:	4705                	li	a4,1
1c001ea0:	fdc42783          	lw	a5,-36(s0)
1c001ea4:	00f717b3          	sll	a5,a4,a5
1c001ea8:	17fd                	addi	a5,a5,-1
1c001eaa:	fef42623          	sw	a5,-20(s0)
1c001eae:	fec42503          	lw	a0,-20(s0)
1c001eb2:	3d01                	jal	1c001cc2 <eu_dispatch_team_config>
1c001eb4:	fec42503          	lw	a0,-20(s0)
1c001eb8:	3f5d                	jal	1c001e6e <__rt_team_barrier_config>
1c001eba:	0001                	nop
1c001ebc:	50b2                	lw	ra,44(sp)
1c001ebe:	5422                	lw	s0,40(sp)
1c001ec0:	6145                	addi	sp,sp,48
1c001ec2:	8082                	ret

1c001ec4 <pi_cl_team_fork>:
1c001ec4:	1101                	addi	sp,sp,-32
1c001ec6:	ce06                	sw	ra,28(sp)
1c001ec8:	cc22                	sw	s0,24(sp)
1c001eca:	1000                	addi	s0,sp,32
1c001ecc:	fea42623          	sw	a0,-20(s0)
1c001ed0:	feb42423          	sw	a1,-24(s0)
1c001ed4:	fec42223          	sw	a2,-28(s0)
1c001ed8:	fe442603          	lw	a2,-28(s0)
1c001edc:	fe842583          	lw	a1,-24(s0)
1c001ee0:	fec42503          	lw	a0,-20(s0)
1c001ee4:	2031                	jal	1c001ef0 <rt_team_fork>
1c001ee6:	0001                	nop
1c001ee8:	40f2                	lw	ra,28(sp)
1c001eea:	4462                	lw	s0,24(sp)
1c001eec:	6105                	addi	sp,sp,32
1c001eee:	8082                	ret

1c001ef0 <rt_team_fork>:
1c001ef0:	1101                	addi	sp,sp,-32
1c001ef2:	ce06                	sw	ra,28(sp)
1c001ef4:	cc22                	sw	s0,24(sp)
1c001ef6:	1000                	addi	s0,sp,32
1c001ef8:	fea42623          	sw	a0,-20(s0)
1c001efc:	feb42423          	sw	a1,-24(s0)
1c001f00:	fec42223          	sw	a2,-28(s0)
1c001f04:	fec42783          	lw	a5,-20(s0)
1c001f08:	c781                	beqz	a5,1c001f10 <rt_team_fork+0x20>
1c001f0a:	fec42503          	lw	a0,-20(s0)
1c001f0e:	3751                	jal	1c001e92 <__rt_team_config>
1c001f10:	fe842783          	lw	a5,-24(s0)
1c001f14:	853e                	mv	a0,a5
1c001f16:	3379                	jal	1c001ca4 <eu_dispatch_push>
1c001f18:	fe442783          	lw	a5,-28(s0)
1c001f1c:	853e                	mv	a0,a5
1c001f1e:	3359                	jal	1c001ca4 <eu_dispatch_push>
1c001f20:	fe842783          	lw	a5,-24(s0)
1c001f24:	fe442503          	lw	a0,-28(s0)
1c001f28:	9782                	jalr	a5
1c001f2a:	2031                	jal	1c001f36 <__rt_team_barrier>
1c001f2c:	0001                	nop
1c001f2e:	40f2                	lw	ra,28(sp)
1c001f30:	4462                	lw	s0,24(sp)
1c001f32:	6105                	addi	sp,sp,32
1c001f34:	8082                	ret

1c001f36 <__rt_team_barrier>:
1c001f36:	1141                	addi	sp,sp,-16
1c001f38:	c606                	sw	ra,12(sp)
1c001f3a:	c422                	sw	s0,8(sp)
1c001f3c:	0800                	addi	s0,sp,16
1c001f3e:	4501                	li	a0,0
1c001f40:	31e1                	jal	1c001c08 <eu_bar_addr>
1c001f42:	87aa                	mv	a5,a0
1c001f44:	853e                	mv	a0,a5
1c001f46:	31cd                	jal	1c001c28 <eu_bar_trig_wait_clr>
1c001f48:	0001                	nop
1c001f4a:	40b2                	lw	ra,12(sp)
1c001f4c:	4422                	lw	s0,8(sp)
1c001f4e:	0141                	addi	sp,sp,16
1c001f50:	8082                	ret

1c001f52 <pi_perf_conf>:
1c001f52:	1101                	addi	sp,sp,-32
1c001f54:	ce06                	sw	ra,28(sp)
1c001f56:	cc22                	sw	s0,24(sp)
1c001f58:	1000                	addi	s0,sp,32
1c001f5a:	fea42623          	sw	a0,-20(s0)
1c001f5e:	fec42503          	lw	a0,-20(s0)
1c001f62:	3499                	jal	1c0019a8 <cpu_perf_conf_events>
1c001f64:	0001                	nop
1c001f66:	40f2                	lw	ra,28(sp)
1c001f68:	4462                	lw	s0,24(sp)
1c001f6a:	6105                	addi	sp,sp,32
1c001f6c:	8082                	ret

1c001f6e <pi_perf_cl_reset>:
1c001f6e:	1141                	addi	sp,sp,-16
1c001f70:	c606                	sw	ra,12(sp)
1c001f72:	c422                	sw	s0,8(sp)
1c001f74:	0800                	addi	s0,sp,16
1c001f76:	4601                	li	a2,0
1c001f78:	4581                	li	a1,0
1c001f7a:	4501                	li	a0,0
1c001f7c:	3d11                	jal	1c001d90 <timer_base_cl>
1c001f7e:	87aa                	mv	a5,a0
1c001f80:	853e                	mv	a0,a5
1c001f82:	3551                	jal	1c001e06 <timer_reset>
1c001f84:	4501                	li	a0,0
1c001f86:	3ca9                	jal	1c0019e0 <cpu_perf_setall>
1c001f88:	0001                	nop
1c001f8a:	40b2                	lw	ra,12(sp)
1c001f8c:	4422                	lw	s0,8(sp)
1c001f8e:	0141                	addi	sp,sp,16
1c001f90:	8082                	ret

1c001f92 <pi_perf_fc_reset>:
1c001f92:	1141                	addi	sp,sp,-16
1c001f94:	c606                	sw	ra,12(sp)
1c001f96:	c422                	sw	s0,8(sp)
1c001f98:	0800                	addi	s0,sp,16
1c001f9a:	4581                	li	a1,0
1c001f9c:	4501                	li	a0,0
1c001f9e:	33c9                	jal	1c001d60 <timer_base_fc>
1c001fa0:	87aa                	mv	a5,a0
1c001fa2:	853e                	mv	a0,a5
1c001fa4:	358d                	jal	1c001e06 <timer_reset>
1c001fa6:	4501                	li	a0,0
1c001fa8:	3c25                	jal	1c0019e0 <cpu_perf_setall>
1c001faa:	0001                	nop
1c001fac:	40b2                	lw	ra,12(sp)
1c001fae:	4422                	lw	s0,8(sp)
1c001fb0:	0141                	addi	sp,sp,16
1c001fb2:	8082                	ret

1c001fb4 <pi_perf_reset>:
1c001fb4:	1141                	addi	sp,sp,-16
1c001fb6:	c606                	sw	ra,12(sp)
1c001fb8:	c422                	sw	s0,8(sp)
1c001fba:	0800                	addi	s0,sp,16
1c001fbc:	4785                	li	a5,1
1c001fbe:	cb89                	beqz	a5,1c001fd0 <pi_perf_reset+0x1c>
1c001fc0:	3ac9                	jal	1c001992 <hal_cluster_id>
1c001fc2:	87aa                	mv	a5,a0
1c001fc4:	1781                	addi	a5,a5,-32
1c001fc6:	0017b793          	seqz	a5,a5
1c001fca:	0ff7f793          	andi	a5,a5,255
1c001fce:	a011                	j	1c001fd2 <pi_perf_reset+0x1e>
1c001fd0:	4781                	li	a5,0
1c001fd2:	c399                	beqz	a5,1c001fd8 <pi_perf_reset+0x24>
1c001fd4:	3f7d                	jal	1c001f92 <pi_perf_fc_reset>
1c001fd6:	a011                	j	1c001fda <pi_perf_reset+0x26>
1c001fd8:	3f59                	jal	1c001f6e <pi_perf_cl_reset>
1c001fda:	0001                	nop
1c001fdc:	40b2                	lw	ra,12(sp)
1c001fde:	4422                	lw	s0,8(sp)
1c001fe0:	0141                	addi	sp,sp,16
1c001fe2:	8082                	ret

1c001fe4 <pi_perf_cl_start>:
1c001fe4:	1141                	addi	sp,sp,-16
1c001fe6:	c606                	sw	ra,12(sp)
1c001fe8:	c422                	sw	s0,8(sp)
1c001fea:	0800                	addi	s0,sp,16
1c001fec:	4601                	li	a2,0
1c001fee:	4581                	li	a1,0
1c001ff0:	4501                	li	a0,0
1c001ff2:	3b79                	jal	1c001d90 <timer_base_cl>
1c001ff4:	87aa                	mv	a5,a0
1c001ff6:	853e                	mv	a0,a5
1c001ff8:	3535                	jal	1c001e24 <timer_start>
1c001ffa:	450d                	li	a0,3
1c001ffc:	32e9                	jal	1c0019c6 <cpu_perf_conf>
1c001ffe:	0001                	nop
1c002000:	40b2                	lw	ra,12(sp)
1c002002:	4422                	lw	s0,8(sp)
1c002004:	0141                	addi	sp,sp,16
1c002006:	8082                	ret

1c002008 <pi_perf_fc_start>:
1c002008:	1141                	addi	sp,sp,-16
1c00200a:	c606                	sw	ra,12(sp)
1c00200c:	c422                	sw	s0,8(sp)
1c00200e:	0800                	addi	s0,sp,16
1c002010:	4581                	li	a1,0
1c002012:	4501                	li	a0,0
1c002014:	33b1                	jal	1c001d60 <timer_base_fc>
1c002016:	87aa                	mv	a5,a0
1c002018:	853e                	mv	a0,a5
1c00201a:	3529                	jal	1c001e24 <timer_start>
1c00201c:	450d                	li	a0,3
1c00201e:	3265                	jal	1c0019c6 <cpu_perf_conf>
1c002020:	0001                	nop
1c002022:	40b2                	lw	ra,12(sp)
1c002024:	4422                	lw	s0,8(sp)
1c002026:	0141                	addi	sp,sp,16
1c002028:	8082                	ret

1c00202a <pi_perf_start>:
1c00202a:	1141                	addi	sp,sp,-16
1c00202c:	c606                	sw	ra,12(sp)
1c00202e:	c422                	sw	s0,8(sp)
1c002030:	0800                	addi	s0,sp,16
1c002032:	4785                	li	a5,1
1c002034:	cb89                	beqz	a5,1c002046 <pi_perf_start+0x1c>
1c002036:	3ab1                	jal	1c001992 <hal_cluster_id>
1c002038:	87aa                	mv	a5,a0
1c00203a:	1781                	addi	a5,a5,-32
1c00203c:	0017b793          	seqz	a5,a5
1c002040:	0ff7f793          	andi	a5,a5,255
1c002044:	a011                	j	1c002048 <pi_perf_start+0x1e>
1c002046:	4781                	li	a5,0
1c002048:	c399                	beqz	a5,1c00204e <pi_perf_start+0x24>
1c00204a:	3f7d                	jal	1c002008 <pi_perf_fc_start>
1c00204c:	a011                	j	1c002050 <pi_perf_start+0x26>
1c00204e:	3f59                	jal	1c001fe4 <pi_perf_cl_start>
1c002050:	0001                	nop
1c002052:	40b2                	lw	ra,12(sp)
1c002054:	4422                	lw	s0,8(sp)
1c002056:	0141                	addi	sp,sp,16
1c002058:	8082                	ret

1c00205a <pi_perf_cl_stop>:
1c00205a:	1141                	addi	sp,sp,-16
1c00205c:	c606                	sw	ra,12(sp)
1c00205e:	c422                	sw	s0,8(sp)
1c002060:	0800                	addi	s0,sp,16
1c002062:	4601                	li	a2,0
1c002064:	4581                	li	a1,0
1c002066:	4501                	li	a0,0
1c002068:	3325                	jal	1c001d90 <timer_base_cl>
1c00206a:	87aa                	mv	a5,a0
1c00206c:	4581                	li	a1,0
1c00206e:	853e                	mv	a0,a5
1c002070:	3b91                	jal	1c001dc4 <timer_conf_set>
1c002072:	4501                	li	a0,0
1c002074:	3a89                	jal	1c0019c6 <cpu_perf_conf>
1c002076:	0001                	nop
1c002078:	40b2                	lw	ra,12(sp)
1c00207a:	4422                	lw	s0,8(sp)
1c00207c:	0141                	addi	sp,sp,16
1c00207e:	8082                	ret

1c002080 <pi_perf_fc_stop>:
1c002080:	1141                	addi	sp,sp,-16
1c002082:	c606                	sw	ra,12(sp)
1c002084:	c422                	sw	s0,8(sp)
1c002086:	0800                	addi	s0,sp,16
1c002088:	4581                	li	a1,0
1c00208a:	4501                	li	a0,0
1c00208c:	39d1                	jal	1c001d60 <timer_base_fc>
1c00208e:	87aa                	mv	a5,a0
1c002090:	4581                	li	a1,0
1c002092:	853e                	mv	a0,a5
1c002094:	3b05                	jal	1c001dc4 <timer_conf_set>
1c002096:	4501                	li	a0,0
1c002098:	323d                	jal	1c0019c6 <cpu_perf_conf>
1c00209a:	0001                	nop
1c00209c:	40b2                	lw	ra,12(sp)
1c00209e:	4422                	lw	s0,8(sp)
1c0020a0:	0141                	addi	sp,sp,16
1c0020a2:	8082                	ret

1c0020a4 <pi_perf_stop>:
1c0020a4:	1141                	addi	sp,sp,-16
1c0020a6:	c606                	sw	ra,12(sp)
1c0020a8:	c422                	sw	s0,8(sp)
1c0020aa:	0800                	addi	s0,sp,16
1c0020ac:	4785                	li	a5,1
1c0020ae:	cb91                	beqz	a5,1c0020c2 <pi_perf_stop+0x1e>
1c0020b0:	8e3ff0ef          	jal	ra,1c001992 <hal_cluster_id>
1c0020b4:	87aa                	mv	a5,a0
1c0020b6:	1781                	addi	a5,a5,-32
1c0020b8:	0017b793          	seqz	a5,a5
1c0020bc:	0ff7f793          	andi	a5,a5,255
1c0020c0:	a011                	j	1c0020c4 <pi_perf_stop+0x20>
1c0020c2:	4781                	li	a5,0
1c0020c4:	c399                	beqz	a5,1c0020ca <pi_perf_stop+0x26>
1c0020c6:	3f6d                	jal	1c002080 <pi_perf_fc_stop>
1c0020c8:	a011                	j	1c0020cc <pi_perf_stop+0x28>
1c0020ca:	3f41                	jal	1c00205a <pi_perf_cl_stop>
1c0020cc:	0001                	nop
1c0020ce:	40b2                	lw	ra,12(sp)
1c0020d0:	4422                	lw	s0,8(sp)
1c0020d2:	0141                	addi	sp,sp,16
1c0020d4:	8082                	ret

1c0020d6 <pi_perf_cl_read>:
1c0020d6:	1101                	addi	sp,sp,-32
1c0020d8:	ce06                	sw	ra,28(sp)
1c0020da:	cc22                	sw	s0,24(sp)
1c0020dc:	1000                	addi	s0,sp,32
1c0020de:	fea42623          	sw	a0,-20(s0)
1c0020e2:	fec42703          	lw	a4,-20(s0)
1c0020e6:	47c1                	li	a5,16
1c0020e8:	00f71b63          	bne	a4,a5,1c0020fe <pi_perf_cl_read+0x28>
1c0020ec:	4601                	li	a2,0
1c0020ee:	4581                	li	a1,0
1c0020f0:	4501                	li	a0,0
1c0020f2:	3979                	jal	1c001d90 <timer_base_cl>
1c0020f4:	87aa                	mv	a5,a0
1c0020f6:	853e                	mv	a0,a5
1c0020f8:	39c5                	jal	1c001de8 <timer_count_get>
1c0020fa:	87aa                	mv	a5,a0
1c0020fc:	a039                	j	1c00210a <pi_perf_cl_read+0x34>
1c0020fe:	fec42783          	lw	a5,-20(s0)
1c002102:	853e                	mv	a0,a5
1c002104:	8f7ff0ef          	jal	ra,1c0019fa <cpu_perf_get>
1c002108:	87aa                	mv	a5,a0
1c00210a:	853e                	mv	a0,a5
1c00210c:	40f2                	lw	ra,28(sp)
1c00210e:	4462                	lw	s0,24(sp)
1c002110:	6105                	addi	sp,sp,32
1c002112:	8082                	ret

1c002114 <pi_perf_fc_read>:
1c002114:	1101                	addi	sp,sp,-32
1c002116:	ce06                	sw	ra,28(sp)
1c002118:	cc22                	sw	s0,24(sp)
1c00211a:	1000                	addi	s0,sp,32
1c00211c:	fea42623          	sw	a0,-20(s0)
1c002120:	fec42703          	lw	a4,-20(s0)
1c002124:	47c1                	li	a5,16
1c002126:	00f71a63          	bne	a4,a5,1c00213a <pi_perf_fc_read+0x26>
1c00212a:	4581                	li	a1,0
1c00212c:	4501                	li	a0,0
1c00212e:	390d                	jal	1c001d60 <timer_base_fc>
1c002130:	87aa                	mv	a5,a0
1c002132:	853e                	mv	a0,a5
1c002134:	3955                	jal	1c001de8 <timer_count_get>
1c002136:	87aa                	mv	a5,a0
1c002138:	a039                	j	1c002146 <pi_perf_fc_read+0x32>
1c00213a:	fec42783          	lw	a5,-20(s0)
1c00213e:	853e                	mv	a0,a5
1c002140:	8bbff0ef          	jal	ra,1c0019fa <cpu_perf_get>
1c002144:	87aa                	mv	a5,a0
1c002146:	853e                	mv	a0,a5
1c002148:	40f2                	lw	ra,28(sp)
1c00214a:	4462                	lw	s0,24(sp)
1c00214c:	6105                	addi	sp,sp,32
1c00214e:	8082                	ret

1c002150 <pi_perf_read>:
1c002150:	1101                	addi	sp,sp,-32
1c002152:	ce06                	sw	ra,28(sp)
1c002154:	cc22                	sw	s0,24(sp)
1c002156:	1000                	addi	s0,sp,32
1c002158:	fea42623          	sw	a0,-20(s0)
1c00215c:	4785                	li	a5,1
1c00215e:	cb91                	beqz	a5,1c002172 <pi_perf_read+0x22>
1c002160:	833ff0ef          	jal	ra,1c001992 <hal_cluster_id>
1c002164:	87aa                	mv	a5,a0
1c002166:	1781                	addi	a5,a5,-32
1c002168:	0017b793          	seqz	a5,a5
1c00216c:	0ff7f793          	andi	a5,a5,255
1c002170:	a011                	j	1c002174 <pi_perf_read+0x24>
1c002172:	4781                	li	a5,0
1c002174:	c791                	beqz	a5,1c002180 <pi_perf_read+0x30>
1c002176:	fec42503          	lw	a0,-20(s0)
1c00217a:	3f69                	jal	1c002114 <pi_perf_fc_read>
1c00217c:	87aa                	mv	a5,a0
1c00217e:	a029                	j	1c002188 <pi_perf_read+0x38>
1c002180:	fec42503          	lw	a0,-20(s0)
1c002184:	3f89                	jal	1c0020d6 <pi_perf_cl_read>
1c002186:	87aa                	mv	a5,a0
1c002188:	853e                	mv	a0,a5
1c00218a:	40f2                	lw	ra,28(sp)
1c00218c:	4462                	lw	s0,24(sp)
1c00218e:	6105                	addi	sp,sp,32
1c002190:	8082                	ret

1c002192 <rt_cluster_id>:
1c002192:	1141                	addi	sp,sp,-16
1c002194:	c606                	sw	ra,12(sp)
1c002196:	c422                	sw	s0,8(sp)
1c002198:	0800                	addi	s0,sp,16
1c00219a:	ff8ff0ef          	jal	ra,1c001992 <hal_cluster_id>
1c00219e:	87aa                	mv	a5,a0
1c0021a0:	853e                	mv	a0,a5
1c0021a2:	40b2                	lw	ra,12(sp)
1c0021a4:	4422                	lw	s0,8(sp)
1c0021a6:	0141                	addi	sp,sp,16
1c0021a8:	8082                	ret

1c0021aa <rt_core_id>:
1c0021aa:	1141                	addi	sp,sp,-16
1c0021ac:	c606                	sw	ra,12(sp)
1c0021ae:	c422                	sw	s0,8(sp)
1c0021b0:	0800                	addi	s0,sp,16
1c0021b2:	fcaff0ef          	jal	ra,1c00197c <hal_core_id>
1c0021b6:	87aa                	mv	a5,a0
1c0021b8:	853e                	mv	a0,a5
1c0021ba:	40b2                	lw	ra,12(sp)
1c0021bc:	4422                	lw	s0,8(sp)
1c0021be:	0141                	addi	sp,sp,16
1c0021c0:	8082                	ret

1c0021c2 <pmsis_kickoff>:
1c0021c2:	1101                	addi	sp,sp,-32
1c0021c4:	ce06                	sw	ra,28(sp)
1c0021c6:	cc22                	sw	s0,24(sp)
1c0021c8:	1000                	addi	s0,sp,32
1c0021ca:	fea42623          	sw	a0,-20(s0)
1c0021ce:	fec42783          	lw	a5,-20(s0)
1c0021d2:	9782                	jalr	a5
1c0021d4:	57fd                	li	a5,-1
1c0021d6:	853e                	mv	a0,a5
1c0021d8:	40f2                	lw	ra,28(sp)
1c0021da:	4462                	lw	s0,24(sp)
1c0021dc:	6105                	addi	sp,sp,32
1c0021de:	8082                	ret

1c0021e0 <pmsis_exit>:
1c0021e0:	1101                	addi	sp,sp,-32
1c0021e2:	ce06                	sw	ra,28(sp)
1c0021e4:	cc22                	sw	s0,24(sp)
1c0021e6:	1000                	addi	s0,sp,32
1c0021e8:	fea42623          	sw	a0,-20(s0)
1c0021ec:	fec42503          	lw	a0,-20(s0)
1c0021f0:	054040ef          	jal	ra,1c006244 <exit>

1c0021f4 <__pi_freq_get_domain>:
1c0021f4:	1101                	addi	sp,sp,-32
1c0021f6:	ce22                	sw	s0,28(sp)
1c0021f8:	1000                	addi	s0,sp,32
1c0021fa:	fea42623          	sw	a0,-20(s0)
1c0021fe:	fec42783          	lw	a5,-20(s0)
1c002202:	c799                	beqz	a5,1c002210 <__pi_freq_get_domain+0x1c>
1c002204:	fec42783          	lw	a5,-20(s0)
1c002208:	0017b463          	p.bneimm	a5,1,1c002210 <__pi_freq_get_domain+0x1c>
1c00220c:	4785                	li	a5,1
1c00220e:	a011                	j	1c002212 <__pi_freq_get_domain+0x1e>
1c002210:	4781                	li	a5,0
1c002212:	853e                	mv	a0,a5
1c002214:	4472                	lw	s0,28(sp)
1c002216:	6105                	addi	sp,sp,32
1c002218:	8082                	ret

1c00221a <pi_freq_set>:
1c00221a:	1101                	addi	sp,sp,-32
1c00221c:	ce06                	sw	ra,28(sp)
1c00221e:	cc22                	sw	s0,24(sp)
1c002220:	1000                	addi	s0,sp,32
1c002222:	fea42623          	sw	a0,-20(s0)
1c002226:	feb42423          	sw	a1,-24(s0)
1c00222a:	fec42783          	lw	a5,-20(s0)
1c00222e:	853e                	mv	a0,a5
1c002230:	37d1                	jal	1c0021f4 <__pi_freq_get_domain>
1c002232:	87aa                	mv	a5,a0
1c002234:	4601                	li	a2,0
1c002236:	fe842583          	lw	a1,-24(s0)
1c00223a:	853e                	mv	a0,a5
1c00223c:	155020ef          	jal	ra,1c004b90 <rt_freq_set_and_get>
1c002240:	87aa                	mv	a5,a0
1c002242:	853e                	mv	a0,a5
1c002244:	40f2                	lw	ra,28(sp)
1c002246:	4462                	lw	s0,24(sp)
1c002248:	6105                	addi	sp,sp,32
1c00224a:	8082                	ret

1c00224c <pi_freq_get>:
1c00224c:	1101                	addi	sp,sp,-32
1c00224e:	ce06                	sw	ra,28(sp)
1c002250:	cc22                	sw	s0,24(sp)
1c002252:	1000                	addi	s0,sp,32
1c002254:	fea42623          	sw	a0,-20(s0)
1c002258:	fec42783          	lw	a5,-20(s0)
1c00225c:	853e                	mv	a0,a5
1c00225e:	3f59                	jal	1c0021f4 <__pi_freq_get_domain>
1c002260:	872a                	mv	a4,a0
1c002262:	1c0117b7          	lui	a5,0x1c011
1c002266:	070a                	slli	a4,a4,0x2
1c002268:	86c78793          	addi	a5,a5,-1940 # 1c01086c <__rt_freq_domains>
1c00226c:	97ba                	add	a5,a5,a4
1c00226e:	439c                	lw	a5,0(a5)
1c002270:	853e                	mv	a0,a5
1c002272:	40f2                	lw	ra,28(sp)
1c002274:	4462                	lw	s0,24(sp)
1c002276:	6105                	addi	sp,sp,32
1c002278:	8082                	ret

1c00227a <cluster_delegate>:
1c00227a:	7139                	addi	sp,sp,-64
1c00227c:	de06                	sw	ra,60(sp)
1c00227e:	dc22                	sw	s0,56(sp)
1c002280:	da26                	sw	s1,52(sp)
1c002282:	0080                	addi	s0,sp,64
1c002284:	fca42623          	sw	a0,-52(s0)
1c002288:	1c0077b7          	lui	a5,0x1c007
1c00228c:	47078513          	addi	a0,a5,1136 # 1c007470 <__DTOR_END__>
1c002290:	711030ef          	jal	ra,1c0061a0 <puts>
1c002294:	4505                	li	a0,1
1c002296:	3f5d                	jal	1c00224c <pi_freq_get>
1c002298:	87aa                	mv	a5,a0
1c00229a:	078a                	slli	a5,a5,0x2
1c00229c:	85be                	mv	a1,a5
1c00229e:	4505                	li	a0,1
1c0022a0:	3fad                	jal	1c00221a <pi_freq_set>
1c0022a2:	fea42623          	sw	a0,-20(s0)
1c0022a6:	fec42783          	lw	a5,-20(s0)
1c0022aa:	01f7ba63          	p.bneimm	a5,-1,1c0022be <cluster_delegate+0x44>
1c0022ae:	1c0077b7          	lui	a5,0x1c007
1c0022b2:	48c78513          	addi	a0,a5,1164 # 1c00748c <__DTOR_END__+0x1c>
1c0022b6:	6eb030ef          	jal	ra,1c0061a0 <puts>
1c0022ba:	5575                	li	a0,-3
1c0022bc:	3715                	jal	1c0021e0 <pmsis_exit>
1c0022be:	fec42783          	lw	a5,-20(s0)
1c0022c2:	01f7ba63          	p.bneimm	a5,-1,1c0022d6 <cluster_delegate+0x5c>
1c0022c6:	1c0077b7          	lui	a5,0x1c007
1c0022ca:	4c078513          	addi	a0,a5,1216 # 1c0074c0 <__DTOR_END__+0x50>
1c0022ce:	6d3030ef          	jal	ra,1c0061a0 <puts>
1c0022d2:	5575                	li	a0,-3
1c0022d4:	3731                	jal	1c0021e0 <pmsis_exit>
1c0022d6:	45a1                	li	a1,8
1c0022d8:	1c0077b7          	lui	a5,0x1c007
1c0022dc:	4f478513          	addi	a0,a5,1268 # 1c0074f4 <__DTOR_END__+0x84>
1c0022e0:	072040ef          	jal	ra,1c006352 <printf>
1c0022e4:	4501                	li	a0,0
1c0022e6:	379d                	jal	1c00224c <pi_freq_get>
1c0022e8:	872a                	mv	a4,a0
1c0022ea:	3e800793          	li	a5,1000
1c0022ee:	02f757b3          	divu	a5,a4,a5
1c0022f2:	85be                	mv	a1,a5
1c0022f4:	1c0077b7          	lui	a5,0x1c007
1c0022f8:	50c78513          	addi	a0,a5,1292 # 1c00750c <__DTOR_END__+0x9c>
1c0022fc:	056040ef          	jal	ra,1c006352 <printf>
1c002300:	4505                	li	a0,1
1c002302:	37a9                	jal	1c00224c <pi_freq_get>
1c002304:	872a                	mv	a4,a0
1c002306:	3e800793          	li	a5,1000
1c00230a:	02f757b3          	divu	a5,a4,a5
1c00230e:	85be                	mv	a1,a5
1c002310:	1c0077b7          	lui	a5,0x1c007
1c002314:	52478513          	addi	a0,a5,1316 # 1c007524 <__DTOR_END__+0xb4>
1c002318:	03a040ef          	jal	ra,1c006352 <printf>
1c00231c:	67c1                	lui	a5,0x10
1c00231e:	00178513          	addi	a0,a5,1 # 10001 <__L1Cl+0x1>
1c002322:	3905                	jal	1c001f52 <pi_perf_conf>
1c002324:	3941                	jal	1c001fb4 <pi_perf_reset>
1c002326:	fcc42603          	lw	a2,-52(s0)
1c00232a:	1c0027b7          	lui	a5,0x1c002
1c00232e:	42e78593          	addi	a1,a5,1070 # 1c00242e <SVM_AES>
1c002332:	4521                	li	a0,8
1c002334:	3e41                	jal	1c001ec4 <pi_cl_team_fork>
1c002336:	1c0077b7          	lui	a5,0x1c007
1c00233a:	54478513          	addi	a0,a5,1348 # 1c007544 <__DTOR_END__+0xd4>
1c00233e:	663030ef          	jal	ra,1c0061a0 <puts>
1c002342:	4529                	li	a0,10
1c002344:	6d3030ef          	jal	ra,1c006216 <putchar>
1c002348:	4501                	li	a0,0
1c00234a:	3519                	jal	1c002150 <pi_perf_read>
1c00234c:	87aa                	mv	a5,a0
1c00234e:	fef42423          	sw	a5,-24(s0)
1c002352:	4541                	li	a0,16
1c002354:	3bf5                	jal	1c002150 <pi_perf_read>
1c002356:	87aa                	mv	a5,a0
1c002358:	fef42223          	sw	a5,-28(s0)
1c00235c:	fe442603          	lw	a2,-28(s0)
1c002360:	fe842583          	lw	a1,-24(s0)
1c002364:	1c0077b7          	lui	a5,0x1c007
1c002368:	56078513          	addi	a0,a5,1376 # 1c007560 <__DTOR_END__+0xf0>
1c00236c:	7e7030ef          	jal	ra,1c006352 <printf>
1c002370:	fe442503          	lw	a0,-28(s0)
1c002374:	bbcff0ef          	jal	ra,1c001730 <__floatsisf>
1c002378:	84aa                	mv	s1,a0
1c00237a:	4505                	li	a0,1
1c00237c:	3dc1                	jal	1c00224c <pi_freq_get>
1c00237e:	87aa                	mv	a5,a0
1c002380:	853e                	mv	a0,a5
1c002382:	c52ff0ef          	jal	ra,1c0017d4 <__floatunsisf>
1c002386:	87aa                	mv	a5,a0
1c002388:	85be                	mv	a1,a5
1c00238a:	8526                	mv	a0,s1
1c00238c:	fbbfe0ef          	jal	ra,1c001346 <__divsf3>
1c002390:	87aa                	mv	a5,a0
1c002392:	fef42023          	sw	a5,-32(s0)
1c002396:	1c0077b7          	lui	a5,0x1c007
1c00239a:	69c7a583          	lw	a1,1692(a5) # 1c00769c <__DTOR_END__+0x22c>
1c00239e:	fe042503          	lw	a0,-32(s0)
1c0023a2:	9a2ff0ef          	jal	ra,1c001544 <__mulsf3>
1c0023a6:	87aa                	mv	a5,a0
1c0023a8:	873e                	mv	a4,a5
1c0023aa:	1c0077b7          	lui	a5,0x1c007
1c0023ae:	6a07a583          	lw	a1,1696(a5) # 1c0076a0 <__DTOR_END__+0x230>
1c0023b2:	853a                	mv	a0,a4
1c0023b4:	f93fe0ef          	jal	ra,1c001346 <__divsf3>
1c0023b8:	87aa                	mv	a5,a0
1c0023ba:	fcf42e23          	sw	a5,-36(s0)
1c0023be:	fe042503          	lw	a0,-32(s0)
1c0023c2:	ca2ff0ef          	jal	ra,1c001864 <__extendsfdf2>
1c0023c6:	87aa                	mv	a5,a0
1c0023c8:	882e                	mv	a6,a1
1c0023ca:	863e                	mv	a2,a5
1c0023cc:	86c2                	mv	a3,a6
1c0023ce:	1c0077b7          	lui	a5,0x1c007
1c0023d2:	58878513          	addi	a0,a5,1416 # 1c007588 <__DTOR_END__+0x118>
1c0023d6:	77d030ef          	jal	ra,1c006352 <printf>
1c0023da:	fdc42503          	lw	a0,-36(s0)
1c0023de:	c86ff0ef          	jal	ra,1c001864 <__extendsfdf2>
1c0023e2:	87aa                	mv	a5,a0
1c0023e4:	882e                	mv	a6,a1
1c0023e6:	863e                	mv	a2,a5
1c0023e8:	86c2                	mv	a3,a6
1c0023ea:	1c0077b7          	lui	a5,0x1c007
1c0023ee:	59c78513          	addi	a0,a5,1436 # 1c00759c <__DTOR_END__+0x12c>
1c0023f2:	761030ef          	jal	ra,1c006352 <printf>
1c0023f6:	1c0077b7          	lui	a5,0x1c007
1c0023fa:	6a47a583          	lw	a1,1700(a5) # 1c0076a4 <__DTOR_END__+0x234>
1c0023fe:	fdc42503          	lw	a0,-36(s0)
1c002402:	f45fe0ef          	jal	ra,1c001346 <__divsf3>
1c002406:	87aa                	mv	a5,a0
1c002408:	853e                	mv	a0,a5
1c00240a:	c5aff0ef          	jal	ra,1c001864 <__extendsfdf2>
1c00240e:	87aa                	mv	a5,a0
1c002410:	882e                	mv	a6,a1
1c002412:	863e                	mv	a2,a5
1c002414:	86c2                	mv	a3,a6
1c002416:	1c0077b7          	lui	a5,0x1c007
1c00241a:	5bc78513          	addi	a0,a5,1468 # 1c0075bc <__DTOR_END__+0x14c>
1c00241e:	735030ef          	jal	ra,1c006352 <printf>
1c002422:	0001                	nop
1c002424:	50f2                	lw	ra,60(sp)
1c002426:	5462                	lw	s0,56(sp)
1c002428:	54d2                	lw	s1,52(sp)
1c00242a:	6121                	addi	sp,sp,64
1c00242c:	8082                	ret

1c00242e <SVM_AES>:
1c00242e:	1101                	addi	sp,sp,-32
1c002430:	ce06                	sw	ra,28(sp)
1c002432:	cc22                	sw	s0,24(sp)
1c002434:	1000                	addi	s0,sp,32
1c002436:	fe042223          	sw	zero,-28(s0)
1c00243a:	3ec5                	jal	1c00202a <pi_perf_start>
1c00243c:	fe042623          	sw	zero,-20(s0)
1c002440:	a0ad                	j	1c0024aa <SVM_AES+0x7c>
1c002442:	1c0107b7          	lui	a5,0x1c010
1c002446:	3d07a783          	lw	a5,976(a5) # 1c0103d0 <f_img>
1c00244a:	853e                	mv	a0,a5
1c00244c:	2295                	jal	1c0025b0 <predict>
1c00244e:	87aa                	mv	a5,a0
1c002450:	0ff7f793          	andi	a5,a5,255
1c002454:	fef405a3          	sb	a5,-21(s0)
1c002458:	1c0107b7          	lui	a5,0x1c010
1c00245c:	6a478513          	addi	a0,a5,1700 # 1c0106a4 <priv_data>
1c002460:	2c65                	jal	1c002718 <amp_aes_init>
1c002462:	1c0107b7          	lui	a5,0x1c010
1c002466:	6a478513          	addi	a0,a5,1700 # 1c0106a4 <priv_data>
1c00246a:	2969                	jal	1c002904 <amp_aes_update_nonce>
1c00246c:	87aa                	mv	a5,a0
1c00246e:	fef42223          	sw	a5,-28(s0)
1c002472:	feb40713          	addi	a4,s0,-21
1c002476:	1c0107b7          	lui	a5,0x1c010
1c00247a:	6a478593          	addi	a1,a5,1700 # 1c0106a4 <priv_data>
1c00247e:	853a                	mv	a0,a4
1c002480:	29d1                	jal	1c002954 <amp_aes_encrypts>
1c002482:	87aa                	mv	a5,a0
1c002484:	fef42223          	sw	a5,-28(s0)
1c002488:	fe442783          	lw	a5,-28(s0)
1c00248c:	cb91                	beqz	a5,1c0024a0 <SVM_AES+0x72>
1c00248e:	fe442783          	lw	a5,-28(s0)
1c002492:	85be                	mv	a1,a5
1c002494:	1c0077b7          	lui	a5,0x1c007
1c002498:	5e878513          	addi	a0,a5,1512 # 1c0075e8 <__DTOR_END__+0x178>
1c00249c:	6b7030ef          	jal	ra,1c006352 <printf>
1c0024a0:	fec42783          	lw	a5,-20(s0)
1c0024a4:	0785                	addi	a5,a5,1
1c0024a6:	fef42623          	sw	a5,-20(s0)
1c0024aa:	fec42703          	lw	a4,-20(s0)
1c0024ae:	6789                	lui	a5,0x2
1c0024b0:	f3f78793          	addi	a5,a5,-193 # 1f3f <__rt_stack_size+0x173f>
1c0024b4:	f8e7d7e3          	ble	a4,a5,1c002442 <SVM_AES+0x14>
1c0024b8:	36f5                	jal	1c0020a4 <pi_perf_stop>
1c0024ba:	0001                	nop
1c0024bc:	40f2                	lw	ra,28(sp)
1c0024be:	4462                	lw	s0,24(sp)
1c0024c0:	6105                	addi	sp,sp,32
1c0024c2:	8082                	ret

1c0024c4 <wrapper_SVM_AES>:
1c0024c4:	7119                	addi	sp,sp,-128
1c0024c6:	de86                	sw	ra,124(sp)
1c0024c8:	dca2                	sw	s0,120(sp)
1c0024ca:	0100                	addi	s0,sp,128
1c0024cc:	1c0077b7          	lui	a5,0x1c007
1c0024d0:	61878513          	addi	a0,a5,1560 # 1c007618 <__DTOR_END__+0x1a8>
1c0024d4:	4cd030ef          	jal	ra,1c0061a0 <puts>
1c0024d8:	fe042623          	sw	zero,-20(s0)
1c0024dc:	967ff0ef          	jal	ra,1c001e42 <pi_core_id>
1c0024e0:	fea42423          	sw	a0,-24(s0)
1c0024e4:	975ff0ef          	jal	ra,1c001e58 <pi_cluster_id>
1c0024e8:	fea42223          	sw	a0,-28(s0)
1c0024ec:	fe842603          	lw	a2,-24(s0)
1c0024f0:	fe442583          	lw	a1,-28(s0)
1c0024f4:	1c0077b7          	lui	a5,0x1c007
1c0024f8:	63478513          	addi	a0,a5,1588 # 1c007634 <__DTOR_END__+0x1c4>
1c0024fc:	657030ef          	jal	ra,1c006352 <printf>
1c002500:	fb840793          	addi	a5,s0,-72
1c002504:	853e                	mv	a0,a5
1c002506:	53b020ef          	jal	ra,1c005240 <pi_cluster_conf_init>
1c00250a:	fa042e23          	sw	zero,-68(s0)
1c00250e:	fb840713          	addi	a4,s0,-72
1c002512:	fd840793          	addi	a5,s0,-40
1c002516:	85ba                	mv	a1,a4
1c002518:	853e                	mv	a0,a5
1c00251a:	19b010ef          	jal	ra,1c003eb4 <pi_open_from_conf>
1c00251e:	fd840793          	addi	a5,s0,-40
1c002522:	853e                	mv	a0,a5
1c002524:	523020ef          	jal	ra,1c005246 <pi_cluster_open>
1c002528:	87aa                	mv	a5,a0
1c00252a:	cb89                	beqz	a5,1c00253c <wrapper_SVM_AES+0x78>
1c00252c:	1c0077b7          	lui	a5,0x1c007
1c002530:	65478513          	addi	a0,a5,1620 # 1c007654 <__DTOR_END__+0x1e4>
1c002534:	46d030ef          	jal	ra,1c0061a0 <puts>
1c002538:	557d                	li	a0,-1
1c00253a:	315d                	jal	1c0021e0 <pmsis_exit>
1c00253c:	f8c40713          	addi	a4,s0,-116
1c002540:	4601                	li	a2,0
1c002542:	1c0027b7          	lui	a5,0x1c002
1c002546:	27a78593          	addi	a1,a5,634 # 1c00227a <cluster_delegate>
1c00254a:	853a                	mv	a0,a4
1c00254c:	ba0ff0ef          	jal	ra,1c0018ec <pi_cluster_task>
1c002550:	872a                	mv	a4,a0
1c002552:	fd840793          	addi	a5,s0,-40
1c002556:	85ba                	mv	a1,a4
1c002558:	853e                	mv	a0,a5
1c00255a:	0c2030ef          	jal	ra,1c00561c <pi_cluster_send_task_to_cl>
1c00255e:	fd840793          	addi	a5,s0,-40
1c002562:	853e                	mv	a0,a5
1c002564:	5b9020ef          	jal	ra,1c00531c <pi_cluster_close>
1c002568:	1c0077b7          	lui	a5,0x1c007
1c00256c:	66c78513          	addi	a0,a5,1644 # 1c00766c <__DTOR_END__+0x1fc>
1c002570:	431030ef          	jal	ra,1c0061a0 <puts>
1c002574:	fec42783          	lw	a5,-20(s0)
1c002578:	853e                	mv	a0,a5
1c00257a:	319d                	jal	1c0021e0 <pmsis_exit>
1c00257c:	0001                	nop
1c00257e:	50f6                	lw	ra,124(sp)
1c002580:	5466                	lw	s0,120(sp)
1c002582:	6109                	addi	sp,sp,128
1c002584:	8082                	ret

1c002586 <main>:
1c002586:	1141                	addi	sp,sp,-16
1c002588:	c606                	sw	ra,12(sp)
1c00258a:	c422                	sw	s0,8(sp)
1c00258c:	0800                	addi	s0,sp,16
1c00258e:	1c0077b7          	lui	a5,0x1c007
1c002592:	67c78513          	addi	a0,a5,1660 # 1c00767c <__DTOR_END__+0x20c>
1c002596:	40b030ef          	jal	ra,1c0061a0 <puts>
1c00259a:	1c0027b7          	lui	a5,0x1c002
1c00259e:	4c478513          	addi	a0,a5,1220 # 1c0024c4 <wrapper_SVM_AES>
1c0025a2:	3105                	jal	1c0021c2 <pmsis_kickoff>
1c0025a4:	87aa                	mv	a5,a0
1c0025a6:	853e                	mv	a0,a5
1c0025a8:	40b2                	lw	ra,12(sp)
1c0025aa:	4422                	lw	s0,8(sp)
1c0025ac:	0141                	addi	sp,sp,16
1c0025ae:	8082                	ret

1c0025b0 <predict>:
1c0025b0:	715d                	addi	sp,sp,-80
1c0025b2:	c686                	sw	ra,76(sp)
1c0025b4:	c4a2                	sw	s0,72(sp)
1c0025b6:	0880                	addi	s0,sp,80
1c0025b8:	faa42e23          	sw	a0,-68(s0)
1c0025bc:	1c0077b7          	lui	a5,0x1c007
1c0025c0:	6a878793          	addi	a5,a5,1704 # 1c0076a8 <__DTOR_END__+0x238>
1c0025c4:	0047a803          	lw	a6,4(a5)
1c0025c8:	439c                	lw	a5,0(a5)
1c0025ca:	fef42423          	sw	a5,-24(s0)
1c0025ce:	ff042623          	sw	a6,-20(s0)
1c0025d2:	57fd                	li	a5,-1
1c0025d4:	fef42223          	sw	a5,-28(s0)
1c0025d8:	fe042023          	sw	zero,-32(s0)
1c0025dc:	47a9                	li	a5,10
1c0025de:	fcf42623          	sw	a5,-52(s0)
1c0025e2:	aa31                	j	1c0026fe <predict+0x14e>
1c0025e4:	fc042823          	sw	zero,-48(s0)
1c0025e8:	fc042a23          	sw	zero,-44(s0)
1c0025ec:	fc042e23          	sw	zero,-36(s0)
1c0025f0:	31000793          	li	a5,784
1c0025f4:	fcf42423          	sw	a5,-56(s0)
1c0025f8:	a0ad                	j	1c002662 <predict+0xb2>
1c0025fa:	1c0097b7          	lui	a5,0x1c009
1c0025fe:	fe042683          	lw	a3,-32(s0)
1c002602:	31000713          	li	a4,784
1c002606:	02e686b3          	mul	a3,a3,a4
1c00260a:	fdc42703          	lw	a4,-36(s0)
1c00260e:	9736                	add	a4,a4,a3
1c002610:	070a                	slli	a4,a4,0x2
1c002612:	82078793          	addi	a5,a5,-2016 # 1c008820 <coefficients>
1c002616:	97ba                	add	a5,a5,a4
1c002618:	4394                	lw	a3,0(a5)
1c00261a:	fdc42783          	lw	a5,-36(s0)
1c00261e:	078a                	slli	a5,a5,0x2
1c002620:	fbc42703          	lw	a4,-68(s0)
1c002624:	97ba                	add	a5,a5,a4
1c002626:	439c                	lw	a5,0(a5)
1c002628:	85be                	mv	a1,a5
1c00262a:	8536                	mv	a0,a3
1c00262c:	f19fe0ef          	jal	ra,1c001544 <__mulsf3>
1c002630:	87aa                	mv	a5,a0
1c002632:	853e                	mv	a0,a5
1c002634:	a30ff0ef          	jal	ra,1c001864 <__extendsfdf2>
1c002638:	87aa                	mv	a5,a0
1c00263a:	882e                	mv	a6,a1
1c00263c:	863e                	mv	a2,a5
1c00263e:	86c2                	mv	a3,a6
1c002640:	fd042503          	lw	a0,-48(s0)
1c002644:	fd442583          	lw	a1,-44(s0)
1c002648:	e52fe0ef          	jal	ra,1c000c9a <__adddf3>
1c00264c:	87aa                	mv	a5,a0
1c00264e:	882e                	mv	a6,a1
1c002650:	fcf42823          	sw	a5,-48(s0)
1c002654:	fd042a23          	sw	a6,-44(s0)
1c002658:	fdc42783          	lw	a5,-36(s0)
1c00265c:	0785                	addi	a5,a5,1
1c00265e:	fcf42e23          	sw	a5,-36(s0)
1c002662:	fdc42703          	lw	a4,-36(s0)
1c002666:	fc842783          	lw	a5,-56(s0)
1c00266a:	f8f748e3          	blt	a4,a5,1c0025fa <predict+0x4a>
1c00266e:	1c0107b7          	lui	a5,0x1c010
1c002672:	fe042703          	lw	a4,-32(s0)
1c002676:	070a                	slli	a4,a4,0x2
1c002678:	2a078793          	addi	a5,a5,672 # 1c0102a0 <intercepts>
1c00267c:	97ba                	add	a5,a5,a4
1c00267e:	439c                	lw	a5,0(a5)
1c002680:	853e                	mv	a0,a5
1c002682:	9e2ff0ef          	jal	ra,1c001864 <__extendsfdf2>
1c002686:	87aa                	mv	a5,a0
1c002688:	882e                	mv	a6,a1
1c00268a:	fd042603          	lw	a2,-48(s0)
1c00268e:	fd442683          	lw	a3,-44(s0)
1c002692:	853e                	mv	a0,a5
1c002694:	85c2                	mv	a1,a6
1c002696:	e04fe0ef          	jal	ra,1c000c9a <__adddf3>
1c00269a:	87aa                	mv	a5,a0
1c00269c:	882e                	mv	a6,a1
1c00269e:	863e                	mv	a2,a5
1c0026a0:	86c2                	mv	a3,a6
1c0026a2:	fe842503          	lw	a0,-24(s0)
1c0026a6:	fec42583          	lw	a1,-20(s0)
1c0026aa:	beffe0ef          	jal	ra,1c001298 <__ledf2>
1c0026ae:	87aa                	mv	a5,a0
1c0026b0:	0407d263          	bgez	a5,1c0026f4 <predict+0x144>
1c0026b4:	1c0107b7          	lui	a5,0x1c010
1c0026b8:	fe042703          	lw	a4,-32(s0)
1c0026bc:	070a                	slli	a4,a4,0x2
1c0026be:	2a078793          	addi	a5,a5,672 # 1c0102a0 <intercepts>
1c0026c2:	97ba                	add	a5,a5,a4
1c0026c4:	439c                	lw	a5,0(a5)
1c0026c6:	853e                	mv	a0,a5
1c0026c8:	99cff0ef          	jal	ra,1c001864 <__extendsfdf2>
1c0026cc:	87aa                	mv	a5,a0
1c0026ce:	882e                	mv	a6,a1
1c0026d0:	863e                	mv	a2,a5
1c0026d2:	86c2                	mv	a3,a6
1c0026d4:	fd042503          	lw	a0,-48(s0)
1c0026d8:	fd442583          	lw	a1,-44(s0)
1c0026dc:	dbefe0ef          	jal	ra,1c000c9a <__adddf3>
1c0026e0:	87aa                	mv	a5,a0
1c0026e2:	882e                	mv	a6,a1
1c0026e4:	fef42423          	sw	a5,-24(s0)
1c0026e8:	ff042623          	sw	a6,-20(s0)
1c0026ec:	fe042783          	lw	a5,-32(s0)
1c0026f0:	fef42223          	sw	a5,-28(s0)
1c0026f4:	fe042783          	lw	a5,-32(s0)
1c0026f8:	0785                	addi	a5,a5,1
1c0026fa:	fef42023          	sw	a5,-32(s0)
1c0026fe:	fe042703          	lw	a4,-32(s0)
1c002702:	fcc42783          	lw	a5,-52(s0)
1c002706:	ecf74fe3          	blt	a4,a5,1c0025e4 <predict+0x34>
1c00270a:	fe442783          	lw	a5,-28(s0)
1c00270e:	853e                	mv	a0,a5
1c002710:	40b6                	lw	ra,76(sp)
1c002712:	4426                	lw	s0,72(sp)
1c002714:	6161                	addi	sp,sp,80
1c002716:	8082                	ret

1c002718 <amp_aes_init>:
1c002718:	7129                	addi	sp,sp,-320
1c00271a:	12112e23          	sw	ra,316(sp)
1c00271e:	12812c23          	sw	s0,312(sp)
1c002722:	0280                	addi	s0,sp,320
1c002724:	eca42623          	sw	a0,-308(s0)
1c002728:	ecc42783          	lw	a5,-308(s0)
1c00272c:	e399                	bnez	a5,1c002732 <amp_aes_init+0x1a>
1c00272e:	57fd                	li	a5,-1
1c002730:	a2d9                	j	1c0028f6 <amp_aes_init+0x1de>
1c002732:	4785                	li	a5,1
1c002734:	fef42623          	sw	a5,-20(s0)
1c002738:	eec40793          	addi	a5,s0,-276
1c00273c:	10000713          	li	a4,256
1c002740:	863a                	mv	a2,a4
1c002742:	4581                	li	a1,0
1c002744:	853e                	mv	a0,a5
1c002746:	0b5030ef          	jal	ra,1c005ffa <memset>
1c00274a:	07f00793          	li	a5,127
1c00274e:	eef40623          	sb	a5,-276(s0)
1c002752:	04000793          	li	a5,64
1c002756:	eef406a3          	sb	a5,-275(s0)
1c00275a:	f8000793          	li	a5,-128
1c00275e:	eef40723          	sb	a5,-274(s0)
1c002762:	04600793          	li	a5,70
1c002766:	eef407a3          	sb	a5,-273(s0)
1c00276a:	f9300793          	li	a5,-109
1c00276e:	eef40823          	sb	a5,-272(s0)
1c002772:	05500793          	li	a5,85
1c002776:	eef408a3          	sb	a5,-271(s0)
1c00277a:	02e00793          	li	a5,46
1c00277e:	eef40923          	sb	a5,-270(s0)
1c002782:	03100793          	li	a5,49
1c002786:	eef409a3          	sb	a5,-269(s0)
1c00278a:	07500793          	li	a5,117
1c00278e:	eef40a23          	sb	a5,-268(s0)
1c002792:	02300793          	li	a5,35
1c002796:	eef40aa3          	sb	a5,-267(s0)
1c00279a:	57f5                	li	a5,-3
1c00279c:	eef40b23          	sb	a5,-266(s0)
1c0027a0:	fa600793          	li	a5,-90
1c0027a4:	eef40ba3          	sb	a5,-265(s0)
1c0027a8:	f9300793          	li	a5,-109
1c0027ac:	eef40c23          	sb	a5,-264(s0)
1c0027b0:	05a00793          	li	a5,90
1c0027b4:	eef40ca3          	sb	a5,-263(s0)
1c0027b8:	05b00793          	li	a5,91
1c0027bc:	eef40d23          	sb	a5,-262(s0)
1c0027c0:	fc800793          	li	a5,-56
1c0027c4:	eef40da3          	sb	a5,-261(s0)
1c0027c8:	47d1                	li	a5,20
1c0027ca:	eef40e23          	sb	a5,-260(s0)
1c0027ce:	03500793          	li	a5,53
1c0027d2:	eef40ea3          	sb	a5,-259(s0)
1c0027d6:	03b00793          	li	a5,59
1c0027da:	eef40f23          	sb	a5,-258(s0)
1c0027de:	47fd                	li	a5,31
1c0027e0:	eef40fa3          	sb	a5,-257(s0)
1c0027e4:	fbb00793          	li	a5,-69
1c0027e8:	f0f40023          	sb	a5,-256(s0)
1c0027ec:	07d00793          	li	a5,125
1c0027f0:	f0f400a3          	sb	a5,-255(s0)
1c0027f4:	03300793          	li	a5,51
1c0027f8:	f0f40123          	sb	a5,-254(s0)
1c0027fc:	04900793          	li	a5,73
1c002800:	f0f401a3          	sb	a5,-253(s0)
1c002804:	06400793          	li	a5,100
1c002808:	f0f40223          	sb	a5,-252(s0)
1c00280c:	fac00793          	li	a5,-84
1c002810:	f0f402a3          	sb	a5,-251(s0)
1c002814:	04d00793          	li	a5,77
1c002818:	f0f40323          	sb	a5,-250(s0)
1c00281c:	47f5                	li	a5,29
1c00281e:	f0f403a3          	sb	a5,-249(s0)
1c002822:	47c9                	li	a5,18
1c002824:	f0f40423          	sb	a5,-248(s0)
1c002828:	fdd00793          	li	a5,-35
1c00282c:	f0f404a3          	sb	a5,-247(s0)
1c002830:	fcc00793          	li	a5,-52
1c002834:	f0f40523          	sb	a5,-246(s0)
1c002838:	fce00793          	li	a5,-50
1c00283c:	f0f405a3          	sb	a5,-245(s0)
1c002840:	eec40793          	addi	a5,s0,-276
1c002844:	4701                	li	a4,0
1c002846:	4681                	li	a3,0
1c002848:	10000613          	li	a2,256
1c00284c:	85be                	mv	a1,a5
1c00284e:	1c0107b7          	lui	a5,0x1c010
1c002852:	6d878513          	addi	a0,a5,1752 # 1c0106d8 <ctx>
1c002856:	3eb000ef          	jal	ra,1c003440 <tc_ctr_prng_init>
1c00285a:	fea42623          	sw	a0,-20(s0)
1c00285e:	fec42783          	lw	a5,-20(s0)
1c002862:	0017a463          	p.beqimm	a5,1,1c00286a <amp_aes_init+0x152>
1c002866:	57f9                	li	a5,-2
1c002868:	a079                	j	1c0028f6 <amp_aes_init+0x1de>
1c00286a:	02b00793          	li	a5,43
1c00286e:	ecf40e23          	sb	a5,-292(s0)
1c002872:	07e00793          	li	a5,126
1c002876:	ecf40ea3          	sb	a5,-291(s0)
1c00287a:	47d5                	li	a5,21
1c00287c:	ecf40f23          	sb	a5,-290(s0)
1c002880:	47d9                	li	a5,22
1c002882:	ecf40fa3          	sb	a5,-289(s0)
1c002886:	02800793          	li	a5,40
1c00288a:	eef40023          	sb	a5,-288(s0)
1c00288e:	fae00793          	li	a5,-82
1c002892:	eef400a3          	sb	a5,-287(s0)
1c002896:	fd200793          	li	a5,-46
1c00289a:	eef40123          	sb	a5,-286(s0)
1c00289e:	fa600793          	li	a5,-90
1c0028a2:	eef401a3          	sb	a5,-285(s0)
1c0028a6:	fab00793          	li	a5,-85
1c0028aa:	eef40223          	sb	a5,-284(s0)
1c0028ae:	57dd                	li	a5,-9
1c0028b0:	eef402a3          	sb	a5,-283(s0)
1c0028b4:	47d5                	li	a5,21
1c0028b6:	eef40323          	sb	a5,-282(s0)
1c0028ba:	f8800793          	li	a5,-120
1c0028be:	eef403a3          	sb	a5,-281(s0)
1c0028c2:	47a5                	li	a5,9
1c0028c4:	eef40423          	sb	a5,-280(s0)
1c0028c8:	fcf00793          	li	a5,-49
1c0028cc:	eef404a3          	sb	a5,-279(s0)
1c0028d0:	04f00793          	li	a5,79
1c0028d4:	eef40523          	sb	a5,-278(s0)
1c0028d8:	03c00793          	li	a5,60
1c0028dc:	eef405a3          	sb	a5,-277(s0)
1c0028e0:	ecc42783          	lw	a5,-308(s0)
1c0028e4:	07b5                	addi	a5,a5,13
1c0028e6:	edc40713          	addi	a4,s0,-292
1c0028ea:	4641                	li	a2,16
1c0028ec:	85ba                	mv	a1,a4
1c0028ee:	853e                	mv	a0,a5
1c0028f0:	71a030ef          	jal	ra,1c00600a <memcpy>
1c0028f4:	4781                	li	a5,0
1c0028f6:	853e                	mv	a0,a5
1c0028f8:	13c12083          	lw	ra,316(sp)
1c0028fc:	13812403          	lw	s0,312(sp)
1c002900:	6131                	addi	sp,sp,320
1c002902:	8082                	ret

1c002904 <amp_aes_update_nonce>:
1c002904:	7179                	addi	sp,sp,-48
1c002906:	d606                	sw	ra,44(sp)
1c002908:	d422                	sw	s0,40(sp)
1c00290a:	1800                	addi	s0,sp,48
1c00290c:	fca42e23          	sw	a0,-36(s0)
1c002910:	fdc42783          	lw	a5,-36(s0)
1c002914:	e399                	bnez	a5,1c00291a <amp_aes_update_nonce+0x16>
1c002916:	57fd                	li	a5,-1
1c002918:	a80d                	j	1c00294a <amp_aes_update_nonce+0x46>
1c00291a:	4785                	li	a5,1
1c00291c:	fef42623          	sw	a5,-20(s0)
1c002920:	fdc42783          	lw	a5,-36(s0)
1c002924:	4735                	li	a4,13
1c002926:	86be                	mv	a3,a5
1c002928:	4601                	li	a2,0
1c00292a:	4581                	li	a1,0
1c00292c:	1c0107b7          	lui	a5,0x1c010
1c002930:	6d878513          	addi	a0,a5,1752 # 1c0106d8 <ctx>
1c002934:	479000ef          	jal	ra,1c0035ac <tc_ctr_prng_generate>
1c002938:	fea42623          	sw	a0,-20(s0)
1c00293c:	fec42783          	lw	a5,-20(s0)
1c002940:	0017a463          	p.beqimm	a5,1,1c002948 <amp_aes_update_nonce+0x44>
1c002944:	57f9                	li	a5,-2
1c002946:	a011                	j	1c00294a <amp_aes_update_nonce+0x46>
1c002948:	4781                	li	a5,0
1c00294a:	853e                	mv	a0,a5
1c00294c:	50b2                	lw	ra,44(sp)
1c00294e:	5422                	lw	s0,40(sp)
1c002950:	6145                	addi	sp,sp,48
1c002952:	8082                	ret

1c002954 <amp_aes_encrypts>:
1c002954:	7179                	addi	sp,sp,-48
1c002956:	d606                	sw	ra,44(sp)
1c002958:	d422                	sw	s0,40(sp)
1c00295a:	1800                	addi	s0,sp,48
1c00295c:	fca42e23          	sw	a0,-36(s0)
1c002960:	fcb42c23          	sw	a1,-40(s0)
1c002964:	fd842783          	lw	a5,-40(s0)
1c002968:	e399                	bnez	a5,1c00296e <amp_aes_encrypts+0x1a>
1c00296a:	57fd                	li	a5,-1
1c00296c:	a845                	j	1c002a1c <amp_aes_encrypts+0xc8>
1c00296e:	4785                	li	a5,1
1c002970:	fef407a3          	sb	a5,-17(s0)
1c002974:	fef44783          	lbu	a5,-17(s0)
1c002978:	07c1                	addi	a5,a5,16
1c00297a:	fef40723          	sb	a5,-18(s0)
1c00297e:	4785                	li	a5,1
1c002980:	fef42423          	sw	a5,-24(s0)
1c002984:	fd842783          	lw	a5,-40(s0)
1c002988:	07b5                	addi	a5,a5,13
1c00298a:	85be                	mv	a1,a5
1c00298c:	1c0107b7          	lui	a5,0x1c010
1c002990:	7ac78513          	addi	a0,a5,1964 # 1c0107ac <s>
1c002994:	207d                	jal	1c002a42 <tc_aes128_set_encrypt_key>
1c002996:	fea42423          	sw	a0,-24(s0)
1c00299a:	fe842783          	lw	a5,-24(s0)
1c00299e:	0017a463          	p.beqimm	a5,1,1c0029a6 <amp_aes_encrypts+0x52>
1c0029a2:	57f9                	li	a5,-2
1c0029a4:	a8a5                	j	1c002a1c <amp_aes_encrypts+0xc8>
1c0029a6:	fd842783          	lw	a5,-40(s0)
1c0029aa:	4741                	li	a4,16
1c0029ac:	46b5                	li	a3,13
1c0029ae:	863e                	mv	a2,a5
1c0029b0:	1c0107b7          	lui	a5,0x1c010
1c0029b4:	7ac78593          	addi	a1,a5,1964 # 1c0107ac <s>
1c0029b8:	1c0107b7          	lui	a5,0x1c010
1c0029bc:	7a078513          	addi	a0,a5,1952 # 1c0107a0 <c>
1c0029c0:	5ab000ef          	jal	ra,1c00376a <tc_ccm_config>
1c0029c4:	fea42423          	sw	a0,-24(s0)
1c0029c8:	fe842783          	lw	a5,-24(s0)
1c0029cc:	0017a463          	p.beqimm	a5,1,1c0029d4 <amp_aes_encrypts+0x80>
1c0029d0:	57f5                	li	a5,-3
1c0029d2:	a0a9                	j	1c002a1c <amp_aes_encrypts+0xc8>
1c0029d4:	fd842783          	lw	a5,-40(s0)
1c0029d8:	01d78513          	addi	a0,a5,29
1c0029dc:	fee44583          	lbu	a1,-18(s0)
1c0029e0:	fef44703          	lbu	a4,-17(s0)
1c0029e4:	1c0107b7          	lui	a5,0x1c010
1c0029e8:	7a078813          	addi	a6,a5,1952 # 1c0107a0 <c>
1c0029ec:	87ba                	mv	a5,a4
1c0029ee:	fdc42703          	lw	a4,-36(s0)
1c0029f2:	4681                	li	a3,0
1c0029f4:	4601                	li	a2,0
1c0029f6:	03a010ef          	jal	ra,1c003a30 <tc_ccm_generation_encryption>
1c0029fa:	fea42423          	sw	a0,-24(s0)
1c0029fe:	fe842783          	lw	a5,-24(s0)
1c002a02:	0017ac63          	p.beqimm	a5,1,1c002a1a <amp_aes_encrypts+0xc6>
1c002a06:	fe842583          	lw	a1,-24(s0)
1c002a0a:	1c0077b7          	lui	a5,0x1c007
1c002a0e:	6b078513          	addi	a0,a5,1712 # 1c0076b0 <__DTOR_END__+0x240>
1c002a12:	141030ef          	jal	ra,1c006352 <printf>
1c002a16:	57f1                	li	a5,-4
1c002a18:	a011                	j	1c002a1c <amp_aes_encrypts+0xc8>
1c002a1a:	4781                	li	a5,0
1c002a1c:	853e                	mv	a0,a5
1c002a1e:	50b2                	lw	ra,44(sp)
1c002a20:	5422                	lw	s0,40(sp)
1c002a22:	6145                	addi	sp,sp,48
1c002a24:	8082                	ret

1c002a26 <rotword>:
1c002a26:	1101                	addi	sp,sp,-32
1c002a28:	ce22                	sw	s0,28(sp)
1c002a2a:	1000                	addi	s0,sp,32
1c002a2c:	fea42623          	sw	a0,-20(s0)
1c002a30:	fec42703          	lw	a4,-20(s0)
1c002a34:	47e1                	li	a5,24
1c002a36:	08f757b3          	p.ror	a5,a4,a5
1c002a3a:	853e                	mv	a0,a5
1c002a3c:	4472                	lw	s0,28(sp)
1c002a3e:	6105                	addi	sp,sp,32
1c002a40:	8082                	ret

1c002a42 <tc_aes128_set_encrypt_key>:
1c002a42:	711d                	addi	sp,sp,-96
1c002a44:	ce86                	sw	ra,92(sp)
1c002a46:	cca2                	sw	s0,88(sp)
1c002a48:	caa6                	sw	s1,84(sp)
1c002a4a:	1080                	addi	s0,sp,96
1c002a4c:	faa42623          	sw	a0,-84(s0)
1c002a50:	fab42423          	sw	a1,-88(s0)
1c002a54:	1c0077b7          	lui	a5,0x1c007
1c002a58:	fbc40713          	addi	a4,s0,-68
1c002a5c:	6e078793          	addi	a5,a5,1760 # 1c0076e0 <__DTOR_END__+0x270>
1c002a60:	02c00693          	li	a3,44
1c002a64:	8636                	mv	a2,a3
1c002a66:	85be                	mv	a1,a5
1c002a68:	853a                	mv	a0,a4
1c002a6a:	5a0030ef          	jal	ra,1c00600a <memcpy>
1c002a6e:	fac42783          	lw	a5,-84(s0)
1c002a72:	e399                	bnez	a5,1c002a78 <tc_aes128_set_encrypt_key+0x36>
1c002a74:	4781                	li	a5,0
1c002a76:	aab5                	j	1c002bf2 <tc_aes128_set_encrypt_key+0x1b0>
1c002a78:	fa842783          	lw	a5,-88(s0)
1c002a7c:	e399                	bnez	a5,1c002a82 <tc_aes128_set_encrypt_key+0x40>
1c002a7e:	4781                	li	a5,0
1c002a80:	aa8d                	j	1c002bf2 <tc_aes128_set_encrypt_key+0x1b0>
1c002a82:	fe042623          	sw	zero,-20(s0)
1c002a86:	a885                	j	1c002af6 <tc_aes128_set_encrypt_key+0xb4>
1c002a88:	fec42783          	lw	a5,-20(s0)
1c002a8c:	078a                	slli	a5,a5,0x2
1c002a8e:	fa842703          	lw	a4,-88(s0)
1c002a92:	97ba                	add	a5,a5,a4
1c002a94:	0007c783          	lbu	a5,0(a5)
1c002a98:	01879713          	slli	a4,a5,0x18
1c002a9c:	fec42783          	lw	a5,-20(s0)
1c002aa0:	078a                	slli	a5,a5,0x2
1c002aa2:	0785                	addi	a5,a5,1
1c002aa4:	fa842683          	lw	a3,-88(s0)
1c002aa8:	97b6                	add	a5,a5,a3
1c002aaa:	0007c783          	lbu	a5,0(a5)
1c002aae:	07c2                	slli	a5,a5,0x10
1c002ab0:	8f5d                	or	a4,a4,a5
1c002ab2:	fec42783          	lw	a5,-20(s0)
1c002ab6:	078a                	slli	a5,a5,0x2
1c002ab8:	0789                	addi	a5,a5,2
1c002aba:	fa842683          	lw	a3,-88(s0)
1c002abe:	97b6                	add	a5,a5,a3
1c002ac0:	0007c783          	lbu	a5,0(a5)
1c002ac4:	07a2                	slli	a5,a5,0x8
1c002ac6:	8fd9                	or	a5,a5,a4
1c002ac8:	fec42703          	lw	a4,-20(s0)
1c002acc:	070a                	slli	a4,a4,0x2
1c002ace:	070d                	addi	a4,a4,3
1c002ad0:	fa842683          	lw	a3,-88(s0)
1c002ad4:	9736                	add	a4,a4,a3
1c002ad6:	00074703          	lbu	a4,0(a4)
1c002ada:	8fd9                	or	a5,a5,a4
1c002adc:	86be                	mv	a3,a5
1c002ade:	fac42703          	lw	a4,-84(s0)
1c002ae2:	fec42783          	lw	a5,-20(s0)
1c002ae6:	078a                	slli	a5,a5,0x2
1c002ae8:	97ba                	add	a5,a5,a4
1c002aea:	c394                	sw	a3,0(a5)
1c002aec:	fec42783          	lw	a5,-20(s0)
1c002af0:	0785                	addi	a5,a5,1
1c002af2:	fef42623          	sw	a5,-20(s0)
1c002af6:	fec42703          	lw	a4,-20(s0)
1c002afa:	478d                	li	a5,3
1c002afc:	f8e7f6e3          	bleu	a4,a5,1c002a88 <tc_aes128_set_encrypt_key+0x46>
1c002b00:	a0d5                	j	1c002be4 <tc_aes128_set_encrypt_key+0x1a2>
1c002b02:	fec42783          	lw	a5,-20(s0)
1c002b06:	17fd                	addi	a5,a5,-1
1c002b08:	fac42703          	lw	a4,-84(s0)
1c002b0c:	078a                	slli	a5,a5,0x2
1c002b0e:	97ba                	add	a5,a5,a4
1c002b10:	439c                	lw	a5,0(a5)
1c002b12:	fef42423          	sw	a5,-24(s0)
1c002b16:	fec42783          	lw	a5,-20(s0)
1c002b1a:	fa27b7b3          	p.bclr	a5,a5,29,2
1c002b1e:	efc1                	bnez	a5,1c002bb6 <tc_aes128_set_encrypt_key+0x174>
1c002b20:	fe842503          	lw	a0,-24(s0)
1c002b24:	3709                	jal	1c002a26 <rotword>
1c002b26:	87aa                	mv	a5,a0
1c002b28:	83e1                	srli	a5,a5,0x18
1c002b2a:	ee87b733          	p.bclr	a4,a5,23,8
1c002b2e:	1c0087b7          	lui	a5,0x1c008
1c002b32:	88478793          	addi	a5,a5,-1916 # 1c007884 <sbox>
1c002b36:	97ba                	add	a5,a5,a4
1c002b38:	0007c783          	lbu	a5,0(a5)
1c002b3c:	01879493          	slli	s1,a5,0x18
1c002b40:	fe842503          	lw	a0,-24(s0)
1c002b44:	35cd                	jal	1c002a26 <rotword>
1c002b46:	87aa                	mv	a5,a0
1c002b48:	83c1                	srli	a5,a5,0x10
1c002b4a:	ee87b733          	p.bclr	a4,a5,23,8
1c002b4e:	1c0087b7          	lui	a5,0x1c008
1c002b52:	88478793          	addi	a5,a5,-1916 # 1c007884 <sbox>
1c002b56:	97ba                	add	a5,a5,a4
1c002b58:	0007c783          	lbu	a5,0(a5)
1c002b5c:	07c2                	slli	a5,a5,0x10
1c002b5e:	8cdd                	or	s1,s1,a5
1c002b60:	fe842503          	lw	a0,-24(s0)
1c002b64:	35c9                	jal	1c002a26 <rotword>
1c002b66:	87aa                	mv	a5,a0
1c002b68:	83a1                	srli	a5,a5,0x8
1c002b6a:	ee87b733          	p.bclr	a4,a5,23,8
1c002b6e:	1c0087b7          	lui	a5,0x1c008
1c002b72:	88478793          	addi	a5,a5,-1916 # 1c007884 <sbox>
1c002b76:	97ba                	add	a5,a5,a4
1c002b78:	0007c783          	lbu	a5,0(a5)
1c002b7c:	07a2                	slli	a5,a5,0x8
1c002b7e:	8cdd                	or	s1,s1,a5
1c002b80:	fe842503          	lw	a0,-24(s0)
1c002b84:	354d                	jal	1c002a26 <rotword>
1c002b86:	87aa                	mv	a5,a0
1c002b88:	ee87b733          	p.bclr	a4,a5,23,8
1c002b8c:	1c0087b7          	lui	a5,0x1c008
1c002b90:	88478793          	addi	a5,a5,-1916 # 1c007884 <sbox>
1c002b94:	97ba                	add	a5,a5,a4
1c002b96:	0007c783          	lbu	a5,0(a5)
1c002b9a:	8fc5                	or	a5,a5,s1
1c002b9c:	873e                	mv	a4,a5
1c002b9e:	fec42783          	lw	a5,-20(s0)
1c002ba2:	8389                	srli	a5,a5,0x2
1c002ba4:	078a                	slli	a5,a5,0x2
1c002ba6:	ff040693          	addi	a3,s0,-16
1c002baa:	97b6                	add	a5,a5,a3
1c002bac:	fcc7a783          	lw	a5,-52(a5)
1c002bb0:	8fb9                	xor	a5,a5,a4
1c002bb2:	fef42423          	sw	a5,-24(s0)
1c002bb6:	fec42783          	lw	a5,-20(s0)
1c002bba:	17f1                	addi	a5,a5,-4
1c002bbc:	fac42703          	lw	a4,-84(s0)
1c002bc0:	078a                	slli	a5,a5,0x2
1c002bc2:	97ba                	add	a5,a5,a4
1c002bc4:	4398                	lw	a4,0(a5)
1c002bc6:	fe842783          	lw	a5,-24(s0)
1c002bca:	8f3d                	xor	a4,a4,a5
1c002bcc:	fac42683          	lw	a3,-84(s0)
1c002bd0:	fec42783          	lw	a5,-20(s0)
1c002bd4:	078a                	slli	a5,a5,0x2
1c002bd6:	97b6                	add	a5,a5,a3
1c002bd8:	c398                	sw	a4,0(a5)
1c002bda:	fec42783          	lw	a5,-20(s0)
1c002bde:	0785                	addi	a5,a5,1
1c002be0:	fef42623          	sw	a5,-20(s0)
1c002be4:	fec42703          	lw	a4,-20(s0)
1c002be8:	02b00793          	li	a5,43
1c002bec:	f0e7fbe3          	bleu	a4,a5,1c002b02 <tc_aes128_set_encrypt_key+0xc0>
1c002bf0:	4785                	li	a5,1
1c002bf2:	853e                	mv	a0,a5
1c002bf4:	40f6                	lw	ra,92(sp)
1c002bf6:	4466                	lw	s0,88(sp)
1c002bf8:	44d6                	lw	s1,84(sp)
1c002bfa:	6125                	addi	sp,sp,96
1c002bfc:	8082                	ret

1c002bfe <add_round_key>:
1c002bfe:	1101                	addi	sp,sp,-32
1c002c00:	ce22                	sw	s0,28(sp)
1c002c02:	1000                	addi	s0,sp,32
1c002c04:	fea42623          	sw	a0,-20(s0)
1c002c08:	feb42423          	sw	a1,-24(s0)
1c002c0c:	fec42783          	lw	a5,-20(s0)
1c002c10:	0007c703          	lbu	a4,0(a5)
1c002c14:	fe842783          	lw	a5,-24(s0)
1c002c18:	439c                	lw	a5,0(a5)
1c002c1a:	83e1                	srli	a5,a5,0x18
1c002c1c:	0ff7f793          	andi	a5,a5,255
1c002c20:	8fb9                	xor	a5,a5,a4
1c002c22:	0ff7f713          	andi	a4,a5,255
1c002c26:	fec42783          	lw	a5,-20(s0)
1c002c2a:	00e78023          	sb	a4,0(a5)
1c002c2e:	fec42783          	lw	a5,-20(s0)
1c002c32:	0785                	addi	a5,a5,1
1c002c34:	0007c683          	lbu	a3,0(a5)
1c002c38:	fe842783          	lw	a5,-24(s0)
1c002c3c:	439c                	lw	a5,0(a5)
1c002c3e:	83c1                	srli	a5,a5,0x10
1c002c40:	0ff7f713          	andi	a4,a5,255
1c002c44:	fec42783          	lw	a5,-20(s0)
1c002c48:	0785                	addi	a5,a5,1
1c002c4a:	8f35                	xor	a4,a4,a3
1c002c4c:	0ff77713          	andi	a4,a4,255
1c002c50:	00e78023          	sb	a4,0(a5)
1c002c54:	fec42783          	lw	a5,-20(s0)
1c002c58:	0789                	addi	a5,a5,2
1c002c5a:	0007c683          	lbu	a3,0(a5)
1c002c5e:	fe842783          	lw	a5,-24(s0)
1c002c62:	439c                	lw	a5,0(a5)
1c002c64:	83a1                	srli	a5,a5,0x8
1c002c66:	0ff7f713          	andi	a4,a5,255
1c002c6a:	fec42783          	lw	a5,-20(s0)
1c002c6e:	0789                	addi	a5,a5,2
1c002c70:	8f35                	xor	a4,a4,a3
1c002c72:	0ff77713          	andi	a4,a4,255
1c002c76:	00e78023          	sb	a4,0(a5)
1c002c7a:	fec42783          	lw	a5,-20(s0)
1c002c7e:	078d                	addi	a5,a5,3
1c002c80:	0007c683          	lbu	a3,0(a5)
1c002c84:	fe842783          	lw	a5,-24(s0)
1c002c88:	439c                	lw	a5,0(a5)
1c002c8a:	0ff7f713          	andi	a4,a5,255
1c002c8e:	fec42783          	lw	a5,-20(s0)
1c002c92:	078d                	addi	a5,a5,3
1c002c94:	8f35                	xor	a4,a4,a3
1c002c96:	0ff77713          	andi	a4,a4,255
1c002c9a:	00e78023          	sb	a4,0(a5)
1c002c9e:	fec42783          	lw	a5,-20(s0)
1c002ca2:	0791                	addi	a5,a5,4
1c002ca4:	0007c683          	lbu	a3,0(a5)
1c002ca8:	fe842783          	lw	a5,-24(s0)
1c002cac:	0791                	addi	a5,a5,4
1c002cae:	439c                	lw	a5,0(a5)
1c002cb0:	83e1                	srli	a5,a5,0x18
1c002cb2:	0ff7f713          	andi	a4,a5,255
1c002cb6:	fec42783          	lw	a5,-20(s0)
1c002cba:	0791                	addi	a5,a5,4
1c002cbc:	8f35                	xor	a4,a4,a3
1c002cbe:	0ff77713          	andi	a4,a4,255
1c002cc2:	00e78023          	sb	a4,0(a5)
1c002cc6:	fec42783          	lw	a5,-20(s0)
1c002cca:	0795                	addi	a5,a5,5
1c002ccc:	0007c683          	lbu	a3,0(a5)
1c002cd0:	fe842783          	lw	a5,-24(s0)
1c002cd4:	0791                	addi	a5,a5,4
1c002cd6:	439c                	lw	a5,0(a5)
1c002cd8:	83c1                	srli	a5,a5,0x10
1c002cda:	0ff7f713          	andi	a4,a5,255
1c002cde:	fec42783          	lw	a5,-20(s0)
1c002ce2:	0795                	addi	a5,a5,5
1c002ce4:	8f35                	xor	a4,a4,a3
1c002ce6:	0ff77713          	andi	a4,a4,255
1c002cea:	00e78023          	sb	a4,0(a5)
1c002cee:	fec42783          	lw	a5,-20(s0)
1c002cf2:	0799                	addi	a5,a5,6
1c002cf4:	0007c683          	lbu	a3,0(a5)
1c002cf8:	fe842783          	lw	a5,-24(s0)
1c002cfc:	0791                	addi	a5,a5,4
1c002cfe:	439c                	lw	a5,0(a5)
1c002d00:	83a1                	srli	a5,a5,0x8
1c002d02:	0ff7f713          	andi	a4,a5,255
1c002d06:	fec42783          	lw	a5,-20(s0)
1c002d0a:	0799                	addi	a5,a5,6
1c002d0c:	8f35                	xor	a4,a4,a3
1c002d0e:	0ff77713          	andi	a4,a4,255
1c002d12:	00e78023          	sb	a4,0(a5)
1c002d16:	fec42783          	lw	a5,-20(s0)
1c002d1a:	079d                	addi	a5,a5,7
1c002d1c:	0007c683          	lbu	a3,0(a5)
1c002d20:	fe842783          	lw	a5,-24(s0)
1c002d24:	0791                	addi	a5,a5,4
1c002d26:	439c                	lw	a5,0(a5)
1c002d28:	0ff7f713          	andi	a4,a5,255
1c002d2c:	fec42783          	lw	a5,-20(s0)
1c002d30:	079d                	addi	a5,a5,7
1c002d32:	8f35                	xor	a4,a4,a3
1c002d34:	0ff77713          	andi	a4,a4,255
1c002d38:	00e78023          	sb	a4,0(a5)
1c002d3c:	fec42783          	lw	a5,-20(s0)
1c002d40:	07a1                	addi	a5,a5,8
1c002d42:	0007c683          	lbu	a3,0(a5)
1c002d46:	fe842783          	lw	a5,-24(s0)
1c002d4a:	07a1                	addi	a5,a5,8
1c002d4c:	439c                	lw	a5,0(a5)
1c002d4e:	83e1                	srli	a5,a5,0x18
1c002d50:	0ff7f713          	andi	a4,a5,255
1c002d54:	fec42783          	lw	a5,-20(s0)
1c002d58:	07a1                	addi	a5,a5,8
1c002d5a:	8f35                	xor	a4,a4,a3
1c002d5c:	0ff77713          	andi	a4,a4,255
1c002d60:	00e78023          	sb	a4,0(a5)
1c002d64:	fec42783          	lw	a5,-20(s0)
1c002d68:	07a5                	addi	a5,a5,9
1c002d6a:	0007c683          	lbu	a3,0(a5)
1c002d6e:	fe842783          	lw	a5,-24(s0)
1c002d72:	07a1                	addi	a5,a5,8
1c002d74:	439c                	lw	a5,0(a5)
1c002d76:	83c1                	srli	a5,a5,0x10
1c002d78:	0ff7f713          	andi	a4,a5,255
1c002d7c:	fec42783          	lw	a5,-20(s0)
1c002d80:	07a5                	addi	a5,a5,9
1c002d82:	8f35                	xor	a4,a4,a3
1c002d84:	0ff77713          	andi	a4,a4,255
1c002d88:	00e78023          	sb	a4,0(a5)
1c002d8c:	fec42783          	lw	a5,-20(s0)
1c002d90:	07a9                	addi	a5,a5,10
1c002d92:	0007c683          	lbu	a3,0(a5)
1c002d96:	fe842783          	lw	a5,-24(s0)
1c002d9a:	07a1                	addi	a5,a5,8
1c002d9c:	439c                	lw	a5,0(a5)
1c002d9e:	83a1                	srli	a5,a5,0x8
1c002da0:	0ff7f713          	andi	a4,a5,255
1c002da4:	fec42783          	lw	a5,-20(s0)
1c002da8:	07a9                	addi	a5,a5,10
1c002daa:	8f35                	xor	a4,a4,a3
1c002dac:	0ff77713          	andi	a4,a4,255
1c002db0:	00e78023          	sb	a4,0(a5)
1c002db4:	fec42783          	lw	a5,-20(s0)
1c002db8:	07ad                	addi	a5,a5,11
1c002dba:	0007c683          	lbu	a3,0(a5)
1c002dbe:	fe842783          	lw	a5,-24(s0)
1c002dc2:	07a1                	addi	a5,a5,8
1c002dc4:	439c                	lw	a5,0(a5)
1c002dc6:	0ff7f713          	andi	a4,a5,255
1c002dca:	fec42783          	lw	a5,-20(s0)
1c002dce:	07ad                	addi	a5,a5,11
1c002dd0:	8f35                	xor	a4,a4,a3
1c002dd2:	0ff77713          	andi	a4,a4,255
1c002dd6:	00e78023          	sb	a4,0(a5)
1c002dda:	fec42783          	lw	a5,-20(s0)
1c002dde:	07b1                	addi	a5,a5,12
1c002de0:	0007c683          	lbu	a3,0(a5)
1c002de4:	fe842783          	lw	a5,-24(s0)
1c002de8:	07b1                	addi	a5,a5,12
1c002dea:	439c                	lw	a5,0(a5)
1c002dec:	83e1                	srli	a5,a5,0x18
1c002dee:	0ff7f713          	andi	a4,a5,255
1c002df2:	fec42783          	lw	a5,-20(s0)
1c002df6:	07b1                	addi	a5,a5,12
1c002df8:	8f35                	xor	a4,a4,a3
1c002dfa:	0ff77713          	andi	a4,a4,255
1c002dfe:	00e78023          	sb	a4,0(a5)
1c002e02:	fec42783          	lw	a5,-20(s0)
1c002e06:	07b5                	addi	a5,a5,13
1c002e08:	0007c683          	lbu	a3,0(a5)
1c002e0c:	fe842783          	lw	a5,-24(s0)
1c002e10:	07b1                	addi	a5,a5,12
1c002e12:	439c                	lw	a5,0(a5)
1c002e14:	83c1                	srli	a5,a5,0x10
1c002e16:	0ff7f713          	andi	a4,a5,255
1c002e1a:	fec42783          	lw	a5,-20(s0)
1c002e1e:	07b5                	addi	a5,a5,13
1c002e20:	8f35                	xor	a4,a4,a3
1c002e22:	0ff77713          	andi	a4,a4,255
1c002e26:	00e78023          	sb	a4,0(a5)
1c002e2a:	fec42783          	lw	a5,-20(s0)
1c002e2e:	07b9                	addi	a5,a5,14
1c002e30:	0007c683          	lbu	a3,0(a5)
1c002e34:	fe842783          	lw	a5,-24(s0)
1c002e38:	07b1                	addi	a5,a5,12
1c002e3a:	439c                	lw	a5,0(a5)
1c002e3c:	83a1                	srli	a5,a5,0x8
1c002e3e:	0ff7f713          	andi	a4,a5,255
1c002e42:	fec42783          	lw	a5,-20(s0)
1c002e46:	07b9                	addi	a5,a5,14
1c002e48:	8f35                	xor	a4,a4,a3
1c002e4a:	0ff77713          	andi	a4,a4,255
1c002e4e:	00e78023          	sb	a4,0(a5)
1c002e52:	fec42783          	lw	a5,-20(s0)
1c002e56:	07bd                	addi	a5,a5,15
1c002e58:	0007c683          	lbu	a3,0(a5)
1c002e5c:	fe842783          	lw	a5,-24(s0)
1c002e60:	07b1                	addi	a5,a5,12
1c002e62:	439c                	lw	a5,0(a5)
1c002e64:	0ff7f713          	andi	a4,a5,255
1c002e68:	fec42783          	lw	a5,-20(s0)
1c002e6c:	07bd                	addi	a5,a5,15
1c002e6e:	8f35                	xor	a4,a4,a3
1c002e70:	0ff77713          	andi	a4,a4,255
1c002e74:	00e78023          	sb	a4,0(a5)
1c002e78:	0001                	nop
1c002e7a:	4472                	lw	s0,28(sp)
1c002e7c:	6105                	addi	sp,sp,32
1c002e7e:	8082                	ret

1c002e80 <sub_bytes>:
1c002e80:	7179                	addi	sp,sp,-48
1c002e82:	d622                	sw	s0,44(sp)
1c002e84:	1800                	addi	s0,sp,48
1c002e86:	fca42e23          	sw	a0,-36(s0)
1c002e8a:	fe042623          	sw	zero,-20(s0)
1c002e8e:	a825                	j	1c002ec6 <sub_bytes+0x46>
1c002e90:	fdc42703          	lw	a4,-36(s0)
1c002e94:	fec42783          	lw	a5,-20(s0)
1c002e98:	97ba                	add	a5,a5,a4
1c002e9a:	0007c783          	lbu	a5,0(a5)
1c002e9e:	86be                	mv	a3,a5
1c002ea0:	fdc42703          	lw	a4,-36(s0)
1c002ea4:	fec42783          	lw	a5,-20(s0)
1c002ea8:	97ba                	add	a5,a5,a4
1c002eaa:	1c008737          	lui	a4,0x1c008
1c002eae:	88470713          	addi	a4,a4,-1916 # 1c007884 <sbox>
1c002eb2:	9736                	add	a4,a4,a3
1c002eb4:	00074703          	lbu	a4,0(a4)
1c002eb8:	00e78023          	sb	a4,0(a5)
1c002ebc:	fec42783          	lw	a5,-20(s0)
1c002ec0:	0785                	addi	a5,a5,1
1c002ec2:	fef42623          	sw	a5,-20(s0)
1c002ec6:	fec42703          	lw	a4,-20(s0)
1c002eca:	47bd                	li	a5,15
1c002ecc:	fce7f2e3          	bleu	a4,a5,1c002e90 <sub_bytes+0x10>
1c002ed0:	0001                	nop
1c002ed2:	5432                	lw	s0,44(sp)
1c002ed4:	6145                	addi	sp,sp,48
1c002ed6:	8082                	ret

1c002ed8 <mult_row_column>:
1c002ed8:	1101                	addi	sp,sp,-32
1c002eda:	ce06                	sw	ra,28(sp)
1c002edc:	cc22                	sw	s0,24(sp)
1c002ede:	ca26                	sw	s1,20(sp)
1c002ee0:	1000                	addi	s0,sp,32
1c002ee2:	fea42623          	sw	a0,-20(s0)
1c002ee6:	feb42423          	sw	a1,-24(s0)
1c002eea:	fe842783          	lw	a5,-24(s0)
1c002eee:	0007c783          	lbu	a5,0(a5)
1c002ef2:	853e                	mv	a0,a5
1c002ef4:	5c7000ef          	jal	ra,1c003cba <_double_byte>
1c002ef8:	87aa                	mv	a5,a0
1c002efa:	84be                	mv	s1,a5
1c002efc:	fe842783          	lw	a5,-24(s0)
1c002f00:	0785                	addi	a5,a5,1
1c002f02:	0007c783          	lbu	a5,0(a5)
1c002f06:	853e                	mv	a0,a5
1c002f08:	5b3000ef          	jal	ra,1c003cba <_double_byte>
1c002f0c:	87aa                	mv	a5,a0
1c002f0e:	873e                	mv	a4,a5
1c002f10:	fe842783          	lw	a5,-24(s0)
1c002f14:	0785                	addi	a5,a5,1
1c002f16:	0007c783          	lbu	a5,0(a5)
1c002f1a:	8fb9                	xor	a5,a5,a4
1c002f1c:	0ff7f793          	andi	a5,a5,255
1c002f20:	8fa5                	xor	a5,a5,s1
1c002f22:	0ff7f713          	andi	a4,a5,255
1c002f26:	fe842783          	lw	a5,-24(s0)
1c002f2a:	0789                	addi	a5,a5,2
1c002f2c:	0007c783          	lbu	a5,0(a5)
1c002f30:	8fb9                	xor	a5,a5,a4
1c002f32:	0ff7f713          	andi	a4,a5,255
1c002f36:	fe842783          	lw	a5,-24(s0)
1c002f3a:	078d                	addi	a5,a5,3
1c002f3c:	0007c783          	lbu	a5,0(a5)
1c002f40:	8fb9                	xor	a5,a5,a4
1c002f42:	0ff7f713          	andi	a4,a5,255
1c002f46:	fec42783          	lw	a5,-20(s0)
1c002f4a:	00e78023          	sb	a4,0(a5)
1c002f4e:	fe842783          	lw	a5,-24(s0)
1c002f52:	0007c483          	lbu	s1,0(a5)
1c002f56:	fe842783          	lw	a5,-24(s0)
1c002f5a:	0785                	addi	a5,a5,1
1c002f5c:	0007c783          	lbu	a5,0(a5)
1c002f60:	853e                	mv	a0,a5
1c002f62:	559000ef          	jal	ra,1c003cba <_double_byte>
1c002f66:	87aa                	mv	a5,a0
1c002f68:	8fa5                	xor	a5,a5,s1
1c002f6a:	0ff7f493          	andi	s1,a5,255
1c002f6e:	fe842783          	lw	a5,-24(s0)
1c002f72:	0789                	addi	a5,a5,2
1c002f74:	0007c783          	lbu	a5,0(a5)
1c002f78:	853e                	mv	a0,a5
1c002f7a:	541000ef          	jal	ra,1c003cba <_double_byte>
1c002f7e:	87aa                	mv	a5,a0
1c002f80:	873e                	mv	a4,a5
1c002f82:	fe842783          	lw	a5,-24(s0)
1c002f86:	0789                	addi	a5,a5,2
1c002f88:	0007c783          	lbu	a5,0(a5)
1c002f8c:	8fb9                	xor	a5,a5,a4
1c002f8e:	0ff7f793          	andi	a5,a5,255
1c002f92:	8fa5                	xor	a5,a5,s1
1c002f94:	0ff7f693          	andi	a3,a5,255
1c002f98:	fe842783          	lw	a5,-24(s0)
1c002f9c:	078d                	addi	a5,a5,3
1c002f9e:	0007c703          	lbu	a4,0(a5)
1c002fa2:	fec42783          	lw	a5,-20(s0)
1c002fa6:	0785                	addi	a5,a5,1
1c002fa8:	8f35                	xor	a4,a4,a3
1c002faa:	0ff77713          	andi	a4,a4,255
1c002fae:	00e78023          	sb	a4,0(a5)
1c002fb2:	fe842783          	lw	a5,-24(s0)
1c002fb6:	0007c703          	lbu	a4,0(a5)
1c002fba:	fe842783          	lw	a5,-24(s0)
1c002fbe:	0785                	addi	a5,a5,1
1c002fc0:	0007c783          	lbu	a5,0(a5)
1c002fc4:	8fb9                	xor	a5,a5,a4
1c002fc6:	0ff7f493          	andi	s1,a5,255
1c002fca:	fe842783          	lw	a5,-24(s0)
1c002fce:	0789                	addi	a5,a5,2
1c002fd0:	0007c783          	lbu	a5,0(a5)
1c002fd4:	853e                	mv	a0,a5
1c002fd6:	4e5000ef          	jal	ra,1c003cba <_double_byte>
1c002fda:	87aa                	mv	a5,a0
1c002fdc:	8fa5                	xor	a5,a5,s1
1c002fde:	0ff7f493          	andi	s1,a5,255
1c002fe2:	fe842783          	lw	a5,-24(s0)
1c002fe6:	078d                	addi	a5,a5,3
1c002fe8:	0007c783          	lbu	a5,0(a5)
1c002fec:	853e                	mv	a0,a5
1c002fee:	4cd000ef          	jal	ra,1c003cba <_double_byte>
1c002ff2:	87aa                	mv	a5,a0
1c002ff4:	873e                	mv	a4,a5
1c002ff6:	fe842783          	lw	a5,-24(s0)
1c002ffa:	078d                	addi	a5,a5,3
1c002ffc:	0007c783          	lbu	a5,0(a5)
1c003000:	8fb9                	xor	a5,a5,a4
1c003002:	0ff7f713          	andi	a4,a5,255
1c003006:	fec42783          	lw	a5,-20(s0)
1c00300a:	0789                	addi	a5,a5,2
1c00300c:	8f25                	xor	a4,a4,s1
1c00300e:	0ff77713          	andi	a4,a4,255
1c003012:	00e78023          	sb	a4,0(a5)
1c003016:	fe842783          	lw	a5,-24(s0)
1c00301a:	0007c783          	lbu	a5,0(a5)
1c00301e:	853e                	mv	a0,a5
1c003020:	49b000ef          	jal	ra,1c003cba <_double_byte>
1c003024:	87aa                	mv	a5,a0
1c003026:	873e                	mv	a4,a5
1c003028:	fe842783          	lw	a5,-24(s0)
1c00302c:	0007c783          	lbu	a5,0(a5)
1c003030:	8fb9                	xor	a5,a5,a4
1c003032:	0ff7f713          	andi	a4,a5,255
1c003036:	fe842783          	lw	a5,-24(s0)
1c00303a:	0785                	addi	a5,a5,1
1c00303c:	0007c783          	lbu	a5,0(a5)
1c003040:	8fb9                	xor	a5,a5,a4
1c003042:	0ff7f713          	andi	a4,a5,255
1c003046:	fe842783          	lw	a5,-24(s0)
1c00304a:	0789                	addi	a5,a5,2
1c00304c:	0007c783          	lbu	a5,0(a5)
1c003050:	8fb9                	xor	a5,a5,a4
1c003052:	0ff7f493          	andi	s1,a5,255
1c003056:	fe842783          	lw	a5,-24(s0)
1c00305a:	078d                	addi	a5,a5,3
1c00305c:	0007c783          	lbu	a5,0(a5)
1c003060:	853e                	mv	a0,a5
1c003062:	459000ef          	jal	ra,1c003cba <_double_byte>
1c003066:	87aa                	mv	a5,a0
1c003068:	873e                	mv	a4,a5
1c00306a:	fec42783          	lw	a5,-20(s0)
1c00306e:	078d                	addi	a5,a5,3
1c003070:	8f25                	xor	a4,a4,s1
1c003072:	0ff77713          	andi	a4,a4,255
1c003076:	00e78023          	sb	a4,0(a5)
1c00307a:	0001                	nop
1c00307c:	40f2                	lw	ra,28(sp)
1c00307e:	4462                	lw	s0,24(sp)
1c003080:	44d2                	lw	s1,20(sp)
1c003082:	6105                	addi	sp,sp,32
1c003084:	8082                	ret

1c003086 <mix_columns>:
1c003086:	7179                	addi	sp,sp,-48
1c003088:	d606                	sw	ra,44(sp)
1c00308a:	d422                	sw	s0,40(sp)
1c00308c:	1800                	addi	s0,sp,48
1c00308e:	fca42e23          	sw	a0,-36(s0)
1c003092:	fe040793          	addi	a5,s0,-32
1c003096:	fdc42583          	lw	a1,-36(s0)
1c00309a:	853e                	mv	a0,a5
1c00309c:	3d35                	jal	1c002ed8 <mult_row_column>
1c00309e:	fdc42783          	lw	a5,-36(s0)
1c0030a2:	00478713          	addi	a4,a5,4
1c0030a6:	fe040793          	addi	a5,s0,-32
1c0030aa:	0791                	addi	a5,a5,4
1c0030ac:	85ba                	mv	a1,a4
1c0030ae:	853e                	mv	a0,a5
1c0030b0:	3525                	jal	1c002ed8 <mult_row_column>
1c0030b2:	fdc42783          	lw	a5,-36(s0)
1c0030b6:	00878713          	addi	a4,a5,8
1c0030ba:	fe040793          	addi	a5,s0,-32
1c0030be:	07a1                	addi	a5,a5,8
1c0030c0:	85ba                	mv	a1,a4
1c0030c2:	853e                	mv	a0,a5
1c0030c4:	3d11                	jal	1c002ed8 <mult_row_column>
1c0030c6:	fdc42783          	lw	a5,-36(s0)
1c0030ca:	00c78713          	addi	a4,a5,12
1c0030ce:	fe040793          	addi	a5,s0,-32
1c0030d2:	07b1                	addi	a5,a5,12
1c0030d4:	85ba                	mv	a1,a4
1c0030d6:	853e                	mv	a0,a5
1c0030d8:	3501                	jal	1c002ed8 <mult_row_column>
1c0030da:	fe040793          	addi	a5,s0,-32
1c0030de:	46c1                	li	a3,16
1c0030e0:	863e                	mv	a2,a5
1c0030e2:	45c1                	li	a1,16
1c0030e4:	fdc42503          	lw	a0,-36(s0)
1c0030e8:	35b000ef          	jal	ra,1c003c42 <_copy>
1c0030ec:	0001                	nop
1c0030ee:	50b2                	lw	ra,44(sp)
1c0030f0:	5422                	lw	s0,40(sp)
1c0030f2:	6145                	addi	sp,sp,48
1c0030f4:	8082                	ret

1c0030f6 <shift_rows>:
1c0030f6:	7179                	addi	sp,sp,-48
1c0030f8:	d606                	sw	ra,44(sp)
1c0030fa:	d422                	sw	s0,40(sp)
1c0030fc:	1800                	addi	s0,sp,48
1c0030fe:	fca42e23          	sw	a0,-36(s0)
1c003102:	fdc42783          	lw	a5,-36(s0)
1c003106:	0007c783          	lbu	a5,0(a5)
1c00310a:	fef40023          	sb	a5,-32(s0)
1c00310e:	fdc42783          	lw	a5,-36(s0)
1c003112:	0057c783          	lbu	a5,5(a5)
1c003116:	fef400a3          	sb	a5,-31(s0)
1c00311a:	fdc42783          	lw	a5,-36(s0)
1c00311e:	00a7c783          	lbu	a5,10(a5)
1c003122:	fef40123          	sb	a5,-30(s0)
1c003126:	fdc42783          	lw	a5,-36(s0)
1c00312a:	00f7c783          	lbu	a5,15(a5)
1c00312e:	fef401a3          	sb	a5,-29(s0)
1c003132:	fdc42783          	lw	a5,-36(s0)
1c003136:	0047c783          	lbu	a5,4(a5)
1c00313a:	fef40223          	sb	a5,-28(s0)
1c00313e:	fdc42783          	lw	a5,-36(s0)
1c003142:	0097c783          	lbu	a5,9(a5)
1c003146:	fef402a3          	sb	a5,-27(s0)
1c00314a:	fdc42783          	lw	a5,-36(s0)
1c00314e:	00e7c783          	lbu	a5,14(a5)
1c003152:	fef40323          	sb	a5,-26(s0)
1c003156:	fdc42783          	lw	a5,-36(s0)
1c00315a:	0037c783          	lbu	a5,3(a5)
1c00315e:	fef403a3          	sb	a5,-25(s0)
1c003162:	fdc42783          	lw	a5,-36(s0)
1c003166:	0087c783          	lbu	a5,8(a5)
1c00316a:	fef40423          	sb	a5,-24(s0)
1c00316e:	fdc42783          	lw	a5,-36(s0)
1c003172:	00d7c783          	lbu	a5,13(a5)
1c003176:	fef404a3          	sb	a5,-23(s0)
1c00317a:	fdc42783          	lw	a5,-36(s0)
1c00317e:	0027c783          	lbu	a5,2(a5)
1c003182:	fef40523          	sb	a5,-22(s0)
1c003186:	fdc42783          	lw	a5,-36(s0)
1c00318a:	0077c783          	lbu	a5,7(a5)
1c00318e:	fef405a3          	sb	a5,-21(s0)
1c003192:	fdc42783          	lw	a5,-36(s0)
1c003196:	00c7c783          	lbu	a5,12(a5)
1c00319a:	fef40623          	sb	a5,-20(s0)
1c00319e:	fdc42783          	lw	a5,-36(s0)
1c0031a2:	0017c783          	lbu	a5,1(a5)
1c0031a6:	fef406a3          	sb	a5,-19(s0)
1c0031aa:	fdc42783          	lw	a5,-36(s0)
1c0031ae:	0067c783          	lbu	a5,6(a5)
1c0031b2:	fef40723          	sb	a5,-18(s0)
1c0031b6:	fdc42783          	lw	a5,-36(s0)
1c0031ba:	00b7c783          	lbu	a5,11(a5)
1c0031be:	fef407a3          	sb	a5,-17(s0)
1c0031c2:	fe040793          	addi	a5,s0,-32
1c0031c6:	46c1                	li	a3,16
1c0031c8:	863e                	mv	a2,a5
1c0031ca:	45c1                	li	a1,16
1c0031cc:	fdc42503          	lw	a0,-36(s0)
1c0031d0:	273000ef          	jal	ra,1c003c42 <_copy>
1c0031d4:	0001                	nop
1c0031d6:	50b2                	lw	ra,44(sp)
1c0031d8:	5422                	lw	s0,40(sp)
1c0031da:	6145                	addi	sp,sp,48
1c0031dc:	8082                	ret

1c0031de <tc_aes_encrypt>:
1c0031de:	7139                	addi	sp,sp,-64
1c0031e0:	de06                	sw	ra,60(sp)
1c0031e2:	dc22                	sw	s0,56(sp)
1c0031e4:	0080                	addi	s0,sp,64
1c0031e6:	fca42623          	sw	a0,-52(s0)
1c0031ea:	fcb42423          	sw	a1,-56(s0)
1c0031ee:	fcc42223          	sw	a2,-60(s0)
1c0031f2:	fcc42783          	lw	a5,-52(s0)
1c0031f6:	e399                	bnez	a5,1c0031fc <tc_aes_encrypt+0x1e>
1c0031f8:	4781                	li	a5,0
1c0031fa:	a8c1                	j	1c0032ca <tc_aes_encrypt+0xec>
1c0031fc:	fc842783          	lw	a5,-56(s0)
1c003200:	e399                	bnez	a5,1c003206 <tc_aes_encrypt+0x28>
1c003202:	4781                	li	a5,0
1c003204:	a0d9                	j	1c0032ca <tc_aes_encrypt+0xec>
1c003206:	fc442783          	lw	a5,-60(s0)
1c00320a:	e399                	bnez	a5,1c003210 <tc_aes_encrypt+0x32>
1c00320c:	4781                	li	a5,0
1c00320e:	a875                	j	1c0032ca <tc_aes_encrypt+0xec>
1c003210:	fdc40793          	addi	a5,s0,-36
1c003214:	46c1                	li	a3,16
1c003216:	fc842603          	lw	a2,-56(s0)
1c00321a:	45c1                	li	a1,16
1c00321c:	853e                	mv	a0,a5
1c00321e:	225000ef          	jal	ra,1c003c42 <_copy>
1c003222:	fc442703          	lw	a4,-60(s0)
1c003226:	fdc40793          	addi	a5,s0,-36
1c00322a:	85ba                	mv	a1,a4
1c00322c:	853e                	mv	a0,a5
1c00322e:	9d1ff0ef          	jal	ra,1c002bfe <add_round_key>
1c003232:	fe042623          	sw	zero,-20(s0)
1c003236:	a83d                	j	1c003274 <tc_aes_encrypt+0x96>
1c003238:	fdc40793          	addi	a5,s0,-36
1c00323c:	853e                	mv	a0,a5
1c00323e:	3189                	jal	1c002e80 <sub_bytes>
1c003240:	fdc40793          	addi	a5,s0,-36
1c003244:	853e                	mv	a0,a5
1c003246:	3d45                	jal	1c0030f6 <shift_rows>
1c003248:	fdc40793          	addi	a5,s0,-36
1c00324c:	853e                	mv	a0,a5
1c00324e:	3d25                	jal	1c003086 <mix_columns>
1c003250:	fc442703          	lw	a4,-60(s0)
1c003254:	fec42783          	lw	a5,-20(s0)
1c003258:	0785                	addi	a5,a5,1
1c00325a:	0792                	slli	a5,a5,0x4
1c00325c:	973e                	add	a4,a4,a5
1c00325e:	fdc40793          	addi	a5,s0,-36
1c003262:	85ba                	mv	a1,a4
1c003264:	853e                	mv	a0,a5
1c003266:	999ff0ef          	jal	ra,1c002bfe <add_round_key>
1c00326a:	fec42783          	lw	a5,-20(s0)
1c00326e:	0785                	addi	a5,a5,1
1c003270:	fef42623          	sw	a5,-20(s0)
1c003274:	fec42703          	lw	a4,-20(s0)
1c003278:	47a1                	li	a5,8
1c00327a:	fae7ffe3          	bleu	a4,a5,1c003238 <tc_aes_encrypt+0x5a>
1c00327e:	fdc40793          	addi	a5,s0,-36
1c003282:	853e                	mv	a0,a5
1c003284:	3ef5                	jal	1c002e80 <sub_bytes>
1c003286:	fdc40793          	addi	a5,s0,-36
1c00328a:	853e                	mv	a0,a5
1c00328c:	35ad                	jal	1c0030f6 <shift_rows>
1c00328e:	fc442703          	lw	a4,-60(s0)
1c003292:	fec42783          	lw	a5,-20(s0)
1c003296:	0785                	addi	a5,a5,1
1c003298:	0792                	slli	a5,a5,0x4
1c00329a:	973e                	add	a4,a4,a5
1c00329c:	fdc40793          	addi	a5,s0,-36
1c0032a0:	85ba                	mv	a1,a4
1c0032a2:	853e                	mv	a0,a5
1c0032a4:	95bff0ef          	jal	ra,1c002bfe <add_round_key>
1c0032a8:	fdc40793          	addi	a5,s0,-36
1c0032ac:	46c1                	li	a3,16
1c0032ae:	863e                	mv	a2,a5
1c0032b0:	45c1                	li	a1,16
1c0032b2:	fcc42503          	lw	a0,-52(s0)
1c0032b6:	18d000ef          	jal	ra,1c003c42 <_copy>
1c0032ba:	fdc40793          	addi	a5,s0,-36
1c0032be:	4641                	li	a2,16
1c0032c0:	4581                	li	a1,0
1c0032c2:	853e                	mv	a0,a5
1c0032c4:	1c5000ef          	jal	ra,1c003c88 <_set>
1c0032c8:	4785                	li	a5,1
1c0032ca:	853e                	mv	a0,a5
1c0032cc:	50f2                	lw	ra,60(sp)
1c0032ce:	5462                	lw	s0,56(sp)
1c0032d0:	6121                	addi	sp,sp,64
1c0032d2:	8082                	ret

1c0032d4 <arrInc>:
1c0032d4:	7179                	addi	sp,sp,-48
1c0032d6:	d622                	sw	s0,44(sp)
1c0032d8:	1800                	addi	s0,sp,48
1c0032da:	fca42e23          	sw	a0,-36(s0)
1c0032de:	fcb42c23          	sw	a1,-40(s0)
1c0032e2:	fdc42783          	lw	a5,-36(s0)
1c0032e6:	c3a1                	beqz	a5,1c003326 <arrInc+0x52>
1c0032e8:	fd842783          	lw	a5,-40(s0)
1c0032ec:	fef42623          	sw	a5,-20(s0)
1c0032f0:	a035                	j	1c00331c <arrInc+0x48>
1c0032f2:	fec42783          	lw	a5,-20(s0)
1c0032f6:	17fd                	addi	a5,a5,-1
1c0032f8:	fdc42703          	lw	a4,-36(s0)
1c0032fc:	97ba                	add	a5,a5,a4
1c0032fe:	0007c703          	lbu	a4,0(a5)
1c003302:	0705                	addi	a4,a4,1
1c003304:	0ff77713          	andi	a4,a4,255
1c003308:	00e78023          	sb	a4,0(a5)
1c00330c:	0007c783          	lbu	a5,0(a5)
1c003310:	eb91                	bnez	a5,1c003324 <arrInc+0x50>
1c003312:	fec42783          	lw	a5,-20(s0)
1c003316:	17fd                	addi	a5,a5,-1
1c003318:	fef42623          	sw	a5,-20(s0)
1c00331c:	fec42783          	lw	a5,-20(s0)
1c003320:	fbe9                	bnez	a5,1c0032f2 <arrInc+0x1e>
1c003322:	a011                	j	1c003326 <arrInc+0x52>
1c003324:	0001                	nop
1c003326:	0001                	nop
1c003328:	5432                	lw	s0,44(sp)
1c00332a:	6145                	addi	sp,sp,48
1c00332c:	8082                	ret

1c00332e <tc_ctr_prng_update>:
1c00332e:	711d                	addi	sp,sp,-96
1c003330:	ce86                	sw	ra,92(sp)
1c003332:	cca2                	sw	s0,88(sp)
1c003334:	1080                	addi	s0,sp,96
1c003336:	faa42623          	sw	a0,-84(s0)
1c00333a:	fab42423          	sw	a1,-88(s0)
1c00333e:	fac42783          	lw	a5,-84(s0)
1c003342:	0e078a63          	beqz	a5,1c003436 <tc_ctr_prng_update+0x108>
1c003346:	fe042623          	sw	zero,-20(s0)
1c00334a:	a0b5                	j	1c0033b6 <tc_ctr_prng_update+0x88>
1c00334c:	02000713          	li	a4,32
1c003350:	fec42783          	lw	a5,-20(s0)
1c003354:	40f707b3          	sub	a5,a4,a5
1c003358:	fef42423          	sw	a5,-24(s0)
1c00335c:	fac42783          	lw	a5,-84(s0)
1c003360:	45c1                	li	a1,16
1c003362:	853e                	mv	a0,a5
1c003364:	3f85                	jal	1c0032d4 <arrInc>
1c003366:	fe842703          	lw	a4,-24(s0)
1c00336a:	47c1                	li	a5,16
1c00336c:	00e7f563          	bleu	a4,a5,1c003376 <tc_ctr_prng_update+0x48>
1c003370:	47c1                	li	a5,16
1c003372:	fef42423          	sw	a5,-24(s0)
1c003376:	fac42703          	lw	a4,-84(s0)
1c00337a:	fac42783          	lw	a5,-84(s0)
1c00337e:	01078693          	addi	a3,a5,16
1c003382:	fd440793          	addi	a5,s0,-44
1c003386:	8636                	mv	a2,a3
1c003388:	85ba                	mv	a1,a4
1c00338a:	853e                	mv	a0,a5
1c00338c:	3d89                	jal	1c0031de <tc_aes_encrypt>
1c00338e:	fb440713          	addi	a4,s0,-76
1c003392:	fec42783          	lw	a5,-20(s0)
1c003396:	97ba                	add	a5,a5,a4
1c003398:	fd440713          	addi	a4,s0,-44
1c00339c:	fe842603          	lw	a2,-24(s0)
1c0033a0:	85ba                	mv	a1,a4
1c0033a2:	853e                	mv	a0,a5
1c0033a4:	467020ef          	jal	ra,1c00600a <memcpy>
1c0033a8:	fec42703          	lw	a4,-20(s0)
1c0033ac:	fe842783          	lw	a5,-24(s0)
1c0033b0:	97ba                	add	a5,a5,a4
1c0033b2:	fef42623          	sw	a5,-20(s0)
1c0033b6:	fec42703          	lw	a4,-20(s0)
1c0033ba:	47fd                	li	a5,31
1c0033bc:	f8e7f8e3          	bleu	a4,a5,1c00334c <tc_ctr_prng_update+0x1e>
1c0033c0:	fa842783          	lw	a5,-88(s0)
1c0033c4:	c7b1                	beqz	a5,1c003410 <tc_ctr_prng_update+0xe2>
1c0033c6:	fe042223          	sw	zero,-28(s0)
1c0033ca:	a835                	j	1c003406 <tc_ctr_prng_update+0xd8>
1c0033cc:	fe442783          	lw	a5,-28(s0)
1c0033d0:	ff040693          	addi	a3,s0,-16
1c0033d4:	97b6                	add	a5,a5,a3
1c0033d6:	fc47c703          	lbu	a4,-60(a5)
1c0033da:	fa842683          	lw	a3,-88(s0)
1c0033de:	fe442783          	lw	a5,-28(s0)
1c0033e2:	97b6                	add	a5,a5,a3
1c0033e4:	0007c783          	lbu	a5,0(a5)
1c0033e8:	8fb9                	xor	a5,a5,a4
1c0033ea:	0ff7f713          	andi	a4,a5,255
1c0033ee:	fe442783          	lw	a5,-28(s0)
1c0033f2:	ff040693          	addi	a3,s0,-16
1c0033f6:	97b6                	add	a5,a5,a3
1c0033f8:	fce78223          	sb	a4,-60(a5)
1c0033fc:	fe442783          	lw	a5,-28(s0)
1c003400:	0785                	addi	a5,a5,1
1c003402:	fef42223          	sw	a5,-28(s0)
1c003406:	fe442703          	lw	a4,-28(s0)
1c00340a:	47fd                	li	a5,31
1c00340c:	fce7f0e3          	bleu	a4,a5,1c0033cc <tc_ctr_prng_update+0x9e>
1c003410:	fac42783          	lw	a5,-84(s0)
1c003414:	07c1                	addi	a5,a5,16
1c003416:	fb440713          	addi	a4,s0,-76
1c00341a:	85ba                	mv	a1,a4
1c00341c:	853e                	mv	a0,a5
1c00341e:	e24ff0ef          	jal	ra,1c002a42 <tc_aes128_set_encrypt_key>
1c003422:	fac42703          	lw	a4,-84(s0)
1c003426:	fb440793          	addi	a5,s0,-76
1c00342a:	07c1                	addi	a5,a5,16
1c00342c:	4641                	li	a2,16
1c00342e:	85be                	mv	a1,a5
1c003430:	853a                	mv	a0,a4
1c003432:	3d9020ef          	jal	ra,1c00600a <memcpy>
1c003436:	0001                	nop
1c003438:	40f6                	lw	ra,92(sp)
1c00343a:	4466                	lw	s0,88(sp)
1c00343c:	6125                	addi	sp,sp,96
1c00343e:	8082                	ret

1c003440 <tc_ctr_prng_init>:
1c003440:	7175                	addi	sp,sp,-144
1c003442:	c706                	sw	ra,140(sp)
1c003444:	c522                	sw	s0,136(sp)
1c003446:	0900                	addi	s0,sp,144
1c003448:	f8a42623          	sw	a0,-116(s0)
1c00344c:	f8b42423          	sw	a1,-120(s0)
1c003450:	f8c42223          	sw	a2,-124(s0)
1c003454:	f8d42023          	sw	a3,-128(s0)
1c003458:	f6e42e23          	sw	a4,-132(s0)
1c00345c:	fe042623          	sw	zero,-20(s0)
1c003460:	fc440793          	addi	a5,s0,-60
1c003464:	0007a023          	sw	zero,0(a5)
1c003468:	0791                	addi	a5,a5,4
1c00346a:	0007a023          	sw	zero,0(a5)
1c00346e:	0791                	addi	a5,a5,4
1c003470:	0007a023          	sw	zero,0(a5)
1c003474:	0791                	addi	a5,a5,4
1c003476:	0007a023          	sw	zero,0(a5)
1c00347a:	0791                	addi	a5,a5,4
1c00347c:	0007a023          	sw	zero,0(a5)
1c003480:	0791                	addi	a5,a5,4
1c003482:	0007a023          	sw	zero,0(a5)
1c003486:	0791                	addi	a5,a5,4
1c003488:	0007a023          	sw	zero,0(a5)
1c00348c:	0791                	addi	a5,a5,4
1c00348e:	0007a023          	sw	zero,0(a5)
1c003492:	0791                	addi	a5,a5,4
1c003494:	f9440793          	addi	a5,s0,-108
1c003498:	0007a023          	sw	zero,0(a5)
1c00349c:	0791                	addi	a5,a5,4
1c00349e:	0007a023          	sw	zero,0(a5)
1c0034a2:	0791                	addi	a5,a5,4
1c0034a4:	0007a023          	sw	zero,0(a5)
1c0034a8:	0791                	addi	a5,a5,4
1c0034aa:	0007a023          	sw	zero,0(a5)
1c0034ae:	0791                	addi	a5,a5,4
1c0034b0:	f8042783          	lw	a5,-128(s0)
1c0034b4:	cb85                	beqz	a5,1c0034e4 <tc_ctr_prng_init+0xa4>
1c0034b6:	f7c42783          	lw	a5,-132(s0)
1c0034ba:	fef42223          	sw	a5,-28(s0)
1c0034be:	fe442703          	lw	a4,-28(s0)
1c0034c2:	02000793          	li	a5,32
1c0034c6:	00e7f663          	bleu	a4,a5,1c0034d2 <tc_ctr_prng_init+0x92>
1c0034ca:	02000793          	li	a5,32
1c0034ce:	fef42223          	sw	a5,-28(s0)
1c0034d2:	fc440793          	addi	a5,s0,-60
1c0034d6:	fe442603          	lw	a2,-28(s0)
1c0034da:	f8042583          	lw	a1,-128(s0)
1c0034de:	853e                	mv	a0,a5
1c0034e0:	32b020ef          	jal	ra,1c00600a <memcpy>
1c0034e4:	f8c42783          	lw	a5,-116(s0)
1c0034e8:	cbdd                	beqz	a5,1c00359e <tc_ctr_prng_init+0x15e>
1c0034ea:	f8842783          	lw	a5,-120(s0)
1c0034ee:	cbc5                	beqz	a5,1c00359e <tc_ctr_prng_init+0x15e>
1c0034f0:	f8442703          	lw	a4,-124(s0)
1c0034f4:	47fd                	li	a5,31
1c0034f6:	0ae7f463          	bleu	a4,a5,1c00359e <tc_ctr_prng_init+0x15e>
1c0034fa:	f8842703          	lw	a4,-120(s0)
1c0034fe:	fa440793          	addi	a5,s0,-92
1c003502:	86ba                	mv	a3,a4
1c003504:	02000713          	li	a4,32
1c003508:	863a                	mv	a2,a4
1c00350a:	85b6                	mv	a1,a3
1c00350c:	853e                	mv	a0,a5
1c00350e:	2fd020ef          	jal	ra,1c00600a <memcpy>
1c003512:	fe042423          	sw	zero,-24(s0)
1c003516:	a835                	j	1c003552 <tc_ctr_prng_init+0x112>
1c003518:	fe842783          	lw	a5,-24(s0)
1c00351c:	ff040693          	addi	a3,s0,-16
1c003520:	97b6                	add	a5,a5,a3
1c003522:	fb47c703          	lbu	a4,-76(a5)
1c003526:	fe842783          	lw	a5,-24(s0)
1c00352a:	ff040693          	addi	a3,s0,-16
1c00352e:	97b6                	add	a5,a5,a3
1c003530:	fd47c783          	lbu	a5,-44(a5)
1c003534:	8fb9                	xor	a5,a5,a4
1c003536:	0ff7f713          	andi	a4,a5,255
1c00353a:	fe842783          	lw	a5,-24(s0)
1c00353e:	ff040693          	addi	a3,s0,-16
1c003542:	97b6                	add	a5,a5,a3
1c003544:	fae78a23          	sb	a4,-76(a5)
1c003548:	fe842783          	lw	a5,-24(s0)
1c00354c:	0785                	addi	a5,a5,1
1c00354e:	fef42423          	sw	a5,-24(s0)
1c003552:	fe842703          	lw	a4,-24(s0)
1c003556:	47fd                	li	a5,31
1c003558:	fce7f0e3          	bleu	a4,a5,1c003518 <tc_ctr_prng_init+0xd8>
1c00355c:	f8c42783          	lw	a5,-116(s0)
1c003560:	07c1                	addi	a5,a5,16
1c003562:	f9440713          	addi	a4,s0,-108
1c003566:	85ba                	mv	a1,a4
1c003568:	853e                	mv	a0,a5
1c00356a:	cd8ff0ef          	jal	ra,1c002a42 <tc_aes128_set_encrypt_key>
1c00356e:	f8c42783          	lw	a5,-116(s0)
1c003572:	4641                	li	a2,16
1c003574:	4581                	li	a1,0
1c003576:	853e                	mv	a0,a5
1c003578:	283020ef          	jal	ra,1c005ffa <memset>
1c00357c:	fa440793          	addi	a5,s0,-92
1c003580:	85be                	mv	a1,a5
1c003582:	f8c42503          	lw	a0,-116(s0)
1c003586:	3365                	jal	1c00332e <tc_ctr_prng_update>
1c003588:	f8c42703          	lw	a4,-116(s0)
1c00358c:	4785                	li	a5,1
1c00358e:	4801                	li	a6,0
1c003590:	0cf72023          	sw	a5,192(a4)
1c003594:	0d072223          	sw	a6,196(a4)
1c003598:	4785                	li	a5,1
1c00359a:	fef42623          	sw	a5,-20(s0)
1c00359e:	fec42783          	lw	a5,-20(s0)
1c0035a2:	853e                	mv	a0,a5
1c0035a4:	40ba                	lw	ra,140(sp)
1c0035a6:	442a                	lw	s0,136(sp)
1c0035a8:	6149                	addi	sp,sp,144
1c0035aa:	8082                	ret

1c0035ac <tc_ctr_prng_generate>:
1c0035ac:	7159                	addi	sp,sp,-112
1c0035ae:	d686                	sw	ra,108(sp)
1c0035b0:	d4a2                	sw	s0,104(sp)
1c0035b2:	1880                	addi	s0,sp,112
1c0035b4:	faa42623          	sw	a0,-84(s0)
1c0035b8:	fab42423          	sw	a1,-88(s0)
1c0035bc:	fac42223          	sw	a2,-92(s0)
1c0035c0:	fad42023          	sw	a3,-96(s0)
1c0035c4:	f8e42e23          	sw	a4,-100(s0)
1c0035c8:	fe042623          	sw	zero,-20(s0)
1c0035cc:	fac42783          	lw	a5,-84(s0)
1c0035d0:	18078663          	beqz	a5,1c00375c <tc_ctr_prng_generate+0x1b0>
1c0035d4:	fa042783          	lw	a5,-96(s0)
1c0035d8:	18078263          	beqz	a5,1c00375c <tc_ctr_prng_generate+0x1b0>
1c0035dc:	1c0107b7          	lui	a5,0x1c010
1c0035e0:	3d47a783          	lw	a5,980(a5) # 1c0103d4 <MAX_BYTES_PER_REQ.1797>
1c0035e4:	f9c42703          	lw	a4,-100(s0)
1c0035e8:	16f77a63          	bleu	a5,a4,1c00375c <tc_ctr_prng_generate+0x1b0>
1c0035ec:	fac42783          	lw	a5,-84(s0)
1c0035f0:	0c07a683          	lw	a3,192(a5)
1c0035f4:	0c47a703          	lw	a4,196(a5)
1c0035f8:	1c0107b7          	lui	a5,0x1c010
1c0035fc:	3d878793          	addi	a5,a5,984 # 1c0103d8 <MAX_REQS_BEFORE_RESEED.1796>
1c003600:	0047a803          	lw	a6,4(a5)
1c003604:	439c                	lw	a5,0(a5)
1c003606:	85ba                	mv	a1,a4
1c003608:	8642                	mv	a2,a6
1c00360a:	00b66963          	bltu	a2,a1,1c00361c <tc_ctr_prng_generate+0x70>
1c00360e:	85ba                	mv	a1,a4
1c003610:	8642                	mv	a2,a6
1c003612:	00c59963          	bne	a1,a2,1c003624 <tc_ctr_prng_generate+0x78>
1c003616:	8736                	mv	a4,a3
1c003618:	00e7f663          	bleu	a4,a5,1c003624 <tc_ctr_prng_generate+0x78>
1c00361c:	57fd                	li	a5,-1
1c00361e:	fef42623          	sw	a5,-20(s0)
1c003622:	aa2d                	j	1c00375c <tc_ctr_prng_generate+0x1b0>
1c003624:	fb040793          	addi	a5,s0,-80
1c003628:	0007a023          	sw	zero,0(a5)
1c00362c:	0791                	addi	a5,a5,4
1c00362e:	0007a023          	sw	zero,0(a5)
1c003632:	0791                	addi	a5,a5,4
1c003634:	0007a023          	sw	zero,0(a5)
1c003638:	0791                	addi	a5,a5,4
1c00363a:	0007a023          	sw	zero,0(a5)
1c00363e:	0791                	addi	a5,a5,4
1c003640:	0007a023          	sw	zero,0(a5)
1c003644:	0791                	addi	a5,a5,4
1c003646:	0007a023          	sw	zero,0(a5)
1c00364a:	0791                	addi	a5,a5,4
1c00364c:	0007a023          	sw	zero,0(a5)
1c003650:	0791                	addi	a5,a5,4
1c003652:	0007a023          	sw	zero,0(a5)
1c003656:	0791                	addi	a5,a5,4
1c003658:	fa842783          	lw	a5,-88(s0)
1c00365c:	cf95                	beqz	a5,1c003698 <tc_ctr_prng_generate+0xec>
1c00365e:	fa442783          	lw	a5,-92(s0)
1c003662:	fef42423          	sw	a5,-24(s0)
1c003666:	fe842703          	lw	a4,-24(s0)
1c00366a:	02000793          	li	a5,32
1c00366e:	00e7f663          	bleu	a4,a5,1c00367a <tc_ctr_prng_generate+0xce>
1c003672:	02000793          	li	a5,32
1c003676:	fef42423          	sw	a5,-24(s0)
1c00367a:	fb040793          	addi	a5,s0,-80
1c00367e:	fe842603          	lw	a2,-24(s0)
1c003682:	fa842583          	lw	a1,-88(s0)
1c003686:	853e                	mv	a0,a5
1c003688:	183020ef          	jal	ra,1c00600a <memcpy>
1c00368c:	fb040793          	addi	a5,s0,-80
1c003690:	85be                	mv	a1,a5
1c003692:	fac42503          	lw	a0,-84(s0)
1c003696:	3961                	jal	1c00332e <tc_ctr_prng_update>
1c003698:	fe042223          	sw	zero,-28(s0)
1c00369c:	a0bd                	j	1c00370a <tc_ctr_prng_generate+0x15e>
1c00369e:	f9c42703          	lw	a4,-100(s0)
1c0036a2:	fe442783          	lw	a5,-28(s0)
1c0036a6:	40f707b3          	sub	a5,a4,a5
1c0036aa:	fef42023          	sw	a5,-32(s0)
1c0036ae:	fac42783          	lw	a5,-84(s0)
1c0036b2:	45c1                	li	a1,16
1c0036b4:	853e                	mv	a0,a5
1c0036b6:	3939                	jal	1c0032d4 <arrInc>
1c0036b8:	fac42703          	lw	a4,-84(s0)
1c0036bc:	fac42783          	lw	a5,-84(s0)
1c0036c0:	01078693          	addi	a3,a5,16
1c0036c4:	fd040793          	addi	a5,s0,-48
1c0036c8:	8636                	mv	a2,a3
1c0036ca:	85ba                	mv	a1,a4
1c0036cc:	853e                	mv	a0,a5
1c0036ce:	b11ff0ef          	jal	ra,1c0031de <tc_aes_encrypt>
1c0036d2:	fe042703          	lw	a4,-32(s0)
1c0036d6:	47c1                	li	a5,16
1c0036d8:	00e7f563          	bleu	a4,a5,1c0036e2 <tc_ctr_prng_generate+0x136>
1c0036dc:	47c1                	li	a5,16
1c0036de:	fef42023          	sw	a5,-32(s0)
1c0036e2:	fa042703          	lw	a4,-96(s0)
1c0036e6:	fe442783          	lw	a5,-28(s0)
1c0036ea:	97ba                	add	a5,a5,a4
1c0036ec:	fd040713          	addi	a4,s0,-48
1c0036f0:	fe042603          	lw	a2,-32(s0)
1c0036f4:	85ba                	mv	a1,a4
1c0036f6:	853e                	mv	a0,a5
1c0036f8:	113020ef          	jal	ra,1c00600a <memcpy>
1c0036fc:	fe442703          	lw	a4,-28(s0)
1c003700:	fe042783          	lw	a5,-32(s0)
1c003704:	97ba                	add	a5,a5,a4
1c003706:	fef42223          	sw	a5,-28(s0)
1c00370a:	fe442703          	lw	a4,-28(s0)
1c00370e:	f9c42783          	lw	a5,-100(s0)
1c003712:	f8f766e3          	bltu	a4,a5,1c00369e <tc_ctr_prng_generate+0xf2>
1c003716:	fb040793          	addi	a5,s0,-80
1c00371a:	85be                	mv	a1,a5
1c00371c:	fac42503          	lw	a0,-84(s0)
1c003720:	3139                	jal	1c00332e <tc_ctr_prng_update>
1c003722:	fac42783          	lw	a5,-84(s0)
1c003726:	0c47a803          	lw	a6,196(a5)
1c00372a:	0c07a783          	lw	a5,192(a5)
1c00372e:	4585                	li	a1,1
1c003730:	4601                	li	a2,0
1c003732:	00b786b3          	add	a3,a5,a1
1c003736:	8536                	mv	a0,a3
1c003738:	00f53533          	sltu	a0,a0,a5
1c00373c:	00c80733          	add	a4,a6,a2
1c003740:	00e507b3          	add	a5,a0,a4
1c003744:	873e                	mv	a4,a5
1c003746:	87b6                	mv	a5,a3
1c003748:	883a                	mv	a6,a4
1c00374a:	fac42703          	lw	a4,-84(s0)
1c00374e:	0cf72023          	sw	a5,192(a4)
1c003752:	0d072223          	sw	a6,196(a4)
1c003756:	4785                	li	a5,1
1c003758:	fef42623          	sw	a5,-20(s0)
1c00375c:	fec42783          	lw	a5,-20(s0)
1c003760:	853e                	mv	a0,a5
1c003762:	50b6                	lw	ra,108(sp)
1c003764:	5426                	lw	s0,104(sp)
1c003766:	6165                	addi	sp,sp,112
1c003768:	8082                	ret

1c00376a <tc_ccm_config>:
1c00376a:	7179                	addi	sp,sp,-48
1c00376c:	d622                	sw	s0,44(sp)
1c00376e:	1800                	addi	s0,sp,48
1c003770:	fea42623          	sw	a0,-20(s0)
1c003774:	feb42423          	sw	a1,-24(s0)
1c003778:	fec42223          	sw	a2,-28(s0)
1c00377c:	fed42023          	sw	a3,-32(s0)
1c003780:	fce42e23          	sw	a4,-36(s0)
1c003784:	fec42783          	lw	a5,-20(s0)
1c003788:	c799                	beqz	a5,1c003796 <tc_ccm_config+0x2c>
1c00378a:	fe842783          	lw	a5,-24(s0)
1c00378e:	c781                	beqz	a5,1c003796 <tc_ccm_config+0x2c>
1c003790:	fe442783          	lw	a5,-28(s0)
1c003794:	e399                	bnez	a5,1c00379a <tc_ccm_config+0x30>
1c003796:	4781                	li	a5,0
1c003798:	a881                	j	1c0037e8 <tc_ccm_config+0x7e>
1c00379a:	fe042783          	lw	a5,-32(s0)
1c00379e:	00d7a463          	p.beqimm	a5,13,1c0037a6 <tc_ccm_config+0x3c>
1c0037a2:	4781                	li	a5,0
1c0037a4:	a091                	j	1c0037e8 <tc_ccm_config+0x7e>
1c0037a6:	fdc42703          	lw	a4,-36(s0)
1c0037aa:	478d                	li	a5,3
1c0037ac:	00e7fc63          	bleu	a4,a5,1c0037c4 <tc_ccm_config+0x5a>
1c0037b0:	fdc42703          	lw	a4,-36(s0)
1c0037b4:	47c1                	li	a5,16
1c0037b6:	00e7e763          	bltu	a5,a4,1c0037c4 <tc_ccm_config+0x5a>
1c0037ba:	fdc42783          	lw	a5,-36(s0)
1c0037be:	fc17b7b3          	p.bclr	a5,a5,30,1
1c0037c2:	c399                	beqz	a5,1c0037c8 <tc_ccm_config+0x5e>
1c0037c4:	4781                	li	a5,0
1c0037c6:	a00d                	j	1c0037e8 <tc_ccm_config+0x7e>
1c0037c8:	fec42783          	lw	a5,-20(s0)
1c0037cc:	fdc42703          	lw	a4,-36(s0)
1c0037d0:	c798                	sw	a4,8(a5)
1c0037d2:	fec42783          	lw	a5,-20(s0)
1c0037d6:	fe842703          	lw	a4,-24(s0)
1c0037da:	c398                	sw	a4,0(a5)
1c0037dc:	fec42783          	lw	a5,-20(s0)
1c0037e0:	fe442703          	lw	a4,-28(s0)
1c0037e4:	c3d8                	sw	a4,4(a5)
1c0037e6:	4785                	li	a5,1
1c0037e8:	853e                	mv	a0,a5
1c0037ea:	5432                	lw	s0,44(sp)
1c0037ec:	6145                	addi	sp,sp,48
1c0037ee:	8082                	ret

1c0037f0 <ccm_cbc_mac>:
1c0037f0:	7139                	addi	sp,sp,-64
1c0037f2:	de06                	sw	ra,60(sp)
1c0037f4:	dc22                	sw	s0,56(sp)
1c0037f6:	0080                	addi	s0,sp,64
1c0037f8:	fca42e23          	sw	a0,-36(s0)
1c0037fc:	fcb42c23          	sw	a1,-40(s0)
1c003800:	fcc42a23          	sw	a2,-44(s0)
1c003804:	fcd42823          	sw	a3,-48(s0)
1c003808:	fce42623          	sw	a4,-52(s0)
1c00380c:	fd042783          	lw	a5,-48(s0)
1c003810:	cbb9                	beqz	a5,1c003866 <ccm_cbc_mac+0x76>
1c003812:	fdc42783          	lw	a5,-36(s0)
1c003816:	0007c703          	lbu	a4,0(a5)
1c00381a:	fd442783          	lw	a5,-44(s0)
1c00381e:	83a1                	srli	a5,a5,0x8
1c003820:	0ff7f793          	andi	a5,a5,255
1c003824:	8fb9                	xor	a5,a5,a4
1c003826:	0ff7f713          	andi	a4,a5,255
1c00382a:	fdc42783          	lw	a5,-36(s0)
1c00382e:	00e78023          	sb	a4,0(a5)
1c003832:	fdc42783          	lw	a5,-36(s0)
1c003836:	0785                	addi	a5,a5,1
1c003838:	0007c683          	lbu	a3,0(a5)
1c00383c:	fd442783          	lw	a5,-44(s0)
1c003840:	0ff7f713          	andi	a4,a5,255
1c003844:	fdc42783          	lw	a5,-36(s0)
1c003848:	0785                	addi	a5,a5,1
1c00384a:	8f35                	xor	a4,a4,a3
1c00384c:	0ff77713          	andi	a4,a4,255
1c003850:	00e78023          	sb	a4,0(a5)
1c003854:	fd442783          	lw	a5,-44(s0)
1c003858:	0789                	addi	a5,a5,2
1c00385a:	fcf42a23          	sw	a5,-44(s0)
1c00385e:	4789                	li	a5,2
1c003860:	fef42623          	sw	a5,-20(s0)
1c003864:	a0b5                	j	1c0038d0 <ccm_cbc_mac+0xe0>
1c003866:	fe042623          	sw	zero,-20(s0)
1c00386a:	a09d                	j	1c0038d0 <ccm_cbc_mac+0xe0>
1c00386c:	fd842783          	lw	a5,-40(s0)
1c003870:	00178713          	addi	a4,a5,1
1c003874:	fce42c23          	sw	a4,-40(s0)
1c003878:	0007c683          	lbu	a3,0(a5)
1c00387c:	fec42783          	lw	a5,-20(s0)
1c003880:	00178713          	addi	a4,a5,1
1c003884:	fee42623          	sw	a4,-20(s0)
1c003888:	f647b733          	p.bclr	a4,a5,27,4
1c00388c:	fdc42603          	lw	a2,-36(s0)
1c003890:	9732                	add	a4,a4,a2
1c003892:	00074703          	lbu	a4,0(a4)
1c003896:	f647b7b3          	p.bclr	a5,a5,27,4
1c00389a:	fdc42603          	lw	a2,-36(s0)
1c00389e:	97b2                	add	a5,a5,a2
1c0038a0:	8f35                	xor	a4,a4,a3
1c0038a2:	0ff77713          	andi	a4,a4,255
1c0038a6:	00e78023          	sb	a4,0(a5)
1c0038aa:	fec42783          	lw	a5,-20(s0)
1c0038ae:	f647b7b3          	p.bclr	a5,a5,27,4
1c0038b2:	c799                	beqz	a5,1c0038c0 <ccm_cbc_mac+0xd0>
1c0038b4:	fd442703          	lw	a4,-44(s0)
1c0038b8:	fec42783          	lw	a5,-20(s0)
1c0038bc:	00f71a63          	bne	a4,a5,1c0038d0 <ccm_cbc_mac+0xe0>
1c0038c0:	fcc42603          	lw	a2,-52(s0)
1c0038c4:	fdc42583          	lw	a1,-36(s0)
1c0038c8:	fdc42503          	lw	a0,-36(s0)
1c0038cc:	913ff0ef          	jal	ra,1c0031de <tc_aes_encrypt>
1c0038d0:	fec42703          	lw	a4,-20(s0)
1c0038d4:	fd442783          	lw	a5,-44(s0)
1c0038d8:	f8f76ae3          	bltu	a4,a5,1c00386c <ccm_cbc_mac+0x7c>
1c0038dc:	0001                	nop
1c0038de:	50f2                	lw	ra,60(sp)
1c0038e0:	5462                	lw	s0,56(sp)
1c0038e2:	6121                	addi	sp,sp,64
1c0038e4:	8082                	ret

1c0038e6 <ccm_ctr_mode>:
1c0038e6:	711d                	addi	sp,sp,-96
1c0038e8:	ce86                	sw	ra,92(sp)
1c0038ea:	cca2                	sw	s0,88(sp)
1c0038ec:	1080                	addi	s0,sp,96
1c0038ee:	faa42e23          	sw	a0,-68(s0)
1c0038f2:	fab42c23          	sw	a1,-72(s0)
1c0038f6:	fac42a23          	sw	a2,-76(s0)
1c0038fa:	fad42823          	sw	a3,-80(s0)
1c0038fe:	fae42623          	sw	a4,-84(s0)
1c003902:	faf42423          	sw	a5,-88(s0)
1c003906:	fbc42783          	lw	a5,-68(s0)
1c00390a:	c795                	beqz	a5,1c003936 <ccm_ctr_mode+0x50>
1c00390c:	fb442783          	lw	a5,-76(s0)
1c003910:	c39d                	beqz	a5,1c003936 <ccm_ctr_mode+0x50>
1c003912:	fac42783          	lw	a5,-84(s0)
1c003916:	c385                	beqz	a5,1c003936 <ccm_ctr_mode+0x50>
1c003918:	fa842783          	lw	a5,-88(s0)
1c00391c:	cf89                	beqz	a5,1c003936 <ccm_ctr_mode+0x50>
1c00391e:	fb042783          	lw	a5,-80(s0)
1c003922:	cb91                	beqz	a5,1c003936 <ccm_ctr_mode+0x50>
1c003924:	fb842783          	lw	a5,-72(s0)
1c003928:	c799                	beqz	a5,1c003936 <ccm_ctr_mode+0x50>
1c00392a:	fb842703          	lw	a4,-72(s0)
1c00392e:	fb042783          	lw	a5,-80(s0)
1c003932:	00f70463          	beq	a4,a5,1c00393a <ccm_ctr_mode+0x54>
1c003936:	4781                	li	a5,0
1c003938:	a0fd                	j	1c003a26 <ccm_ctr_mode+0x140>
1c00393a:	fc840793          	addi	a5,s0,-56
1c00393e:	46c1                	li	a3,16
1c003940:	fac42603          	lw	a2,-84(s0)
1c003944:	45c1                	li	a1,16
1c003946:	853e                	mv	a0,a5
1c003948:	2ced                	jal	1c003c42 <_copy>
1c00394a:	fd644783          	lbu	a5,-42(s0)
1c00394e:	07a2                	slli	a5,a5,0x8
1c003950:	1007c733          	p.exths	a4,a5
1c003954:	fd744783          	lbu	a5,-41(s0)
1c003958:	1007c7b3          	p.exths	a5,a5
1c00395c:	8fd9                	or	a5,a5,a4
1c00395e:	1007c7b3          	p.exths	a5,a5
1c003962:	fef41723          	sh	a5,-18(s0)
1c003966:	fe042423          	sw	zero,-24(s0)
1c00396a:	a849                	j	1c0039fc <ccm_ctr_mode+0x116>
1c00396c:	fe842783          	lw	a5,-24(s0)
1c003970:	f647b7b3          	p.bclr	a5,a5,27,4
1c003974:	e3b9                	bnez	a5,1c0039ba <ccm_ctr_mode+0xd4>
1c003976:	fee45783          	lhu	a5,-18(s0)
1c00397a:	0785                	addi	a5,a5,1
1c00397c:	fef41723          	sh	a5,-18(s0)
1c003980:	fee45783          	lhu	a5,-18(s0)
1c003984:	83a1                	srli	a5,a5,0x8
1c003986:	1007d7b3          	p.exthz	a5,a5
1c00398a:	0ff7f793          	andi	a5,a5,255
1c00398e:	fcf40b23          	sb	a5,-42(s0)
1c003992:	fee45783          	lhu	a5,-18(s0)
1c003996:	0ff7f793          	andi	a5,a5,255
1c00399a:	fcf40ba3          	sb	a5,-41(s0)
1c00399e:	fc840713          	addi	a4,s0,-56
1c0039a2:	fd840793          	addi	a5,s0,-40
1c0039a6:	fa842603          	lw	a2,-88(s0)
1c0039aa:	85ba                	mv	a1,a4
1c0039ac:	853e                	mv	a0,a5
1c0039ae:	831ff0ef          	jal	ra,1c0031de <tc_aes_encrypt>
1c0039b2:	87aa                	mv	a5,a0
1c0039b4:	e399                	bnez	a5,1c0039ba <ccm_ctr_mode+0xd4>
1c0039b6:	4781                	li	a5,0
1c0039b8:	a0bd                	j	1c003a26 <ccm_ctr_mode+0x140>
1c0039ba:	fe842783          	lw	a5,-24(s0)
1c0039be:	f647b7b3          	p.bclr	a5,a5,27,4
1c0039c2:	ff040713          	addi	a4,s0,-16
1c0039c6:	97ba                	add	a5,a5,a4
1c0039c8:	fe87c683          	lbu	a3,-24(a5)
1c0039cc:	fb442783          	lw	a5,-76(s0)
1c0039d0:	00178713          	addi	a4,a5,1
1c0039d4:	fae42a23          	sw	a4,-76(s0)
1c0039d8:	0007c703          	lbu	a4,0(a5)
1c0039dc:	fbc42783          	lw	a5,-68(s0)
1c0039e0:	00178613          	addi	a2,a5,1
1c0039e4:	fac42e23          	sw	a2,-68(s0)
1c0039e8:	8f35                	xor	a4,a4,a3
1c0039ea:	0ff77713          	andi	a4,a4,255
1c0039ee:	00e78023          	sb	a4,0(a5)
1c0039f2:	fe842783          	lw	a5,-24(s0)
1c0039f6:	0785                	addi	a5,a5,1
1c0039f8:	fef42423          	sw	a5,-24(s0)
1c0039fc:	fe842703          	lw	a4,-24(s0)
1c003a00:	fb042783          	lw	a5,-80(s0)
1c003a04:	f6f764e3          	bltu	a4,a5,1c00396c <ccm_ctr_mode+0x86>
1c003a08:	fac42783          	lw	a5,-84(s0)
1c003a0c:	07b9                	addi	a5,a5,14
1c003a0e:	fd644703          	lbu	a4,-42(s0)
1c003a12:	00e78023          	sb	a4,0(a5)
1c003a16:	fac42783          	lw	a5,-84(s0)
1c003a1a:	07bd                	addi	a5,a5,15
1c003a1c:	fd744703          	lbu	a4,-41(s0)
1c003a20:	00e78023          	sb	a4,0(a5)
1c003a24:	4785                	li	a5,1
1c003a26:	853e                	mv	a0,a5
1c003a28:	40f6                	lw	ra,92(sp)
1c003a2a:	4466                	lw	s0,88(sp)
1c003a2c:	6125                	addi	sp,sp,96
1c003a2e:	8082                	ret

1c003a30 <tc_ccm_generation_encryption>:
1c003a30:	711d                	addi	sp,sp,-96
1c003a32:	ce86                	sw	ra,92(sp)
1c003a34:	cca2                	sw	s0,88(sp)
1c003a36:	1080                	addi	s0,sp,96
1c003a38:	faa42e23          	sw	a0,-68(s0)
1c003a3c:	fab42c23          	sw	a1,-72(s0)
1c003a40:	fac42a23          	sw	a2,-76(s0)
1c003a44:	fad42823          	sw	a3,-80(s0)
1c003a48:	fae42623          	sw	a4,-84(s0)
1c003a4c:	faf42423          	sw	a5,-88(s0)
1c003a50:	fb042223          	sw	a6,-92(s0)
1c003a54:	fbc42783          	lw	a5,-68(s0)
1c003a58:	c7b1                	beqz	a5,1c003aa4 <tc_ccm_generation_encryption+0x74>
1c003a5a:	fa442783          	lw	a5,-92(s0)
1c003a5e:	c3b9                	beqz	a5,1c003aa4 <tc_ccm_generation_encryption+0x74>
1c003a60:	fa842783          	lw	a5,-88(s0)
1c003a64:	c781                	beqz	a5,1c003a6c <tc_ccm_generation_encryption+0x3c>
1c003a66:	fac42783          	lw	a5,-84(s0)
1c003a6a:	cf8d                	beqz	a5,1c003aa4 <tc_ccm_generation_encryption+0x74>
1c003a6c:	fb042783          	lw	a5,-80(s0)
1c003a70:	c781                	beqz	a5,1c003a78 <tc_ccm_generation_encryption+0x48>
1c003a72:	fb442783          	lw	a5,-76(s0)
1c003a76:	c79d                	beqz	a5,1c003aa4 <tc_ccm_generation_encryption+0x74>
1c003a78:	fb042703          	lw	a4,-80(s0)
1c003a7c:	67c1                	lui	a5,0x10
1c003a7e:	eff78793          	addi	a5,a5,-257 # feff <__rt_stack_size+0xf6ff>
1c003a82:	02e7e163          	bltu	a5,a4,1c003aa4 <tc_ccm_generation_encryption+0x74>
1c003a86:	fa842703          	lw	a4,-88(s0)
1c003a8a:	67c1                	lui	a5,0x10
1c003a8c:	00f77c63          	bleu	a5,a4,1c003aa4 <tc_ccm_generation_encryption+0x74>
1c003a90:	fa442783          	lw	a5,-92(s0)
1c003a94:	4798                	lw	a4,8(a5)
1c003a96:	fa842783          	lw	a5,-88(s0)
1c003a9a:	97ba                	add	a5,a5,a4
1c003a9c:	fb842703          	lw	a4,-72(s0)
1c003aa0:	00f77463          	bleu	a5,a4,1c003aa8 <tc_ccm_generation_encryption+0x78>
1c003aa4:	4781                	li	a5,0
1c003aa6:	aa49                	j	1c003c38 <tc_ccm_generation_encryption+0x208>
1c003aa8:	fb042783          	lw	a5,-80(s0)
1c003aac:	c781                	beqz	a5,1c003ab4 <tc_ccm_generation_encryption+0x84>
1c003aae:	04000793          	li	a5,64
1c003ab2:	a011                	j	1c003ab6 <tc_ccm_generation_encryption+0x86>
1c003ab4:	4781                	li	a5,0
1c003ab6:	fa442703          	lw	a4,-92(s0)
1c003aba:	4718                	lw	a4,8(a4)
1c003abc:	1779                	addi	a4,a4,-2
1c003abe:	8305                	srli	a4,a4,0x1
1c003ac0:	0ff77713          	andi	a4,a4,255
1c003ac4:	070e                	slli	a4,a4,0x3
1c003ac6:	0ff77713          	andi	a4,a4,255
1c003aca:	8fd9                	or	a5,a5,a4
1c003acc:	0ff7f793          	andi	a5,a5,255
1c003ad0:	c007c7b3          	p.bset	a5,a5,0,0
1c003ad4:	0ff7f793          	andi	a5,a5,255
1c003ad8:	fcf40e23          	sb	a5,-36(s0)
1c003adc:	4785                	li	a5,1
1c003ade:	fef42623          	sw	a5,-20(s0)
1c003ae2:	a035                	j	1c003b0e <tc_ccm_generation_encryption+0xde>
1c003ae4:	fa442783          	lw	a5,-92(s0)
1c003ae8:	43d8                	lw	a4,4(a5)
1c003aea:	fec42783          	lw	a5,-20(s0)
1c003aee:	17fd                	addi	a5,a5,-1
1c003af0:	97ba                	add	a5,a5,a4
1c003af2:	0007c703          	lbu	a4,0(a5) # 10000 <__L1Cl>
1c003af6:	fec42783          	lw	a5,-20(s0)
1c003afa:	ff040693          	addi	a3,s0,-16
1c003afe:	97b6                	add	a5,a5,a3
1c003b00:	fee78623          	sb	a4,-20(a5)
1c003b04:	fec42783          	lw	a5,-20(s0)
1c003b08:	0785                	addi	a5,a5,1
1c003b0a:	fef42623          	sw	a5,-20(s0)
1c003b0e:	fec42703          	lw	a4,-20(s0)
1c003b12:	47b5                	li	a5,13
1c003b14:	fce7f8e3          	bleu	a4,a5,1c003ae4 <tc_ccm_generation_encryption+0xb4>
1c003b18:	fa842783          	lw	a5,-88(s0)
1c003b1c:	83a1                	srli	a5,a5,0x8
1c003b1e:	0ff7f793          	andi	a5,a5,255
1c003b22:	fef40523          	sb	a5,-22(s0)
1c003b26:	fa842783          	lw	a5,-88(s0)
1c003b2a:	0ff7f793          	andi	a5,a5,255
1c003b2e:	fef405a3          	sb	a5,-21(s0)
1c003b32:	fa442783          	lw	a5,-92(s0)
1c003b36:	4394                	lw	a3,0(a5)
1c003b38:	fdc40713          	addi	a4,s0,-36
1c003b3c:	fcc40793          	addi	a5,s0,-52
1c003b40:	8636                	mv	a2,a3
1c003b42:	85ba                	mv	a1,a4
1c003b44:	853e                	mv	a0,a5
1c003b46:	e98ff0ef          	jal	ra,1c0031de <tc_aes_encrypt>
1c003b4a:	fb042783          	lw	a5,-80(s0)
1c003b4e:	cf89                	beqz	a5,1c003b68 <tc_ccm_generation_encryption+0x138>
1c003b50:	fa442783          	lw	a5,-92(s0)
1c003b54:	4398                	lw	a4,0(a5)
1c003b56:	fcc40793          	addi	a5,s0,-52
1c003b5a:	4685                	li	a3,1
1c003b5c:	fb042603          	lw	a2,-80(s0)
1c003b60:	fb442583          	lw	a1,-76(s0)
1c003b64:	853e                	mv	a0,a5
1c003b66:	3169                	jal	1c0037f0 <ccm_cbc_mac>
1c003b68:	fa842783          	lw	a5,-88(s0)
1c003b6c:	cf89                	beqz	a5,1c003b86 <tc_ccm_generation_encryption+0x156>
1c003b6e:	fa442783          	lw	a5,-92(s0)
1c003b72:	4398                	lw	a4,0(a5)
1c003b74:	fcc40793          	addi	a5,s0,-52
1c003b78:	4681                	li	a3,0
1c003b7a:	fa842603          	lw	a2,-88(s0)
1c003b7e:	fac42583          	lw	a1,-84(s0)
1c003b82:	853e                	mv	a0,a5
1c003b84:	31b5                	jal	1c0037f0 <ccm_cbc_mac>
1c003b86:	4785                	li	a5,1
1c003b88:	fcf40e23          	sb	a5,-36(s0)
1c003b8c:	fe0405a3          	sb	zero,-21(s0)
1c003b90:	feb44783          	lbu	a5,-21(s0)
1c003b94:	fef40523          	sb	a5,-22(s0)
1c003b98:	fa442783          	lw	a5,-92(s0)
1c003b9c:	439c                	lw	a5,0(a5)
1c003b9e:	fdc40713          	addi	a4,s0,-36
1c003ba2:	fa842683          	lw	a3,-88(s0)
1c003ba6:	fac42603          	lw	a2,-84(s0)
1c003baa:	fa842583          	lw	a1,-88(s0)
1c003bae:	fbc42503          	lw	a0,-68(s0)
1c003bb2:	3b15                	jal	1c0038e6 <ccm_ctr_mode>
1c003bb4:	fe0405a3          	sb	zero,-21(s0)
1c003bb8:	feb44783          	lbu	a5,-21(s0)
1c003bbc:	fef40523          	sb	a5,-22(s0)
1c003bc0:	fa442783          	lw	a5,-92(s0)
1c003bc4:	4394                	lw	a3,0(a5)
1c003bc6:	fdc40713          	addi	a4,s0,-36
1c003bca:	fdc40793          	addi	a5,s0,-36
1c003bce:	8636                	mv	a2,a3
1c003bd0:	85ba                	mv	a1,a4
1c003bd2:	853e                	mv	a0,a5
1c003bd4:	e0aff0ef          	jal	ra,1c0031de <tc_aes_encrypt>
1c003bd8:	fbc42703          	lw	a4,-68(s0)
1c003bdc:	fa842783          	lw	a5,-88(s0)
1c003be0:	97ba                	add	a5,a5,a4
1c003be2:	faf42e23          	sw	a5,-68(s0)
1c003be6:	fe042623          	sw	zero,-20(s0)
1c003bea:	a83d                	j	1c003c28 <tc_ccm_generation_encryption+0x1f8>
1c003bec:	fec42783          	lw	a5,-20(s0)
1c003bf0:	ff040713          	addi	a4,s0,-16
1c003bf4:	97ba                	add	a5,a5,a4
1c003bf6:	fdc7c683          	lbu	a3,-36(a5)
1c003bfa:	fec42783          	lw	a5,-20(s0)
1c003bfe:	ff040713          	addi	a4,s0,-16
1c003c02:	97ba                	add	a5,a5,a4
1c003c04:	fec7c703          	lbu	a4,-20(a5)
1c003c08:	fbc42783          	lw	a5,-68(s0)
1c003c0c:	00178613          	addi	a2,a5,1
1c003c10:	fac42e23          	sw	a2,-68(s0)
1c003c14:	8f35                	xor	a4,a4,a3
1c003c16:	0ff77713          	andi	a4,a4,255
1c003c1a:	00e78023          	sb	a4,0(a5)
1c003c1e:	fec42783          	lw	a5,-20(s0)
1c003c22:	0785                	addi	a5,a5,1
1c003c24:	fef42623          	sw	a5,-20(s0)
1c003c28:	fa442783          	lw	a5,-92(s0)
1c003c2c:	479c                	lw	a5,8(a5)
1c003c2e:	fec42703          	lw	a4,-20(s0)
1c003c32:	faf76de3          	bltu	a4,a5,1c003bec <tc_ccm_generation_encryption+0x1bc>
1c003c36:	4785                	li	a5,1
1c003c38:	853e                	mv	a0,a5
1c003c3a:	40f6                	lw	ra,92(sp)
1c003c3c:	4466                	lw	s0,88(sp)
1c003c3e:	6125                	addi	sp,sp,96
1c003c40:	8082                	ret

1c003c42 <_copy>:
1c003c42:	1101                	addi	sp,sp,-32
1c003c44:	ce06                	sw	ra,28(sp)
1c003c46:	cc22                	sw	s0,24(sp)
1c003c48:	1000                	addi	s0,sp,32
1c003c4a:	fea42623          	sw	a0,-20(s0)
1c003c4e:	feb42423          	sw	a1,-24(s0)
1c003c52:	fec42223          	sw	a2,-28(s0)
1c003c56:	fed42023          	sw	a3,-32(s0)
1c003c5a:	fe042703          	lw	a4,-32(s0)
1c003c5e:	fe842783          	lw	a5,-24(s0)
1c003c62:	00e7ed63          	bltu	a5,a4,1c003c7c <_copy+0x3a>
1c003c66:	fe042603          	lw	a2,-32(s0)
1c003c6a:	fe442583          	lw	a1,-28(s0)
1c003c6e:	fec42503          	lw	a0,-20(s0)
1c003c72:	398020ef          	jal	ra,1c00600a <memcpy>
1c003c76:	fe042783          	lw	a5,-32(s0)
1c003c7a:	a011                	j	1c003c7e <_copy+0x3c>
1c003c7c:	4781                	li	a5,0
1c003c7e:	853e                	mv	a0,a5
1c003c80:	40f2                	lw	ra,28(sp)
1c003c82:	4462                	lw	s0,24(sp)
1c003c84:	6105                	addi	sp,sp,32
1c003c86:	8082                	ret

1c003c88 <_set>:
1c003c88:	1101                	addi	sp,sp,-32
1c003c8a:	ce06                	sw	ra,28(sp)
1c003c8c:	cc22                	sw	s0,24(sp)
1c003c8e:	1000                	addi	s0,sp,32
1c003c90:	fea42623          	sw	a0,-20(s0)
1c003c94:	87ae                	mv	a5,a1
1c003c96:	fec42223          	sw	a2,-28(s0)
1c003c9a:	fef405a3          	sb	a5,-21(s0)
1c003c9e:	feb44783          	lbu	a5,-21(s0)
1c003ca2:	fe442603          	lw	a2,-28(s0)
1c003ca6:	85be                	mv	a1,a5
1c003ca8:	fec42503          	lw	a0,-20(s0)
1c003cac:	34e020ef          	jal	ra,1c005ffa <memset>
1c003cb0:	0001                	nop
1c003cb2:	40f2                	lw	ra,28(sp)
1c003cb4:	4462                	lw	s0,24(sp)
1c003cb6:	6105                	addi	sp,sp,32
1c003cb8:	8082                	ret

1c003cba <_double_byte>:
1c003cba:	1101                	addi	sp,sp,-32
1c003cbc:	ce22                	sw	s0,28(sp)
1c003cbe:	1000                	addi	s0,sp,32
1c003cc0:	87aa                	mv	a5,a0
1c003cc2:	fef407a3          	sb	a5,-17(s0)
1c003cc6:	fef44783          	lbu	a5,-17(s0)
1c003cca:	0786                	slli	a5,a5,0x1
1c003ccc:	1007e6b3          	p.extbs	a3,a5
1c003cd0:	fef44783          	lbu	a5,-17(s0)
1c003cd4:	839d                	srli	a5,a5,0x7
1c003cd6:	0ff7f793          	andi	a5,a5,255
1c003cda:	873e                	mv	a4,a5
1c003cdc:	070e                	slli	a4,a4,0x3
1c003cde:	8f1d                	sub	a4,a4,a5
1c003ce0:	070a                	slli	a4,a4,0x2
1c003ce2:	40f707b3          	sub	a5,a4,a5
1c003ce6:	0ff7f793          	andi	a5,a5,255
1c003cea:	1007e7b3          	p.extbs	a5,a5
1c003cee:	8fb5                	xor	a5,a5,a3
1c003cf0:	1007e7b3          	p.extbs	a5,a5
1c003cf4:	0ff7f793          	andi	a5,a5,255
1c003cf8:	853e                	mv	a0,a5
1c003cfa:	4472                	lw	s0,28(sp)
1c003cfc:	6105                	addi	sp,sp,32
1c003cfe:	8082                	ret

1c003d00 <cluster_start>:
  This is useful when the mask must be updated before waiting for a specific event without modifying the other events (this saves a few instructions)
  \param evtMask Bit mask used to update the event mask. There is 1 bit per event, 1 means the corresponding bit is set in the event mask.
  */
static inline void eu_evt_maskSet(unsigned int evtMask)
{
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c003d00:	002047b7          	lui	a5,0x204
1c003d04:	00070737          	lui	a4,0x70
1c003d08:	00e7a423          	sw	a4,8(a5) # 204008 <__L2+0x184008>
  IP_WRITE_PTR(base, EU_DISPATCH_FIFO_ACCESS, value);
}

static inline void eu_dispatch_team_config(unsigned value)
{
  IP_WRITE(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG, value);
1c003d0c:	0ff00713          	li	a4,255
1c003d10:	002046b7          	lui	a3,0x204
1c003d14:	08e6a223          	sw	a4,132(a3) # 204084 <__L2+0x184084>
  IP_WRITE(barAddr, EU_HW_BARR_TRIGGER_MASK, coreMask);
1c003d18:	20078793          	addi	a5,a5,512
1c003d1c:	00e7a023          	sw	a4,0(a5)
  IP_WRITE(barAddr, EU_HW_BARR_TARGET_MASK, targetMask);
1c003d20:	00e7a623          	sw	a4,12(a5)
    __rt_team_config(rt_nb_active_pe());
  }

#endif

}
1c003d24:	8082                	ret

1c003d26 <__rt_init>:
{
1c003d26:	1101                	addi	sp,sp,-32
static inline void hal_pmu_bypass_set(unsigned int Value) {
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
}

static inline unsigned int hal_pmu_bypass_get() {
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET);
1c003d28:	1a104737          	lui	a4,0x1a104
1c003d2c:	ce06                	sw	ra,28(sp)
1c003d2e:	cc22                	sw	s0,24(sp)
1c003d30:	ca26                	sw	s1,20(sp)
1c003d32:	07072783          	lw	a5,112(a4) # 1a104070 <__l1_end+0xa104050>
  hal_pmu_bypass_set (ARCHI_REG_FIELD_SET (hal_pmu_bypass_get (), 1, 11, 1) );
1c003d36:	c0b7c7b3          	p.bset	a5,a5,0,11
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
1c003d3a:	06f72823          	sw	a5,112(a4)
  __rt_bridge_set_available();
1c003d3e:	2361                	jal	1c0042c6 <__rt_bridge_set_available>
  cpu_stack_check_enable((int)__rt_fc_stack, (int)__rt_fc_stack + __rt_fc_stack_size);
1c003d40:	1b0007b7          	lui	a5,0x1b000
1c003d44:	39878793          	addi	a5,a5,920 # 1b000398 <__rt_fc_stack>
 * Stack checking
 */

static inline void cpu_stack_check_enable(unsigned int base, unsigned int end)
{
  asm volatile ("csrwi 0x7D0, 0" :: );
1c003d48:	7d005073          	csrwi	0x7d0,0
  asm volatile ("csrw  0x7D1, %0" :: "r" (base));
1c003d4c:	7d179073          	csrw	0x7d1,a5
1c003d50:	1c010737          	lui	a4,0x1c010
1c003d54:	3ec72703          	lw	a4,1004(a4) # 1c0103ec <__rt_fc_stack_size>
1c003d58:	97ba                	add	a5,a5,a4
  asm volatile ("csrw  0x7D2, %0" :: "r" (end));
1c003d5a:	7d279073          	csrw	0x7d2,a5
  asm volatile ("csrwi 0x7D0, 1" :: );
1c003d5e:	7d00d073          	csrwi	0x7d0,1
  __rt_irq_init();
1c003d62:	2ad5                	jal	1c003f56 <__rt_irq_init>

#include "archi/pulp.h"
#include "archi/soc_eu/soc_eu_v1.h"

static inline void soc_eu_eventMask_set(unsigned int reg, unsigned int value) {
  ARCHI_WRITE(ARCHI_SOC_EU_ADDR, reg, value);
1c003d64:	54fd                	li	s1,-1
1c003d66:	1a1067b7          	lui	a5,0x1a106
1c003d6a:	0097a223          	sw	s1,4(a5) # 1a106004 <__l1_end+0xa105fe4>
1c003d6e:	0097a423          	sw	s1,8(a5)
  rt_irq_set_handler(ARCHI_FC_EVT_SOC_EVT, __rt_fc_socevents_handler);
1c003d72:	1c0005b7          	lui	a1,0x1c000
1c003d76:	3f458593          	addi	a1,a1,1012 # 1c0003f4 <__rt_fc_socevents_handler>
1c003d7a:	456d                	li	a0,27
1c003d7c:	2a35                	jal	1c003eb8 <rt_irq_set_handler>
  ARCHI_WRITE(base, EU_CORE_MASK_IRQ_OR, irqMask);
1c003d7e:	080007b7          	lui	a5,0x8000
1c003d82:	00204737          	lui	a4,0x204
1c003d86:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c003d8a:	00f72423          	sw	a5,8(a4)
  __rt_pmu_init();
1c003d8e:	1f0010ef          	jal	ra,1c004f7e <__rt_pmu_init>
  __rt_freq_init();
1c003d92:	649000ef          	jal	ra,1c004bda <__rt_freq_init>
1c003d96:	002017b7          	lui	a5,0x201
1c003d9a:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_ICACHE_CTRL_OFFSET, 0xFFFFFFFF);
}

static inline void icache_enable(unsigned int base)
{
  pulp_write32(base, 0xFFFFFFFF);
1c003d9e:	c384                	sw	s1,0(a5)
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003da0:	01402473          	csrr	s0,uhartid
1c003da4:	1c0074b7          	lui	s1,0x1c007
  return (hart_id >> 5) & 0x3f;
1c003da8:	8415                	srai	s0,s0,0x5
  __rt_utils_init();
1c003daa:	24e5                	jal	1c004092 <__rt_utils_init>
1c003dac:	f2643433          	p.bclr	s0,s0,25,6
  __rt_allocs_init();
1c003db0:	147000ef          	jal	ra,1c0046f6 <__rt_allocs_init>
1c003db4:	43048493          	addi	s1,s1,1072 # 1c007430 <ctor_list+0x4>
  __rt_event_sched_init();
1c003db8:	001000ef          	jal	ra,1c0045b8 <__rt_event_sched_init>
  __rt_padframe_init();
1c003dbc:	0d1010ef          	jal	ra,1c00568c <__rt_padframe_init>
  for(fpp = ctor_list+1;  *fpp != 0;  ++fpp) {
1c003dc0:	0044a78b          	p.lw	a5,4(s1!)
1c003dc4:	ebad                	bnez	a5,1c003e36 <__rt_init+0x110>
  return __builtin_pulp_read_then_spr_bit_set(reg, val);
1c003dc6:	300467f3          	csrrsi	a5,mstatus,8
  if (__rt_cbsys_exec(RT_CBSYS_START)) goto error;
1c003dca:	4501                	li	a0,0
1c003dcc:	2c59                	jal	1c004062 <__rt_cbsys_exec>
1c003dce:	e539                	bnez	a0,1c003e1c <__rt_init+0xf6>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003dd0:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c003dd4:	8795                	srai	a5,a5,0x5
1c003dd6:	f267b7b3          	p.bclr	a5,a5,25,6
        exit(retval);
      }
    }
    else
      return cluster_master_start(NULL);
  } else if (!rt_is_fc()) {
1c003dda:	02000713          	li	a4,32
1c003dde:	0ae78263          	beq	a5,a4,1c003e82 <__rt_init+0x15c>
    rt_cluster_mount(1, cid, 0, NULL);
1c003de2:	4681                	li	a3,0
1c003de4:	4601                	li	a2,0
1c003de6:	4581                	li	a1,0
1c003de8:	4505                	li	a0,1
  if (rt_cluster_id() != cid)
1c003dea:	cba1                	beqz	a5,1c003e3a <__rt_init+0x114>
    rt_cluster_mount(1, cid, 0, NULL);
1c003dec:	6da010ef          	jal	ra,1c0054c6 <rt_cluster_mount>
    void *stacks = rt_alloc(RT_ALLOC_CL_DATA+cid, 0x800*rt_nb_active_pe());
1c003df0:	6591                	lui	a1,0x4
1c003df2:	4509                	li	a0,2
1c003df4:	08b000ef          	jal	ra,1c00467e <rt_alloc>
1c003df8:	872a                	mv	a4,a0
    if (stacks == NULL) return -1;
1c003dfa:	c10d                	beqz	a0,1c003e1c <__rt_init+0xf6>
    if (rt_cluster_call(NULL, cid, cluster_start, NULL, stacks, 0x800, 0x800, rt_nb_active_pe(), event)) return -1;
1c003dfc:	6805                	lui	a6,0x1
1c003dfe:	80080813          	addi	a6,a6,-2048 # 800 <__rt_stack_size>
1c003e02:	1c004637          	lui	a2,0x1c004
1c003e06:	c002                	sw	zero,0(sp)
1c003e08:	48a1                	li	a7,8
1c003e0a:	87c2                	mv	a5,a6
1c003e0c:	4681                	li	a3,0
1c003e0e:	d0060613          	addi	a2,a2,-768 # 1c003d00 <cluster_start>
1c003e12:	4581                	li	a1,0
1c003e14:	4501                	li	a0,0
1c003e16:	620010ef          	jal	ra,1c005436 <rt_cluster_call>
1c003e1a:	c525                	beqz	a0,1c003e82 <__rt_init+0x15c>
  rt_fatal("There was an error during runtime initialization\n");
1c003e1c:	1c008537          	lui	a0,0x1c008
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003e20:	01402673          	csrr	a2,uhartid
1c003e24:	85a2                	mv	a1,s0
1c003e26:	f4563633          	p.bclr	a2,a2,26,5
1c003e2a:	98450513          	addi	a0,a0,-1660 # 1c007984 <sbox+0x100>
1c003e2e:	524020ef          	jal	ra,1c006352 <printf>
1c003e32:	486020ef          	jal	ra,1c0062b8 <abort>
    (**fpp)();
1c003e36:	9782                	jalr	a5
1c003e38:	b761                	j	1c003dc0 <__rt_init+0x9a>
    rt_cluster_mount(1, cid, 0, NULL);
1c003e3a:	68c010ef          	jal	ra,1c0054c6 <rt_cluster_mount>
    void *stacks = rt_alloc(RT_ALLOC_CL_DATA+cid, 0x800*(rt_nb_active_pe()-1));
1c003e3e:	6591                	lui	a1,0x4
1c003e40:	80058593          	addi	a1,a1,-2048 # 3800 <__rt_stack_size+0x3000>
1c003e44:	4509                	li	a0,2
1c003e46:	039000ef          	jal	ra,1c00467e <rt_alloc>
    if (stacks == NULL) return -1;
1c003e4a:	d969                	beqz	a0,1c003e1c <__rt_init+0xf6>
  IP_WRITE(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG, value);
1c003e4c:	00204737          	lui	a4,0x204
1c003e50:	0ff00793          	li	a5,255
1c003e54:	08f72223          	sw	a5,132(a4) # 204084 <__L2+0x184084>
    eu_dispatch_push((unsigned int)__rt_set_slave_stack | 1);
1c003e58:	1c0077b7          	lui	a5,0x1c007
1c003e5c:	37478793          	addi	a5,a5,884 # 1c007374 <__rt_set_slave_stack>
1c003e60:	c007c7b3          	p.bset	a5,a5,0,0
  IP_WRITE_PTR(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS, value);
1c003e64:	08f72023          	sw	a5,128(a4)
1c003e68:	6785                	lui	a5,0x1
1c003e6a:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c003e6e:	08f72023          	sw	a5,128(a4)
1c003e72:	08a72023          	sw	a0,128(a4)
}
1c003e76:	4462                	lw	s0,24(sp)
1c003e78:	40f2                	lw	ra,28(sp)
1c003e7a:	44d2                	lw	s1,20(sp)
    cluster_start(NULL);
1c003e7c:	4501                	li	a0,0
}
1c003e7e:	6105                	addi	sp,sp,32
    cluster_start(NULL);
1c003e80:	b541                	j	1c003d00 <cluster_start>
}
1c003e82:	40f2                	lw	ra,28(sp)
1c003e84:	4462                	lw	s0,24(sp)
1c003e86:	44d2                	lw	s1,20(sp)
1c003e88:	6105                	addi	sp,sp,32
1c003e8a:	8082                	ret

1c003e8c <__rt_deinit>:
{
1c003e8c:	1141                	addi	sp,sp,-16
1c003e8e:	c606                	sw	ra,12(sp)
1c003e90:	c422                	sw	s0,8(sp)
}

static inline void cpu_stack_check_disable()
{
  asm volatile ("csrwi 0x7D0, 0" :: );
1c003e92:	7d005073          	csrwi	0x7d0,0
  __rt_cbsys_exec(RT_CBSYS_STOP);
1c003e96:	4505                	li	a0,1
1c003e98:	1c007437          	lui	s0,0x1c007
1c003e9c:	22d9                	jal	1c004062 <__rt_cbsys_exec>
1c003e9e:	46c40413          	addi	s0,s0,1132 # 1c00746c <dtor_list+0x4>
  for(fpp = dtor_list + 1;  *fpp != 0;  ++fpp) (**fpp)();
1c003ea2:	0044278b          	p.lw	a5,4(s0!)
1c003ea6:	e789                	bnez	a5,1c003eb0 <__rt_deinit+0x24>
}
1c003ea8:	40b2                	lw	ra,12(sp)
1c003eaa:	4422                	lw	s0,8(sp)
1c003eac:	0141                	addi	sp,sp,16
1c003eae:	8082                	ret
  for(fpp = dtor_list + 1;  *fpp != 0;  ++fpp) (**fpp)();
1c003eb0:	9782                	jalr	a5
1c003eb2:	bfc5                	j	1c003ea2 <__rt_deinit+0x16>

1c003eb4 <pi_open_from_conf>:
#endif


void pi_open_from_conf(struct pi_device *device, void *conf)
{
  device->config = conf;
1c003eb4:	c14c                	sw	a1,4(a0)
}
1c003eb6:	8082                	ret

1c003eb8 <rt_irq_set_handler>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003eb8:	014027f3          	csrr	a5,uhartid
  return hal_spr_read(0x305) & ~1;
#else
#if defined(APB_SOC_VERSION) && APB_SOC_VERSION == 1
  return ARCHI_L2_ADDR;
#else
  if (rt_is_fc()) {
1c003ebc:	02000713          	li	a4,32
  return (hart_id >> 5) & 0x3f;
1c003ec0:	ca5797b3          	p.extractu	a5,a5,5,5
1c003ec4:	02e79c63          	bne	a5,a4,1c003efc <rt_irq_set_handler+0x44>
#if defined(ARCHI_CORE_HAS_SECURITY) && !defined(ARCHI_CORE_HAS_1_10)
    return __builtin_pulp_spr_read(SR_MTVEC);
1c003ec8:	30502773          	csrr	a4,mtvec
  irq -= 16;
#endif

  unsigned int base = __rt_get_fc_vector_base();

  unsigned int jmpAddr = base + 0x4 * irq;
1c003ecc:	050a                	slli	a0,a0,0x2
  unsigned int S = ((unsigned int) ItHandler - (ItBaseAddr+ItIndex*4));
1c003ece:	8d89                	sub	a1,a1,a0
1c003ed0:	8d99                	sub	a1,a1,a4
  R = __BITINSERT(R, __BITEXTRACT(S,  1, 20),  1, 31);
1c003ed2:	c14586b3          	p.extract	a3,a1,0,20
1c003ed6:	06f00793          	li	a5,111
1c003eda:	c1f6a7b3          	p.insert	a5,a3,0,31
  R = __BITINSERT(R, __BITEXTRACT(S, 10,  1), 10, 21);
1c003ede:	d21586b3          	p.extract	a3,a1,9,1
1c003ee2:	d356a7b3          	p.insert	a5,a3,9,21
  R = __BITINSERT(R, __BITEXTRACT(S,  1, 11),  1, 20);
1c003ee6:	c0b586b3          	p.extract	a3,a1,0,11
1c003eea:	c146a7b3          	p.insert	a5,a3,0,20
  R = __BITINSERT(R, __BITEXTRACT(S,  8, 12),  8, 12);
1c003eee:	cec585b3          	p.extract	a1,a1,7,12
1c003ef2:	cec5a7b3          	p.insert	a5,a1,7,12

  *(volatile unsigned int *)jmpAddr = __rt_get_itvec(base, irq, (unsigned int)handler);
1c003ef6:	00f56723          	p.sw	a5,a4(a0)

#if defined(PLP_FC_HAS_ICACHE)
  flush_all_icache_banks_common(plp_icache_fc_base());
#endif

}
1c003efa:	8082                	ret
static inline void plp_ctrl_core_bootaddr_set_remote(int cid, int core, unsigned int bootAddr) {
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + 0x40 + core*4, bootAddr);
}

static inline unsigned int plp_ctrl_bootaddr_get() {
  return pulp_read32(ARCHI_CLUSTER_CTRL_ADDR + 0x40);
1c003efc:	002007b7          	lui	a5,0x200
1c003f00:	43b8                	lw	a4,64(a5)
1c003f02:	b7e9                	j	1c003ecc <rt_irq_set_handler+0x14>

1c003f04 <illegal_insn_handler_c>:
#include <stdlib.h>

void __attribute__((weak)) illegal_insn_handler_c()
{

}
1c003f04:	8082                	ret

1c003f06 <__rt_handle_illegal_instr>:


extern RT_FC_GLOBAL_DATA unsigned int __rt_debug_config;
extern RT_FC_GLOBAL_DATA unsigned int __rt_debug_config_trace;

static inline unsigned int rt_debug_config() { return __rt_debug_config; }
1c003f06:	1b0017b7          	lui	a5,0x1b001

static inline unsigned int rt_debug_config_trace() { return __rt_debug_config_trace; }

static inline int rt_debug_config_warnings() {
  return ARCHI_REG_FIELD_GET(rt_debug_config(), RT_DEBUG_WARNING_BIT, 1);
1c003f0a:	b9c7a703          	lw	a4,-1124(a5) # 1b000b9c <__rt_debug_config>

void __rt_handle_illegal_instr()
{
1c003f0e:	1141                	addi	sp,sp,-16
1c003f10:	c422                	sw	s0,8(sp)
1c003f12:	c606                	sw	ra,12(sp)
1c003f14:	fc173733          	p.bclr	a4,a4,30,1
1c003f18:	843e                	mv	s0,a5
#ifdef __riscv__
  unsigned int mepc = hal_mepc_read();
  rt_warning("Reached illegal instruction (PC: 0x%x, opcode: 0x%x\n", mepc, *(int *)mepc);
1c003f1a:	c315                	beqz	a4,1c003f3e <__rt_handle_illegal_instr+0x38>
1c003f1c:	341026f3          	csrr	a3,mepc
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003f20:	01402673          	csrr	a2,uhartid
1c003f24:	1c008537          	lui	a0,0x1c008
1c003f28:	4298                	lw	a4,0(a3)
  return (hart_id >> 5) & 0x3f;
1c003f2a:	40565593          	srai	a1,a2,0x5
1c003f2e:	f265b5b3          	p.bclr	a1,a1,25,6
1c003f32:	f4563633          	p.bclr	a2,a2,26,5
1c003f36:	9dc50513          	addi	a0,a0,-1572 # 1c0079dc <sbox+0x158>
1c003f3a:	418020ef          	jal	ra,1c006352 <printf>
}

static inline int rt_debug_config_werror() {
  return ARCHI_REG_FIELD_GET(rt_debug_config(), RT_DEBUG_WERROR_BIT, 1);
1c003f3e:	b9c42783          	lw	a5,-1124(s0)
1c003f42:	c01797b3          	p.extractu	a5,a5,0,1
1c003f46:	c399                	beqz	a5,1c003f4c <__rt_handle_illegal_instr+0x46>
1c003f48:	370020ef          	jal	ra,1c0062b8 <abort>
  illegal_insn_handler_c();
#endif
}
1c003f4c:	4422                	lw	s0,8(sp)
1c003f4e:	40b2                	lw	ra,12(sp)
1c003f50:	0141                	addi	sp,sp,16
  illegal_insn_handler_c();
1c003f52:	fb3ff06f          	j	1c003f04 <illegal_insn_handler_c>

1c003f56 <__rt_irq_init>:
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_IRQ_AND, irqMask);
1c003f56:	57fd                	li	a5,-1
1c003f58:	00204737          	lui	a4,0x204
1c003f5c:	00f72823          	sw	a5,16(a4) # 204010 <__L2+0x184010>
  else eu_irq_maskClr(mask);
#elif defined(ITC_VERSION)
  hal_itc_enable_clr(mask);
#elif defined(EU_VERSION)
  eu_irq_maskClr(mask);
  if (hal_is_fc()) eu_evt_maskClr(mask);
1c003f60:	02000713          	li	a4,32
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003f64:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c003f68:	ca5797b3          	p.extractu	a5,a5,5,5
1c003f6c:	00e79763          	bne	a5,a4,1c003f7a <__rt_irq_init+0x24>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c003f70:	57fd                	li	a5,-1
1c003f72:	00204737          	lui	a4,0x204
1c003f76:	00f72223          	sw	a5,4(a4) # 204004 <__L2+0x184004>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003f7a:	014027f3          	csrr	a5,uhartid
#if defined(ARCHI_CORE_RISCV_ITC)
  hal_spr_write(0x305, base);
#else
#if defined(APB_SOC_VERSION) && APB_SOC_VERSION == 1
#else
  if (rt_is_fc()) {
1c003f7e:	02000713          	li	a4,32
  return (hart_id >> 5) & 0x3f;
1c003f82:	ca5797b3          	p.extractu	a5,a5,5,5
1c003f86:	00e79963          	bne	a5,a4,1c003f98 <__rt_irq_init+0x42>
#if defined(ARCHI_CORE_HAS_SECURITY)
    __builtin_pulp_spr_write(SR_MTVEC, base);
1c003f8a:	1c0007b7          	lui	a5,0x1c000
1c003f8e:	00078793          	mv	a5,a5
1c003f92:	30579073          	csrw	mtvec,a5
1c003f96:	8082                	ret
  pulp_write32(ARCHI_CLUSTER_CTRL_ADDR + 0x40, bootAddr);
1c003f98:	1c0007b7          	lui	a5,0x1c000
1c003f9c:	00200737          	lui	a4,0x200
1c003fa0:	00078793          	mv	a5,a5
1c003fa4:	c33c                	sw	a5,64(a4)
  rt_irq_mask_clr(-1);

  // As the FC code may not be at the beginning of the L2, set the
  // vector base to get proper interrupt handlers
  __rt_set_fc_vector_base((int)rt_irq_vector_base());
}
1c003fa6:	8082                	ret

1c003fa8 <__rt_fc_cluster_lock_req>:
      rt_free(RT_ALLOC_FC_RET_DATA, (void *)cbsys, sizeof(rt_cbsys_t));     
      return;
    }

    prev = cbsys;
    cbsys = cbsys->next;
1c003fa8:	300476f3          	csrrci	a3,mstatus,8
1c003fac:	08a54703          	lbu	a4,138(a0)
1c003fb0:	411c                	lw	a5,0(a0)
1c003fb2:	c321                	beqz	a4,1c003ff2 <__rt_fc_cluster_lock_req+0x4a>
1c003fb4:	4398                	lw	a4,0(a5)
1c003fb6:	cf09                	beqz	a4,1c003fd0 <__rt_fc_cluster_lock_req+0x28>
1c003fb8:	43d8                	lw	a4,4(a5)
1c003fba:	cb09                	beqz	a4,1c003fcc <__rt_fc_cluster_lock_req+0x24>
1c003fbc:	4798                	lw	a4,8(a5)
1c003fbe:	c348                	sw	a0,4(a4)
1c003fc0:	c788                	sw	a0,8(a5)
1c003fc2:	00052223          	sw	zero,4(a0)
1c003fc6:	30069073          	csrw	mstatus,a3
1c003fca:	8082                	ret
1c003fcc:	c3c8                	sw	a0,4(a5)
1c003fce:	bfcd                	j	1c003fc0 <__rt_fc_cluster_lock_req+0x18>
1c003fd0:	4705                	li	a4,1
1c003fd2:	08e50423          	sb	a4,136(a0)
1c003fd6:	4705                	li	a4,1
1c003fd8:	c398                	sw	a4,0(a5)
1c003fda:	08954783          	lbu	a5,137(a0)
1c003fde:	00201737          	lui	a4,0x201
1c003fe2:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c003fe6:	04078793          	addi	a5,a5,64 # 1c000040 <__irq_vector_base+0x40>
1c003fea:	07da                	slli	a5,a5,0x16
1c003fec:	0007e723          	p.sw	zero,a4(a5)
1c003ff0:	bfd9                	j	1c003fc6 <__rt_fc_cluster_lock_req+0x1e>
1c003ff2:	43d8                	lw	a4,4(a5)
1c003ff4:	e719                	bnez	a4,1c004002 <__rt_fc_cluster_lock_req+0x5a>
1c003ff6:	0007a023          	sw	zero,0(a5)
1c003ffa:	4785                	li	a5,1
1c003ffc:	08f50423          	sb	a5,136(a0)
1c004000:	bfe9                	j	1c003fda <__rt_fc_cluster_lock_req+0x32>
1c004002:	4350                	lw	a2,4(a4)
1c004004:	c3d0                	sw	a2,4(a5)
1c004006:	4785                	li	a5,1
1c004008:	08f70423          	sb	a5,136(a4)
1c00400c:	08974783          	lbu	a5,137(a4)
1c004010:	00201737          	lui	a4,0x201
1c004014:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c004018:	04078793          	addi	a5,a5,64
1c00401c:	07da                	slli	a5,a5,0x16
1c00401e:	0007e723          	p.sw	zero,a4(a5)
1c004022:	bfe1                	j	1c003ffa <__rt_fc_cluster_lock_req+0x52>

1c004024 <__rt_cbsys_add>:
  }
}

int __rt_cbsys_add(__rt_cbsys_e cbsys_id, int (*cb)(void *), void *cb_arg)
{
1c004024:	1101                	addi	sp,sp,-32
1c004026:	cc22                	sw	s0,24(sp)
1c004028:	ca26                	sw	s1,20(sp)
1c00402a:	842a                	mv	s0,a0
1c00402c:	84ae                	mv	s1,a1
  rt_cbsys_t *cbsys = (rt_cbsys_t *)rt_alloc(RT_ALLOC_FC_RET_DATA, sizeof(rt_cbsys_t));
1c00402e:	4501                	li	a0,0
1c004030:	45b1                	li	a1,12
1c004032:	c632                	sw	a2,12(sp)
{
1c004034:	ce06                	sw	ra,28(sp)
  rt_cbsys_t *cbsys = (rt_cbsys_t *)rt_alloc(RT_ALLOC_FC_RET_DATA, sizeof(rt_cbsys_t));
1c004036:	25a1                	jal	1c00467e <rt_alloc>
  if (cbsys == NULL) return -1;
1c004038:	4632                	lw	a2,12(sp)
1c00403a:	c115                	beqz	a0,1c00405e <__rt_cbsys_add+0x3a>

  cbsys->callback = cb;
  cbsys->arg = cb_arg;
  cbsys->next = cbsys_first[cbsys_id];
1c00403c:	1b0017b7          	lui	a5,0x1b001
1c004040:	040a                	slli	s0,s0,0x2
1c004042:	ba078793          	addi	a5,a5,-1120 # 1b000ba0 <cbsys_first>
1c004046:	97a2                	add	a5,a5,s0
1c004048:	4398                	lw	a4,0(a5)
  cbsys->callback = cb;
1c00404a:	c104                	sw	s1,0(a0)
  cbsys->arg = cb_arg;
1c00404c:	c150                	sw	a2,4(a0)
  cbsys->next = cbsys_first[cbsys_id];
1c00404e:	c518                	sw	a4,8(a0)
  cbsys_first[cbsys_id] = cbsys;
1c004050:	c388                	sw	a0,0(a5)

  return 0;
1c004052:	4501                	li	a0,0
}
1c004054:	40f2                	lw	ra,28(sp)
1c004056:	4462                	lw	s0,24(sp)
1c004058:	44d2                	lw	s1,20(sp)
1c00405a:	6105                	addi	sp,sp,32
1c00405c:	8082                	ret
  if (cbsys == NULL) return -1;
1c00405e:	557d                	li	a0,-1
1c004060:	bfd5                	j	1c004054 <__rt_cbsys_add+0x30>

1c004062 <__rt_cbsys_exec>:


int __rt_cbsys_exec(__rt_cbsys_e cbsys_id)
{
1c004062:	1141                	addi	sp,sp,-16
1c004064:	c422                	sw	s0,8(sp)
  rt_cbsys_t *cbsys = cbsys_first[cbsys_id];
1c004066:	1b001437          	lui	s0,0x1b001
1c00406a:	050a                	slli	a0,a0,0x2
1c00406c:	ba040413          	addi	s0,s0,-1120 # 1b000ba0 <cbsys_first>
1c004070:	20a47403          	p.lw	s0,a0(s0)
{
1c004074:	c606                	sw	ra,12(sp)
  while (cbsys)
1c004076:	e411                	bnez	s0,1c004082 <__rt_cbsys_exec+0x20>
  {
    if (cbsys->callback(cbsys->arg)) return -1;
    cbsys = cbsys->next;
  }

  return 0;
1c004078:	4501                	li	a0,0
}
1c00407a:	40b2                	lw	ra,12(sp)
1c00407c:	4422                	lw	s0,8(sp)
1c00407e:	0141                	addi	sp,sp,16
1c004080:	8082                	ret
    if (cbsys->callback(cbsys->arg)) return -1;
1c004082:	401c                	lw	a5,0(s0)
1c004084:	4048                	lw	a0,4(s0)
1c004086:	9782                	jalr	a5
1c004088:	e119                	bnez	a0,1c00408e <__rt_cbsys_exec+0x2c>
    cbsys = cbsys->next;
1c00408a:	4400                	lw	s0,8(s0)
1c00408c:	b7ed                	j	1c004076 <__rt_cbsys_exec+0x14>
    if (cbsys->callback(cbsys->arg)) return -1;
1c00408e:	557d                	li	a0,-1
1c004090:	b7ed                	j	1c00407a <__rt_cbsys_exec+0x18>

1c004092 <__rt_utils_init>:

RT_FC_BOOT_CODE void __rt_utils_init()
{
  for (int i=0; i<RT_CBSYS_NB; i++)
  {
    cbsys_first[i] = NULL;
1c004092:	1b0017b7          	lui	a5,0x1b001
1c004096:	ba078793          	addi	a5,a5,-1120 # 1b000ba0 <cbsys_first>
1c00409a:	0007a023          	sw	zero,0(a5)
1c00409e:	0007a223          	sw	zero,4(a5)
1c0040a2:	0007a423          	sw	zero,8(a5)
1c0040a6:	0007a623          	sw	zero,12(a5)
1c0040aa:	0007a823          	sw	zero,16(a5)
1c0040ae:	0007aa23          	sw	zero,20(a5)
  }
}
1c0040b2:	8082                	ret

1c0040b4 <__rt_fc_lock>:

void __rt_fc_lock(rt_fc_lock_t *lock)
{
1c0040b4:	1141                	addi	sp,sp,-16
1c0040b6:	c422                	sw	s0,8(sp)
1c0040b8:	842a                	mv	s0,a0
1c0040ba:	c606                	sw	ra,12(sp)
1c0040bc:	c226                	sw	s1,4(sp)
1c0040be:	c04a                	sw	s2,0(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c0040c0:	300474f3          	csrrci	s1,mstatus,8
#if defined(ARCHI_HAS_FC)
  int irq = rt_irq_disable();
  while(lock->locked)
1c0040c4:	401c                	lw	a5,0(s0)
1c0040c6:	eb99                	bnez	a5,1c0040dc <__rt_fc_lock+0x28>
  {
    //lock->fc_wait = __rt_thread_current;
    __rt_event_execute(rt_event_internal_sched(), 1);
  }
  lock->locked = 1;
1c0040c8:	4785                	li	a5,1
1c0040ca:	c01c                	sw	a5,0(s0)
  __builtin_pulp_spr_write(reg, val);
1c0040cc:	30049073          	csrw	mstatus,s1
  while (rt_tas_lock_32((uint32_t)&lock->lock) == -1)
  {

  }
#endif
}
1c0040d0:	40b2                	lw	ra,12(sp)
1c0040d2:	4422                	lw	s0,8(sp)
1c0040d4:	4492                	lw	s1,4(sp)
1c0040d6:	4902                	lw	s2,0(sp)
1c0040d8:	0141                	addi	sp,sp,16
1c0040da:	8082                	ret
    __rt_event_execute(rt_event_internal_sched(), 1);
1c0040dc:	4585                	li	a1,1
1c0040de:	01c00513          	li	a0,28
1c0040e2:	2905                	jal	1c004512 <__rt_event_execute>
1c0040e4:	b7c5                	j	1c0040c4 <__rt_fc_lock+0x10>

1c0040e6 <__rt_fc_unlock>:
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c0040e6:	300476f3          	csrrci	a3,mstatus,8

static int __rt_fc_unlock_to_cluster(rt_fc_lock_t *lock)
{
#if defined(ARCHI_HAS_CLUSTER)
  if (lock->waiting) {
1c0040ea:	415c                	lw	a5,4(a0)
1c0040ec:	e791                	bnez	a5,1c0040f8 <__rt_fc_unlock+0x12>
{
#if defined(ARCHI_HAS_FC)
  int irq = rt_irq_disable();
  if (!__rt_fc_unlock_to_cluster(lock))
  {
    lock->locked = 0;    
1c0040ee:	00052023          	sw	zero,0(a0)
  __builtin_pulp_spr_write(reg, val);
1c0040f2:	30069073          	csrw	mstatus,a3
  }
  rt_irq_restore(irq);
#else
  rt_tas_unlock_32((uint32_t)&lock->lock, 0);
#endif
}
1c0040f6:	8082                	ret
    lock->waiting = req->next;
1c0040f8:	43d8                	lw	a4,4(a5)
1c0040fa:	c158                	sw	a4,4(a0)
    req->done = 1;
1c0040fc:	4705                	li	a4,1
1c0040fe:	08e78423          	sb	a4,136(a5)
    __rt_cluster_notif_req_done(req->cid);
1c004102:	0897c783          	lbu	a5,137(a5)
  pulp_write32(evtAddr, coreSet);
1c004106:	00201737          	lui	a4,0x201
1c00410a:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c00410e:	04078793          	addi	a5,a5,64
1c004112:	07da                	slli	a5,a5,0x16
  pulp_write32(evtAddr, coreSet);
1c004114:	0007e723          	p.sw	zero,a4(a5)
1c004118:	bfe9                	j	1c0040f2 <__rt_fc_unlock+0xc>

1c00411a <__rt_fc_cluster_lock>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c00411a:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c00411e:	8795                	srai	a5,a5,0x5
1c004120:	f267b7b3          	p.bclr	a5,a5,25,6
#if defined(ARCHI_HAS_FC)

void __rt_fc_cluster_lock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req)
{
  req->lock = lock;
  req->cid = rt_cluster_id();
1c004124:	08f584a3          	sb	a5,137(a1)
  req->done = 0;
  req->req_lock = 1;
1c004128:	4785                	li	a5,1
1c00412a:	08f58523          	sb	a5,138(a1)
}

static inline rt_event_t *__rt_init_event(rt_event_t *event, rt_event_sched_t *sched, void (*callback)(void *), void *arg)
{
  __rt_event_min_init(event);
  event->arg[0] = (uintptr_t)callback;
1c00412e:	1c0047b7          	lui	a5,0x1c004
1c004132:	fa878793          	addi	a5,a5,-88 # 1c003fa8 <__rt_fc_cluster_lock_req>
  req->lock = lock;
1c004136:	c188                	sw	a0,0(a1)
  req->done = 0;
1c004138:	08058423          	sb	zero,136(a1)
  event->implem.pending = 0;
1c00413c:	0205a623          	sw	zero,44(a1)
  event->implem.keep = 0;
1c004140:	0205a823          	sw	zero,48(a1)
  event->arg[0] = (uintptr_t)callback;
1c004144:	c5dc                	sw	a5,12(a1)
  event->arg[1] = (uintptr_t)arg;
1c004146:	c98c                	sw	a1,16(a1)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_fc_cluster_lock_req, (void *)req);
1c004148:	05a1                	addi	a1,a1,8

// This function will push an event from cluster to FC and the event callback
// will be executed directly from within the interrupt handler
static inline void __rt_cluster_push_fc_irq_event(rt_event_t *event)
{
  __rt_cluster_push_fc_event((rt_event_t *)(((unsigned int)event) | 0x1));
1c00414a:	c005c533          	p.bset	a0,a1,0,0
1c00414e:	2000106f          	j	1c00534e <__rt_cluster_push_fc_event>

1c004152 <__rt_fc_cluster_unlock>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c004152:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c004156:	8795                	srai	a5,a5,0x5
1c004158:	f267b7b3          	p.bclr	a5,a5,25,6
}

void __rt_fc_cluster_unlock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req)
{
  req->lock = lock;
  req->cid = rt_cluster_id();
1c00415c:	08f584a3          	sb	a5,137(a1)
  event->arg[0] = (uintptr_t)callback;
1c004160:	1c0047b7          	lui	a5,0x1c004
1c004164:	fa878793          	addi	a5,a5,-88 # 1c003fa8 <__rt_fc_cluster_lock_req>
  req->lock = lock;
1c004168:	c188                	sw	a0,0(a1)
  req->done = 0;
1c00416a:	08058423          	sb	zero,136(a1)
  req->req_lock = 0;
1c00416e:	08058523          	sb	zero,138(a1)
  event->implem.pending = 0;
1c004172:	0205a623          	sw	zero,44(a1)
  event->implem.keep = 0;
1c004176:	0205a823          	sw	zero,48(a1)
  event->arg[0] = (uintptr_t)callback;
1c00417a:	c5dc                	sw	a5,12(a1)
  event->arg[1] = (uintptr_t)arg;
1c00417c:	c98c                	sw	a1,16(a1)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_fc_cluster_lock_req, (void *)req);
1c00417e:	05a1                	addi	a1,a1,8
1c004180:	c005c533          	p.bset	a0,a1,0,0
1c004184:	1ca0106f          	j	1c00534e <__rt_cluster_push_fc_event>

1c004188 <__rt_event_enqueue>:

    __rt_wait_event_check(event, call_event);
  }

  rt_irq_restore(irq);
}
1c004188:	01c02683          	lw	a3,28(zero) # 1c <_l1_preload_size>
1c00418c:	00052023          	sw	zero,0(a0)
1c004190:	01c00713          	li	a4,28
1c004194:	c689                	beqz	a3,1c00419e <__rt_event_enqueue+0x16>
1c004196:	435c                	lw	a5,4(a4)
1c004198:	c388                	sw	a0,0(a5)
1c00419a:	c348                	sw	a0,4(a4)
1c00419c:	8082                	ret
1c00419e:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c0041a2:	bfe5                	j	1c00419a <__rt_event_enqueue+0x12>

1c0041a4 <__rt_bridge_check_bridge_req.part.5>:
1c0041a4:	1c010737          	lui	a4,0x1c010
1c0041a8:	31070793          	addi	a5,a4,784 # 1c010310 <__hal_debug_struct>
1c0041ac:	0a47a783          	lw	a5,164(a5)
1c0041b0:	31070713          	addi	a4,a4,784
1c0041b4:	c789                	beqz	a5,1c0041be <__rt_bridge_check_bridge_req.part.5+0x1a>
1c0041b6:	4f94                	lw	a3,24(a5)
1c0041b8:	e681                	bnez	a3,1c0041c0 <__rt_bridge_check_bridge_req.part.5+0x1c>
1c0041ba:	0af72623          	sw	a5,172(a4)
1c0041be:	8082                	ret
1c0041c0:	479c                	lw	a5,8(a5)
1c0041c2:	bfcd                	j	1c0041b4 <__rt_bridge_check_bridge_req.part.5+0x10>

1c0041c4 <__rt_bridge_wait>:
1c0041c4:	014027f3          	csrr	a5,uhartid
1c0041c8:	02000713          	li	a4,32
1c0041cc:	ca5797b3          	p.extractu	a5,a5,5,5
1c0041d0:	02e79c63          	bne	a5,a4,1c004208 <__rt_bridge_wait+0x44>
1c0041d4:	1141                	addi	sp,sp,-16
1c0041d6:	c422                	sw	s0,8(sp)
1c0041d8:	1a106437          	lui	s0,0x1a106
1c0041dc:	c606                	sw	ra,12(sp)
1c0041de:	00442783          	lw	a5,4(s0) # 1a106004 <__l1_end+0xa105fe4>
1c0041e2:	c187b7b3          	p.bclr	a5,a5,0,24
1c0041e6:	00f42223          	sw	a5,4(s0)
1c0041ea:	4585                	li	a1,1
1c0041ec:	03800513          	li	a0,56
1c0041f0:	0ed000ef          	jal	ra,1c004adc <__rt_periph_wait_event>
1c0041f4:	00442783          	lw	a5,4(s0)
1c0041f8:	c187c7b3          	p.bset	a5,a5,0,24
1c0041fc:	00f42223          	sw	a5,4(s0)
1c004200:	40b2                	lw	ra,12(sp)
1c004202:	4422                	lw	s0,8(sp)
1c004204:	0141                	addi	sp,sp,16
1c004206:	8082                	ret
1c004208:	8082                	ret

1c00420a <__rt_bridge_handle_notif>:
1c00420a:	1141                	addi	sp,sp,-16
1c00420c:	c422                	sw	s0,8(sp)
1c00420e:	1c010437          	lui	s0,0x1c010
1c004212:	31040793          	addi	a5,s0,784 # 1c010310 <__hal_debug_struct>
1c004216:	0a47a783          	lw	a5,164(a5)
1c00421a:	c606                	sw	ra,12(sp)
1c00421c:	c226                	sw	s1,4(sp)
1c00421e:	c04a                	sw	s2,0(sp)
1c004220:	31040413          	addi	s0,s0,784
1c004224:	c399                	beqz	a5,1c00422a <__rt_bridge_handle_notif+0x20>
1c004226:	4bd8                	lw	a4,20(a5)
1c004228:	e30d                	bnez	a4,1c00424a <__rt_bridge_handle_notif+0x40>
1c00422a:	0b442783          	lw	a5,180(s0)
1c00422e:	c789                	beqz	a5,1c004238 <__rt_bridge_handle_notif+0x2e>
1c004230:	43a8                	lw	a0,64(a5)
1c004232:	0a042a23          	sw	zero,180(s0)
1c004236:	3f89                	jal	1c004188 <__rt_event_enqueue>
1c004238:	0ac42783          	lw	a5,172(s0)
1c00423c:	eb95                	bnez	a5,1c004270 <__rt_bridge_handle_notif+0x66>
1c00423e:	4422                	lw	s0,8(sp)
1c004240:	40b2                	lw	ra,12(sp)
1c004242:	4492                	lw	s1,4(sp)
1c004244:	4902                	lw	s2,0(sp)
1c004246:	0141                	addi	sp,sp,16
1c004248:	bfb1                	j	1c0041a4 <__rt_bridge_check_bridge_req.part.5>
1c00424a:	4784                	lw	s1,8(a5)
1c00424c:	4fd8                	lw	a4,28(a5)
1c00424e:	0a942223          	sw	s1,164(s0)
1c004252:	cb01                	beqz	a4,1c004262 <__rt_bridge_handle_notif+0x58>
1c004254:	0b042703          	lw	a4,176(s0)
1c004258:	c798                	sw	a4,8(a5)
1c00425a:	0af42823          	sw	a5,176(s0)
1c00425e:	87a6                	mv	a5,s1
1c004260:	b7d1                	j	1c004224 <__rt_bridge_handle_notif+0x1a>
1c004262:	43a8                	lw	a0,64(a5)
1c004264:	30047973          	csrrci	s2,mstatus,8
1c004268:	3705                	jal	1c004188 <__rt_event_enqueue>
1c00426a:	30091073          	csrw	mstatus,s2
1c00426e:	bfc5                	j	1c00425e <__rt_bridge_handle_notif+0x54>
1c004270:	40b2                	lw	ra,12(sp)
1c004272:	4422                	lw	s0,8(sp)
1c004274:	4492                	lw	s1,4(sp)
1c004276:	4902                	lw	s2,0(sp)
1c004278:	0141                	addi	sp,sp,16
1c00427a:	8082                	ret

1c00427c <__rt_bridge_check_connection>:
1c00427c:	1c0106b7          	lui	a3,0x1c010
1c004280:	31068693          	addi	a3,a3,784 # 1c010310 <__hal_debug_struct>
1c004284:	469c                	lw	a5,8(a3)
1c004286:	ef9d                	bnez	a5,1c0042c4 <__rt_bridge_check_connection+0x48>
1c004288:	1a1047b7          	lui	a5,0x1a104
1c00428c:	07478793          	addi	a5,a5,116 # 1a104074 <__l1_end+0xa104054>
1c004290:	4398                	lw	a4,0(a5)
1c004292:	8325                	srli	a4,a4,0x9
1c004294:	f8373733          	p.bclr	a4,a4,28,3
1c004298:	02773663          	p.bneimm	a4,7,1c0042c4 <__rt_bridge_check_connection+0x48>
1c00429c:	1141                	addi	sp,sp,-16
1c00429e:	c422                	sw	s0,8(sp)
1c0042a0:	c606                	sw	ra,12(sp)
1c0042a2:	4705                	li	a4,1
1c0042a4:	c698                	sw	a4,8(a3)
1c0042a6:	4709                	li	a4,2
1c0042a8:	c398                	sw	a4,0(a5)
1c0042aa:	843e                	mv	s0,a5
1c0042ac:	401c                	lw	a5,0(s0)
1c0042ae:	83a5                	srli	a5,a5,0x9
1c0042b0:	f837b7b3          	p.bclr	a5,a5,28,3
1c0042b4:	0077a663          	p.beqimm	a5,7,1c0042c0 <__rt_bridge_check_connection+0x44>
1c0042b8:	40b2                	lw	ra,12(sp)
1c0042ba:	4422                	lw	s0,8(sp)
1c0042bc:	0141                	addi	sp,sp,16
1c0042be:	8082                	ret
1c0042c0:	3711                	jal	1c0041c4 <__rt_bridge_wait>
1c0042c2:	b7ed                	j	1c0042ac <__rt_bridge_check_connection+0x30>
1c0042c4:	8082                	ret

1c0042c6 <__rt_bridge_set_available>:
1c0042c6:	1c0107b7          	lui	a5,0x1c010
1c0042ca:	31078793          	addi	a5,a5,784 # 1c010310 <__hal_debug_struct>
1c0042ce:	4798                	lw	a4,8(a5)
1c0042d0:	1a1047b7          	lui	a5,0x1a104
1c0042d4:	07478793          	addi	a5,a5,116 # 1a104074 <__l1_end+0xa104054>
1c0042d8:	e701                	bnez	a4,1c0042e0 <__rt_bridge_set_available+0x1a>
1c0042da:	4721                	li	a4,8
1c0042dc:	c398                	sw	a4,0(a5)
1c0042de:	8082                	ret
1c0042e0:	4709                	li	a4,2
1c0042e2:	bfed                	j	1c0042dc <__rt_bridge_set_available+0x16>

1c0042e4 <__rt_bridge_send_notif>:
1c0042e4:	1141                	addi	sp,sp,-16
1c0042e6:	c606                	sw	ra,12(sp)
1c0042e8:	3f51                	jal	1c00427c <__rt_bridge_check_connection>
1c0042ea:	1c0107b7          	lui	a5,0x1c010
1c0042ee:	31078793          	addi	a5,a5,784 # 1c010310 <__hal_debug_struct>
1c0042f2:	479c                	lw	a5,8(a5)
1c0042f4:	c789                	beqz	a5,1c0042fe <__rt_bridge_send_notif+0x1a>
1c0042f6:	1a1047b7          	lui	a5,0x1a104
1c0042fa:	4719                	li	a4,6
1c0042fc:	dbf8                	sw	a4,116(a5)
1c0042fe:	40b2                	lw	ra,12(sp)
1c004300:	0141                	addi	sp,sp,16
1c004302:	8082                	ret

1c004304 <__rt_bridge_clear_notif>:
  #endif
  }
}

void __rt_bridge_clear_notif()
{
1c004304:	1141                	addi	sp,sp,-16
1c004306:	c606                	sw	ra,12(sp)
  hal_debug_struct_t *debug_struct = hal_debug_struct_get();

  __rt_bridge_check_connection();
1c004308:	3f95                	jal	1c00427c <__rt_bridge_check_connection>

  if (debug_struct->bridge.connected)
1c00430a:	1c0107b7          	lui	a5,0x1c010
1c00430e:	31078793          	addi	a5,a5,784 # 1c010310 <__hal_debug_struct>
1c004312:	479c                	lw	a5,8(a5)
1c004314:	c781                	beqz	a5,1c00431c <__rt_bridge_clear_notif+0x18>
  {
    __rt_bridge_set_available();
  }
}
1c004316:	40b2                	lw	ra,12(sp)
1c004318:	0141                	addi	sp,sp,16
    __rt_bridge_set_available();
1c00431a:	b775                	j	1c0042c6 <__rt_bridge_set_available>
}
1c00431c:	40b2                	lw	ra,12(sp)
1c00431e:	0141                	addi	sp,sp,16
1c004320:	8082                	ret

1c004322 <__rt_bridge_printf_flush>:
{
1c004322:	1141                	addi	sp,sp,-16
1c004324:	c422                	sw	s0,8(sp)
1c004326:	c606                	sw	ra,12(sp)
  if (debug_struct->bridge.connected)
1c004328:	1c010437          	lui	s0,0x1c010
  __rt_bridge_check_connection();
1c00432c:	3f81                	jal	1c00427c <__rt_bridge_check_connection>
  if (debug_struct->bridge.connected)
1c00432e:	31040793          	addi	a5,s0,784 # 1c010310 <__hal_debug_struct>
1c004332:	479c                	lw	a5,8(a5)
1c004334:	c385                	beqz	a5,1c004354 <__rt_bridge_printf_flush+0x32>
1c004336:	31040413          	addi	s0,s0,784
  return *(volatile uint32_t *)&debug_struct->putc_current == 0;
}

static inline int hal_debug_is_busy(hal_debug_struct_t *debug_struct)
{
  return *(volatile uint32_t *)&debug_struct->pending_putchar;
1c00433a:	485c                	lw	a5,20(s0)
    if (hal_debug_is_busy(hal_debug_struct_get()) || !hal_debug_is_empty(hal_debug_struct_get()))
1c00433c:	e399                	bnez	a5,1c004342 <__rt_bridge_printf_flush+0x20>
  return *(volatile uint32_t *)&debug_struct->putc_current == 0;
1c00433e:	4c1c                	lw	a5,24(s0)
1c004340:	cb91                	beqz	a5,1c004354 <__rt_bridge_printf_flush+0x32>
      __rt_bridge_send_notif();
1c004342:	374d                	jal	1c0042e4 <__rt_bridge_send_notif>
  return *(volatile uint32_t *)&debug_struct->pending_putchar;
1c004344:	485c                	lw	a5,20(s0)
      while(hal_debug_is_busy(hal_debug_struct_get()))
1c004346:	e789                	bnez	a5,1c004350 <__rt_bridge_printf_flush+0x2e>
}
1c004348:	4422                	lw	s0,8(sp)
1c00434a:	40b2                	lw	ra,12(sp)
1c00434c:	0141                	addi	sp,sp,16
      __rt_bridge_clear_notif();
1c00434e:	bf5d                	j	1c004304 <__rt_bridge_clear_notif>
        __rt_bridge_wait();
1c004350:	3d95                	jal	1c0041c4 <__rt_bridge_wait>
1c004352:	bfcd                	j	1c004344 <__rt_bridge_printf_flush+0x22>
}
1c004354:	40b2                	lw	ra,12(sp)
1c004356:	4422                	lw	s0,8(sp)
1c004358:	0141                	addi	sp,sp,16
1c00435a:	8082                	ret

1c00435c <__rt_bridge_req_shutdown>:
{
1c00435c:	1141                	addi	sp,sp,-16
1c00435e:	c606                	sw	ra,12(sp)
1c004360:	c422                	sw	s0,8(sp)
  __rt_bridge_check_connection();
1c004362:	3f29                	jal	1c00427c <__rt_bridge_check_connection>
  if (debug_struct->bridge.connected)
1c004364:	1c0107b7          	lui	a5,0x1c010
1c004368:	31078793          	addi	a5,a5,784 # 1c010310 <__hal_debug_struct>
1c00436c:	479c                	lw	a5,8(a5)
1c00436e:	c7a1                	beqz	a5,1c0043b6 <__rt_bridge_req_shutdown+0x5a>




static inline unsigned int apb_soc_jtag_reg_read() {
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c004370:	1a104437          	lui	s0,0x1a104
    __rt_bridge_printf_flush();
1c004374:	377d                	jal	1c004322 <__rt_bridge_printf_flush>
1c004376:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c00437a:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) == 7)
1c00437c:	83a5                	srli	a5,a5,0x9
1c00437e:	f837b7b3          	p.bclr	a5,a5,28,3
1c004382:	0277ae63          	p.beqimm	a5,7,1c0043be <__rt_bridge_req_shutdown+0x62>
}

static inline void apb_soc_jtag_reg_write(unsigned int value) {
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET, value);
1c004386:	4791                	li	a5,4
1c004388:	c01c                	sw	a5,0(s0)
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c00438a:	1a104437          	lui	s0,0x1a104
1c00438e:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c004392:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) != 7)
1c004394:	83a5                	srli	a5,a5,0x9
1c004396:	f837b7b3          	p.bclr	a5,a5,28,3
1c00439a:	0277b463          	p.bneimm	a5,7,1c0043c2 <__rt_bridge_req_shutdown+0x66>
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET, value);
1c00439e:	00042023          	sw	zero,0(s0)
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c0043a2:	1a104437          	lui	s0,0x1a104
1c0043a6:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c0043aa:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) == 7)
1c0043ac:	83a5                	srli	a5,a5,0x9
1c0043ae:	f837b7b3          	p.bclr	a5,a5,28,3
1c0043b2:	0077aa63          	p.beqimm	a5,7,1c0043c6 <__rt_bridge_req_shutdown+0x6a>
}
1c0043b6:	40b2                	lw	ra,12(sp)
1c0043b8:	4422                	lw	s0,8(sp)
1c0043ba:	0141                	addi	sp,sp,16
1c0043bc:	8082                	ret
      __rt_bridge_wait();
1c0043be:	3519                	jal	1c0041c4 <__rt_bridge_wait>
1c0043c0:	bf6d                	j	1c00437a <__rt_bridge_req_shutdown+0x1e>
      __rt_bridge_wait();
1c0043c2:	3509                	jal	1c0041c4 <__rt_bridge_wait>
1c0043c4:	b7f9                	j	1c004392 <__rt_bridge_req_shutdown+0x36>
      __rt_bridge_wait();
1c0043c6:	3bfd                	jal	1c0041c4 <__rt_bridge_wait>
1c0043c8:	b7cd                	j	1c0043aa <__rt_bridge_req_shutdown+0x4e>

1c0043ca <__rt_bridge_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_bridge_init()
{
  hal_bridge_t *bridge = hal_bridge_get();
  
  bridge->first_req = 0;
1c0043ca:	1c0107b7          	lui	a5,0x1c010
  bridge->notif_req_addr = ARCHI_FC_ITC_ADDR + ITC_STATUS_SET_OFFSET;
  bridge->notif_req_value = 1<<RT_BRIDGE_ENQUEUE_EVENT;
#else
#if defined(EU_VERSION) && EU_VERSION >= 3
#if defined(ARCHI_HAS_FC)
  bridge->notif_req_addr = ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_BRIDGE_ENQUEUE_EVENT << 2);
1c0043ce:	1b201737          	lui	a4,0x1b201
  bridge->first_req = 0;
1c0043d2:	31078793          	addi	a5,a5,784 # 1c010310 <__hal_debug_struct>
  bridge->notif_req_addr = ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_BRIDGE_ENQUEUE_EVENT << 2);
1c0043d6:	e1070713          	addi	a4,a4,-496 # 1b200e10 <__fc_tcdm_end+0x1ffa40>
1c0043da:	0ae7ac23          	sw	a4,184(a5)
  bridge->notif_req_value = 1;
1c0043de:	4705                	li	a4,1
  bridge->first_req = 0;
1c0043e0:	0a07a223          	sw	zero,164(a5)
  bridge->first_bridge_req = 0;
1c0043e4:	0a07a623          	sw	zero,172(a5)
  bridge->target_req = 0;
1c0043e8:	0a07aa23          	sw	zero,180(a5)
  bridge->notif_req_value = 1;
1c0043ec:	0ae7ae23          	sw	a4,188(a5)
#endif
#endif
#endif

  __rt_bridge_eeprom_handle = NULL;
1c0043f0:	00400793          	li	a5,4
1c0043f4:	0007a823          	sw	zero,16(a5)
  __rt_bridge_flash_handle = NULL;
1c0043f8:	0007a023          	sw	zero,0(a5)
}
1c0043fc:	8082                	ret

1c0043fe <__rt_event_init>:
{
  __rt_event_execute(sched, 0);
  rt_wait_for_interrupt();
  rt_irq_enable();
  rt_irq_disable();
}
1c0043fe:	1141                	addi	sp,sp,-16
1c004400:	c422                	sw	s0,8(sp)
1c004402:	c606                	sw	ra,12(sp)
1c004404:	842a                	mv	s0,a0
1c004406:	02052223          	sw	zero,36(a0)
1c00440a:	02052423          	sw	zero,40(a0)
1c00440e:	45c1                	li	a1,16
1c004410:	4501                	li	a0,0
1c004412:	24b5                	jal	1c00467e <rt_alloc>
1c004414:	dc68                	sw	a0,124(s0)
1c004416:	02042a23          	sw	zero,52(s0)
1c00441a:	00042223          	sw	zero,4(s0)
1c00441e:	40b2                	lw	ra,12(sp)
1c004420:	4422                	lw	s0,8(sp)
1c004422:	0141                	addi	sp,sp,16
1c004424:	8082                	ret

1c004426 <__rt_wait_event_prepare_blocking>:
1c004426:	01800793          	li	a5,24
1c00442a:	4388                	lw	a0,0(a5)
1c00442c:	4118                	lw	a4,0(a0)
1c00442e:	02052423          	sw	zero,40(a0)
1c004432:	00052223          	sw	zero,4(a0)
1c004436:	c398                	sw	a4,0(a5)
1c004438:	4785                	li	a5,1
1c00443a:	d15c                	sw	a5,36(a0)
1c00443c:	8082                	ret

1c00443e <rt_event_alloc>:
1c00443e:	1101                	addi	sp,sp,-32
1c004440:	c64e                	sw	s3,12(sp)
1c004442:	89ae                	mv	s3,a1
1c004444:	ce06                	sw	ra,28(sp)
1c004446:	cc22                	sw	s0,24(sp)
1c004448:	ca26                	sw	s1,20(sp)
1c00444a:	c84a                	sw	s2,16(sp)
1c00444c:	c452                	sw	s4,8(sp)
1c00444e:	c256                	sw	s5,4(sp)
1c004450:	30047a73          	csrrci	s4,mstatus,8
1c004454:	014027f3          	csrr	a5,uhartid
1c004458:	8795                	srai	a5,a5,0x5
1c00445a:	f267b7b3          	p.bclr	a5,a5,25,6
1c00445e:	02000713          	li	a4,32
1c004462:	00278513          	addi	a0,a5,2
1c004466:	00e79363          	bne	a5,a4,1c00446c <rt_event_alloc+0x2e>
1c00446a:	4505                	li	a0,1
1c00446c:	00799593          	slli	a1,s3,0x7
1c004470:	2439                	jal	1c00467e <rt_alloc>
1c004472:	842a                	mv	s0,a0
1c004474:	557d                	li	a0,-1
1c004476:	c819                	beqz	s0,1c00448c <rt_event_alloc+0x4e>
1c004478:	01800493          	li	s1,24
1c00447c:	4901                	li	s2,0
1c00447e:	00448a93          	addi	s5,s1,4
1c004482:	01394e63          	blt	s2,s3,1c00449e <rt_event_alloc+0x60>
1c004486:	300a1073          	csrw	mstatus,s4
1c00448a:	4501                	li	a0,0
1c00448c:	40f2                	lw	ra,28(sp)
1c00448e:	4462                	lw	s0,24(sp)
1c004490:	44d2                	lw	s1,20(sp)
1c004492:	4942                	lw	s2,16(sp)
1c004494:	49b2                	lw	s3,12(sp)
1c004496:	4a22                	lw	s4,8(sp)
1c004498:	4a92                	lw	s5,4(sp)
1c00449a:	6105                	addi	sp,sp,32
1c00449c:	8082                	ret
1c00449e:	8522                	mv	a0,s0
1c0044a0:	85d6                	mv	a1,s5
1c0044a2:	3fb1                	jal	1c0043fe <__rt_event_init>
1c0044a4:	409c                	lw	a5,0(s1)
1c0044a6:	0905                	addi	s2,s2,1
1c0044a8:	c01c                	sw	a5,0(s0)
1c0044aa:	c080                	sw	s0,0(s1)
1c0044ac:	08040413          	addi	s0,s0,128
1c0044b0:	bfc9                	j	1c004482 <rt_event_alloc+0x44>

1c0044b2 <rt_event_get>:
1c0044b2:	30047773          	csrrci	a4,mstatus,8
1c0044b6:	01800793          	li	a5,24
1c0044ba:	4388                	lw	a0,0(a5)
1c0044bc:	c509                	beqz	a0,1c0044c6 <rt_event_get+0x14>
1c0044be:	4114                	lw	a3,0(a0)
1c0044c0:	c14c                	sw	a1,4(a0)
1c0044c2:	c510                	sw	a2,8(a0)
1c0044c4:	c394                	sw	a3,0(a5)
1c0044c6:	30071073          	csrw	mstatus,a4
1c0044ca:	8082                	ret

1c0044cc <rt_event_get_blocking>:
1c0044cc:	30047773          	csrrci	a4,mstatus,8
1c0044d0:	01800793          	li	a5,24
1c0044d4:	4388                	lw	a0,0(a5)
1c0044d6:	c909                	beqz	a0,1c0044e8 <rt_event_get_blocking+0x1c>
1c0044d8:	4114                	lw	a3,0(a0)
1c0044da:	00052223          	sw	zero,4(a0)
1c0044de:	00052423          	sw	zero,8(a0)
1c0044e2:	c394                	sw	a3,0(a5)
1c0044e4:	4785                	li	a5,1
1c0044e6:	d15c                	sw	a5,36(a0)
1c0044e8:	30071073          	csrw	mstatus,a4
1c0044ec:	8082                	ret

1c0044ee <rt_event_push>:
1c0044ee:	30047773          	csrrci	a4,mstatus,8
1c0044f2:	01800693          	li	a3,24
1c0044f6:	42d4                	lw	a3,4(a3)
1c0044f8:	00052023          	sw	zero,0(a0)
1c0044fc:	01800793          	li	a5,24
1c004500:	e691                	bnez	a3,1c00450c <rt_event_push+0x1e>
1c004502:	c3c8                	sw	a0,4(a5)
1c004504:	c788                	sw	a0,8(a5)
1c004506:	30071073          	csrw	mstatus,a4
1c00450a:	8082                	ret
1c00450c:	4794                	lw	a3,8(a5)
1c00450e:	c288                	sw	a0,0(a3)
1c004510:	bfd5                	j	1c004504 <rt_event_push+0x16>

1c004512 <__rt_event_execute>:
1c004512:	1141                	addi	sp,sp,-16
1c004514:	c422                	sw	s0,8(sp)
1c004516:	01800793          	li	a5,24
1c00451a:	43dc                	lw	a5,4(a5)
1c00451c:	c606                	sw	ra,12(sp)
1c00451e:	c226                	sw	s1,4(sp)
1c004520:	01800413          	li	s0,24
1c004524:	ef81                	bnez	a5,1c00453c <__rt_event_execute+0x2a>
1c004526:	c1b9                	beqz	a1,1c00456c <__rt_event_execute+0x5a>
1c004528:	002047b7          	lui	a5,0x204
1c00452c:	0387e703          	p.elw	a4,56(a5) # 204038 <__L2+0x184038>
1c004530:	300467f3          	csrrsi	a5,mstatus,8
1c004534:	300477f3          	csrrci	a5,mstatus,8
1c004538:	405c                	lw	a5,4(s0)
1c00453a:	cb8d                	beqz	a5,1c00456c <__rt_event_execute+0x5a>
1c00453c:	4485                	li	s1,1
1c00453e:	4398                	lw	a4,0(a5)
1c004540:	5794                	lw	a3,40(a5)
1c004542:	00978a23          	sb	s1,20(a5)
1c004546:	c058                	sw	a4,4(s0)
1c004548:	4788                	lw	a0,8(a5)
1c00454a:	43d8                	lw	a4,4(a5)
1c00454c:	e691                	bnez	a3,1c004558 <__rt_event_execute+0x46>
1c00454e:	53d4                	lw	a3,36(a5)
1c004550:	e681                	bnez	a3,1c004558 <__rt_event_execute+0x46>
1c004552:	4014                	lw	a3,0(s0)
1c004554:	c394                	sw	a3,0(a5)
1c004556:	c01c                	sw	a5,0(s0)
1c004558:	0207a223          	sw	zero,36(a5)
1c00455c:	c711                	beqz	a4,1c004568 <__rt_event_execute+0x56>
1c00455e:	300467f3          	csrrsi	a5,mstatus,8
1c004562:	9702                	jalr	a4
1c004564:	300477f3          	csrrci	a5,mstatus,8
1c004568:	405c                	lw	a5,4(s0)
1c00456a:	fbf1                	bnez	a5,1c00453e <__rt_event_execute+0x2c>
1c00456c:	40b2                	lw	ra,12(sp)
1c00456e:	4422                	lw	s0,8(sp)
1c004570:	4492                	lw	s1,4(sp)
1c004572:	0141                	addi	sp,sp,16
1c004574:	8082                	ret

1c004576 <__rt_wait_event>:
  } while(event);

}

void __rt_wait_event(rt_event_t *event)
{
1c004576:	1141                	addi	sp,sp,-16
1c004578:	c422                	sw	s0,8(sp)
1c00457a:	c606                	sw	ra,12(sp)
1c00457c:	842a                	mv	s0,a0
  while (event->implem.pending || event->implem.saved_pending) {
1c00457e:	505c                	lw	a5,36(s0)
1c004580:	ef81                	bnez	a5,1c004598 <__rt_wait_event+0x22>
1c004582:	585c                	lw	a5,52(s0)
1c004584:	eb91                	bnez	a5,1c004598 <__rt_wait_event+0x22>
    __rt_event_execute(NULL, 1);
  }

  event->next = __rt_first_free;
1c004586:	01800793          	li	a5,24
1c00458a:	4398                	lw	a4,0(a5)
  __rt_first_free = event;
}
1c00458c:	40b2                	lw	ra,12(sp)
  event->next = __rt_first_free;
1c00458e:	c018                	sw	a4,0(s0)
  __rt_first_free = event;
1c004590:	c380                	sw	s0,0(a5)
}
1c004592:	4422                	lw	s0,8(sp)
1c004594:	0141                	addi	sp,sp,16
1c004596:	8082                	ret
    __rt_event_execute(NULL, 1);
1c004598:	4585                	li	a1,1
1c00459a:	4501                	li	a0,0
1c00459c:	3f9d                	jal	1c004512 <__rt_event_execute>
1c00459e:	b7c5                	j	1c00457e <__rt_wait_event+0x8>

1c0045a0 <rt_event_wait>:

void rt_event_wait(rt_event_t *event)
{
1c0045a0:	1141                	addi	sp,sp,-16
1c0045a2:	c606                	sw	ra,12(sp)
1c0045a4:	c422                	sw	s0,8(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c0045a6:	30047473          	csrrci	s0,mstatus,8
  int irq = rt_irq_disable();
__rt_wait_event(event);
1c0045aa:	37f1                	jal	1c004576 <__rt_wait_event>
  __builtin_pulp_spr_write(reg, val);
1c0045ac:	30041073          	csrw	mstatus,s0
  rt_irq_restore(irq);
}
1c0045b0:	40b2                	lw	ra,12(sp)
1c0045b2:	4422                	lw	s0,8(sp)
1c0045b4:	0141                	addi	sp,sp,16
1c0045b6:	8082                	ret

1c0045b8 <__rt_event_sched_init>:

void __rt_event_sched_init()
{
  __rt_first_free = NULL;
1c0045b8:	01800513          	li	a0,24
1c0045bc:	00052023          	sw	zero,0(a0)
  sched->first = NULL;
1c0045c0:	00052223          	sw	zero,4(a0)
  rt_event_sched_init(&__rt_sched);
  // Push one event ot the runtime scheduler as some runtime services need
  // one event.
  rt_event_alloc(&__rt_sched, 1);
1c0045c4:	4585                	li	a1,1
1c0045c6:	0511                	addi	a0,a0,4
1c0045c8:	bd9d                	j	1c00443e <rt_event_alloc>

1c0045ca <rt_user_alloc_init>:
      flags++;
      if (flags == 3) flags = 0;
    }
    return NULL;
#else
    return rt_user_alloc_align(rt_alloc_l2(), size, align);
1c0045ca:	00758793          	addi	a5,a1,7
1c0045ce:	c407b7b3          	p.bclr	a5,a5,2,0
1c0045d2:	40b785b3          	sub	a1,a5,a1
1c0045d6:	c11c                	sw	a5,0(a0)
1c0045d8:	8e0d                	sub	a2,a2,a1
1c0045da:	00c05763          	blez	a2,1c0045e8 <rt_user_alloc_init+0x1e>
1c0045de:	c4063633          	p.bclr	a2,a2,2,0
1c0045e2:	c390                	sw	a2,0(a5)
1c0045e4:	0007a223          	sw	zero,4(a5)
1c0045e8:	8082                	ret

1c0045ea <rt_user_alloc>:
1c0045ea:	411c                	lw	a5,0(a0)
1c0045ec:	059d                	addi	a1,a1,7
1c0045ee:	c405b5b3          	p.bclr	a1,a1,2,0
1c0045f2:	4701                	li	a4,0
1c0045f4:	cb89                	beqz	a5,1c004606 <rt_user_alloc+0x1c>
1c0045f6:	4394                	lw	a3,0(a5)
1c0045f8:	43d0                	lw	a2,4(a5)
1c0045fa:	00b6c863          	blt	a3,a1,1c00460a <rt_user_alloc+0x20>
1c0045fe:	00b69b63          	bne	a3,a1,1c004614 <rt_user_alloc+0x2a>
1c004602:	c719                	beqz	a4,1c004610 <rt_user_alloc+0x26>
1c004604:	c350                	sw	a2,4(a4)
1c004606:	853e                	mv	a0,a5
1c004608:	8082                	ret
1c00460a:	873e                	mv	a4,a5
1c00460c:	87b2                	mv	a5,a2
1c00460e:	b7dd                	j	1c0045f4 <rt_user_alloc+0xa>
1c004610:	c110                	sw	a2,0(a0)
1c004612:	bfd5                	j	1c004606 <rt_user_alloc+0x1c>
1c004614:	00b78833          	add	a6,a5,a1
1c004618:	40b685b3          	sub	a1,a3,a1
1c00461c:	00b82023          	sw	a1,0(a6)
1c004620:	00c82223          	sw	a2,4(a6)
1c004624:	c701                	beqz	a4,1c00462c <rt_user_alloc+0x42>
1c004626:	01072223          	sw	a6,4(a4)
1c00462a:	bff1                	j	1c004606 <rt_user_alloc+0x1c>
1c00462c:	01052023          	sw	a6,0(a0)
1c004630:	bfd9                	j	1c004606 <rt_user_alloc+0x1c>

1c004632 <rt_user_free>:
1c004632:	411c                	lw	a5,0(a0)
1c004634:	061d                	addi	a2,a2,7
1c004636:	c4063633          	p.bclr	a2,a2,2,0
1c00463a:	4701                	li	a4,0
1c00463c:	c399                	beqz	a5,1c004642 <rt_user_free+0x10>
1c00463e:	02b7e763          	bltu	a5,a1,1c00466c <rt_user_free+0x3a>
1c004642:	00c586b3          	add	a3,a1,a2
1c004646:	02d79663          	bne	a5,a3,1c004672 <rt_user_free+0x40>
1c00464a:	4394                	lw	a3,0(a5)
1c00464c:	43dc                	lw	a5,4(a5)
1c00464e:	9636                	add	a2,a2,a3
1c004650:	c190                	sw	a2,0(a1)
1c004652:	c1dc                	sw	a5,4(a1)
1c004654:	c31d                	beqz	a4,1c00467a <rt_user_free+0x48>
1c004656:	4314                	lw	a3,0(a4)
1c004658:	00d707b3          	add	a5,a4,a3
1c00465c:	00f59d63          	bne	a1,a5,1c004676 <rt_user_free+0x44>
1c004660:	419c                	lw	a5,0(a1)
1c004662:	97b6                	add	a5,a5,a3
1c004664:	c31c                	sw	a5,0(a4)
1c004666:	41dc                	lw	a5,4(a1)
1c004668:	c35c                	sw	a5,4(a4)
1c00466a:	8082                	ret
1c00466c:	873e                	mv	a4,a5
1c00466e:	43dc                	lw	a5,4(a5)
1c004670:	b7f1                	j	1c00463c <rt_user_free+0xa>
1c004672:	c190                	sw	a2,0(a1)
1c004674:	bff9                	j	1c004652 <rt_user_free+0x20>
1c004676:	c34c                	sw	a1,4(a4)
1c004678:	8082                	ret
1c00467a:	c10c                	sw	a1,0(a0)
1c00467c:	8082                	ret

1c00467e <rt_alloc>:
1c00467e:	4785                	li	a5,1
1c004680:	00a7fa63          	bleu	a0,a5,1c004694 <rt_alloc+0x16>
1c004684:	1c0117b7          	lui	a5,0x1c011
1c004688:	85c7a783          	lw	a5,-1956(a5) # 1c01085c <__rt_alloc_l1>
1c00468c:	1579                	addi	a0,a0,-2
1c00468e:	050a                	slli	a0,a0,0x2
1c004690:	953e                	add	a0,a0,a5
1c004692:	bfa1                	j	1c0045ea <rt_user_alloc>
1c004694:	00153763          	p.bneimm	a0,1,1c0046a2 <rt_alloc+0x24>
1c004698:	1c011537          	lui	a0,0x1c011
1c00469c:	86450513          	addi	a0,a0,-1948 # 1c010864 <__rt_alloc_fc_tcdm>
1c0046a0:	bfcd                	j	1c004692 <rt_alloc+0x14>
1c0046a2:	1c011537          	lui	a0,0x1c011
1c0046a6:	86050513          	addi	a0,a0,-1952 # 1c010860 <__rt_alloc_l2>
1c0046aa:	b7e5                	j	1c004692 <rt_alloc+0x14>

1c0046ac <__rt_alloc_init_l1>:
#if defined(ARCHI_HAS_L1)
void __rt_alloc_init_l1(int cid)
{
  // TODO support multu cluster
  rt_trace(RT_TRACE_INIT, "Initializing L1 allocator (cluster: %d, base: 0x%8x, size: 0x%8x)\n", cid, (int)rt_l1_base(cid), rt_l1_size(cid));
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid), rt_l1_size(cid));
1c0046ac:	1c0117b7          	lui	a5,0x1c011
1c0046b0:	85c7a703          	lw	a4,-1956(a5) # 1c01085c <__rt_alloc_l1>
1c0046b4:	100007b7          	lui	a5,0x10000
  return ((char *)&__l1_heap_start) + cid * ARCHI_CLUSTER_SIZE;
1c0046b8:	01651593          	slli	a1,a0,0x16
1c0046bc:	6641                	lui	a2,0x10
1c0046be:	050a                	slli	a0,a0,0x2
1c0046c0:	02078793          	addi	a5,a5,32 # 10000020 <__l1_end>
1c0046c4:	fe060613          	addi	a2,a2,-32 # ffe0 <__l1_heap_size>
1c0046c8:	95be                	add	a1,a1,a5
1c0046ca:	953a                	add	a0,a0,a4
1c0046cc:	bdfd                	j	1c0045ca <rt_user_alloc_init>

1c0046ce <__rt_alloc_init_l1_for_fc>:
1c0046ce:	100005b7          	lui	a1,0x10000
1c0046d2:	01651793          	slli	a5,a0,0x16
1c0046d6:	02058593          	addi	a1,a1,32 # 10000020 <__l1_end>
1c0046da:	00b78733          	add	a4,a5,a1

  int size = sizeof(rt_alloc_t)*rt_nb_cluster();
  __rt_alloc_l1 = (rt_alloc_t *)rt_l1_base(cid);

  rt_trace(RT_TRACE_INIT, "Initializing L1 allocator (cluster: %d, base: 0x%8x, size: 0x%8x)\n", cid, (int)rt_l1_base(cid)+size, rt_l1_size(cid)-size);
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid)+size, rt_l1_size(cid)-size);
1c0046de:	050a                	slli	a0,a0,0x2
1c0046e0:	0791                	addi	a5,a5,4
1c0046e2:	6641                	lui	a2,0x10
  __rt_alloc_l1 = (rt_alloc_t *)rt_l1_base(cid);
1c0046e4:	1c0116b7          	lui	a3,0x1c011
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid)+size, rt_l1_size(cid)-size);
1c0046e8:	fdc60613          	addi	a2,a2,-36 # ffdc <__rt_stack_size+0xf7dc>
1c0046ec:	95be                	add	a1,a1,a5
1c0046ee:	953a                	add	a0,a0,a4
  __rt_alloc_l1 = (rt_alloc_t *)rt_l1_base(cid);
1c0046f0:	84e6ae23          	sw	a4,-1956(a3) # 1c01085c <__rt_alloc_l1>
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid)+size, rt_l1_size(cid)-size);
1c0046f4:	bdd9                	j	1c0045ca <rt_user_alloc_init>

1c0046f6 <__rt_allocs_init>:
static inline int rt_l2_size() { return ARCHI_L2_ADDR + ARCHI_L2_SIZE - (int)&__l2_end; }
1c0046f6:	1c0115b7          	lui	a1,0x1c011
1c0046fa:	8c058793          	addi	a5,a1,-1856 # 1c0108c0 <__l2_end>
  __rt_alloc_l2[2].first_bank_addr = ARCHI_L2_SHARED_ADDR;
  __rt_alloc_account_free(&__rt_alloc_l2[2], rt_l2_shared_base() - sizeof(rt_alloc_chunk_t), rt_l2_shared_size() + sizeof(rt_alloc_chunk_t));
#endif
#else
  rt_trace(RT_TRACE_INIT, "Initializing L2 allocator (base: 0x%8x, size: 0x%8x)\n", (int)rt_l2_base(), rt_l2_size());
  rt_user_alloc_init(&__rt_alloc_l2[0], rt_l2_base(), rt_l2_size());
1c0046fe:	1c080637          	lui	a2,0x1c080
1c004702:	1c011537          	lui	a0,0x1c011
{
1c004706:	1141                	addi	sp,sp,-16
  rt_user_alloc_init(&__rt_alloc_l2[0], rt_l2_base(), rt_l2_size());
1c004708:	8e1d                	sub	a2,a2,a5
1c00470a:	8c058593          	addi	a1,a1,-1856
1c00470e:	86050513          	addi	a0,a0,-1952 # 1c010860 <__rt_alloc_l2>
{
1c004712:	c606                	sw	ra,12(sp)
1c004714:	c422                	sw	s0,8(sp)
  rt_user_alloc_init(&__rt_alloc_l2[0], rt_l2_base(), rt_l2_size());
1c004716:	3d55                	jal	1c0045ca <rt_user_alloc_init>
  return ARCHI_FC_TCDM_ADDR + ARCHI_FC_TCDM_SIZE - (int)&__fc_tcdm_end;
1c004718:	1b0015b7          	lui	a1,0x1b001
1c00471c:	3d058793          	addi	a5,a1,976 # 1b0013d0 <__fc_tcdm_end>
#endif
#endif

#if defined(ARCHI_HAS_FC_TCDM)
  rt_trace(RT_TRACE_INIT, "Initializing FC TCDM allocator (base: 0x%8x, size: 0x%8x)\n", (int)rt_fc_tcdm_base(), rt_fc_tcdm_size());
  rt_user_alloc_init(&__rt_alloc_fc_tcdm, rt_fc_tcdm_base(), rt_fc_tcdm_size());
1c004720:	1b004637          	lui	a2,0x1b004
1c004724:	1c011437          	lui	s0,0x1c011
1c004728:	8e1d                	sub	a2,a2,a5
1c00472a:	3d058593          	addi	a1,a1,976
1c00472e:	86440513          	addi	a0,s0,-1948 # 1c010864 <__rt_alloc_fc_tcdm>
1c004732:	3d61                	jal	1c0045ca <rt_user_alloc_init>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c004734:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c004738:	ca5797b3          	p.extractu	a5,a5,5,5
#endif

#if defined(ARCHI_HAS_L1)
  // If the FC is running on cluster 0, initialize now the L1 allocator
  // as it is used for FC data
  if (rt_cluster_id() == 0)
1c00473c:	e791                	bnez	a5,1c004748 <__rt_allocs_init+0x52>
  else
  {
    __rt_alloc_l1 = rt_alloc(__RT_ALLOC_FC_DATA, sizeof(rt_alloc_t)*rt_nb_cluster());
  }
#endif
}
1c00473e:	4422                	lw	s0,8(sp)
1c004740:	40b2                	lw	ra,12(sp)
    __rt_alloc_init_l1_for_fc(0);
1c004742:	4501                	li	a0,0
}
1c004744:	0141                	addi	sp,sp,16
    __rt_alloc_init_l1_for_fc(0);
1c004746:	b761                	j	1c0046ce <__rt_alloc_init_l1_for_fc>
  if (flags == RT_ALLOC_FC_DATA) return rt_user_alloc(rt_alloc_fc_tcdm(), size);
1c004748:	86440513          	addi	a0,s0,-1948
1c00474c:	4591                	li	a1,4
1c00474e:	3d71                	jal	1c0045ea <rt_user_alloc>
}
1c004750:	40b2                	lw	ra,12(sp)
1c004752:	4422                	lw	s0,8(sp)
    __rt_alloc_l1 = rt_alloc(__RT_ALLOC_FC_DATA, sizeof(rt_alloc_t)*rt_nb_cluster());
1c004754:	1c0117b7          	lui	a5,0x1c011
1c004758:	84a7ae23          	sw	a0,-1956(a5) # 1c01085c <__rt_alloc_l1>
}
1c00475c:	0141                	addi	sp,sp,16
1c00475e:	8082                	ret

1c004760 <__rt_time_poweroff>:
  rt_event_wait(event);
}

void pi_time_wait_us(int time_us)
{
  rt_time_wait_us(time_us);
1c004760:	002007b7          	lui	a5,0x200
1c004764:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c004768:	0087a783          	lw	a5,8(a5)
1c00476c:	1c010737          	lui	a4,0x1c010
1c004770:	66f72c23          	sw	a5,1656(a4) # 1c010678 <timer_count>
1c004774:	4501                	li	a0,0
1c004776:	8082                	ret

1c004778 <__rt_time_poweron>:
1c004778:	1c0107b7          	lui	a5,0x1c010
1c00477c:	6787a703          	lw	a4,1656(a5) # 1c010678 <timer_count>
1c004780:	002007b7          	lui	a5,0x200
1c004784:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c004788:	00e7a423          	sw	a4,8(a5)
1c00478c:	4501                	li	a0,0
1c00478e:	8082                	ret

1c004790 <rt_event_push_delayed>:
1c004790:	30047373          	csrrci	t1,mstatus,8
1c004794:	1c011637          	lui	a2,0x1c011
1c004798:	86862703          	lw	a4,-1944(a2) # 1c010868 <first_delayed>
1c00479c:	002007b7          	lui	a5,0x200
1c0047a0:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c0047a4:	0087a783          	lw	a5,8(a5)
1c0047a8:	46f9                	li	a3,30
1c0047aa:	0405e5b3          	p.max	a1,a1,zero
1c0047ae:	02d5c5b3          	div	a1,a1,a3
1c0047b2:	800006b7          	lui	a3,0x80000
1c0047b6:	fff6c693          	not	a3,a3
1c0047ba:	00d7f833          	and	a6,a5,a3
1c0047be:	0585                	addi	a1,a1,1
1c0047c0:	97ae                	add	a5,a5,a1
1c0047c2:	dd1c                	sw	a5,56(a0)
1c0047c4:	982e                	add	a6,a6,a1
1c0047c6:	4781                	li	a5,0
1c0047c8:	c719                	beqz	a4,1c0047d6 <rt_event_push_delayed+0x46>
1c0047ca:	03872883          	lw	a7,56(a4)
1c0047ce:	00d8f8b3          	and	a7,a7,a3
1c0047d2:	0108e863          	bltu	a7,a6,1c0047e2 <rt_event_push_delayed+0x52>
1c0047d6:	cb89                	beqz	a5,1c0047e8 <rt_event_push_delayed+0x58>
1c0047d8:	cfc8                	sw	a0,28(a5)
1c0047da:	cd58                	sw	a4,28(a0)
1c0047dc:	30031073          	csrw	mstatus,t1
1c0047e0:	8082                	ret
1c0047e2:	87ba                	mv	a5,a4
1c0047e4:	4f58                	lw	a4,28(a4)
1c0047e6:	b7cd                	j	1c0047c8 <rt_event_push_delayed+0x38>
1c0047e8:	002007b7          	lui	a5,0x200
1c0047ec:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c0047f0:	86a62423          	sw	a0,-1944(a2)
1c0047f4:	cd58                	sw	a4,28(a0)
1c0047f6:	0087a703          	lw	a4,8(a5)
1c0047fa:	95ba                	add	a1,a1,a4
1c0047fc:	00b7a823          	sw	a1,16(a5)
1c004800:	08500713          	li	a4,133
1c004804:	00e7a023          	sw	a4,0(a5)
1c004808:	bfd1                	j	1c0047dc <rt_event_push_delayed+0x4c>

1c00480a <rt_time_wait_us>:
1c00480a:	1101                	addi	sp,sp,-32
1c00480c:	85aa                	mv	a1,a0
1c00480e:	4501                	li	a0,0
1c004810:	ce06                	sw	ra,28(sp)
1c004812:	cc22                	sw	s0,24(sp)
1c004814:	c62e                	sw	a1,12(sp)
1c004816:	cb7ff0ef          	jal	ra,1c0044cc <rt_event_get_blocking>
1c00481a:	45b2                	lw	a1,12(sp)
1c00481c:	842a                	mv	s0,a0
1c00481e:	3f8d                	jal	1c004790 <rt_event_push_delayed>
1c004820:	8522                	mv	a0,s0
1c004822:	4462                	lw	s0,24(sp)
1c004824:	40f2                	lw	ra,28(sp)
1c004826:	6105                	addi	sp,sp,32
1c004828:	bba5                	j	1c0045a0 <rt_event_wait>

1c00482a <__rt_time_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_time_init()
{
  int err = 0;

  first_delayed = NULL;
1c00482a:	1c0117b7          	lui	a5,0x1c011
1c00482e:	8607a423          	sw	zero,-1944(a5) # 1c010868 <first_delayed>
//

#ifndef LANGUAGE_ASSEMBLY

static inline uint32_t timer_cfg_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CFG_LO_OFFSET); }
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c004832:	002007b7          	lui	a5,0x200
{
1c004836:	1141                	addi	sp,sp,-16
1c004838:	08300713          	li	a4,131
1c00483c:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c004840:	c606                	sw	ra,12(sp)
1c004842:	c422                	sw	s0,8(sp)
1c004844:	00e7a023          	sw	a4,0(a5)
    TIMER_CFG_LO_RESET(1)  |
    TIMER_CFG_LO_CCFG(1)
  );

#if defined(ARCHI_HAS_FC)
  rt_irq_set_handler(ARCHI_FC_EVT_TIMER0_HI, __rt_timer_handler);
1c004848:	1c0055b7          	lui	a1,0x1c005
1c00484c:	8b658593          	addi	a1,a1,-1866 # 1c0048b6 <__rt_timer_handler>
1c004850:	452d                	li	a0,11
1c004852:	e66ff0ef          	jal	ra,1c003eb8 <rt_irq_set_handler>
  ARCHI_WRITE(base, EU_CORE_MASK_IRQ_OR, irqMask);
1c004856:	6785                	lui	a5,0x1
1c004858:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c00485c:	00204737          	lui	a4,0x204
1c004860:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c004864:	00f72423          	sw	a5,8(a4)
#else
  rt_irq_set_handler(ARCHI_EVT_TIMER0_HI, __rt_timer_handler);
  rt_irq_mask_set(1<<ARCHI_EVT_TIMER0_HI);
#endif

  err |= __rt_cbsys_add(RT_CBSYS_POWEROFF, __rt_time_poweroff, NULL);
1c004868:	1c0045b7          	lui	a1,0x1c004
1c00486c:	4601                	li	a2,0
1c00486e:	76058593          	addi	a1,a1,1888 # 1c004760 <__rt_time_poweroff>
1c004872:	4509                	li	a0,2
1c004874:	fb0ff0ef          	jal	ra,1c004024 <__rt_cbsys_add>
  err |= __rt_cbsys_add(RT_CBSYS_POWERON, __rt_time_poweron, NULL);
1c004878:	1c0045b7          	lui	a1,0x1c004
  err |= __rt_cbsys_add(RT_CBSYS_POWEROFF, __rt_time_poweroff, NULL);
1c00487c:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_POWERON, __rt_time_poweron, NULL);
1c00487e:	4601                	li	a2,0
1c004880:	77858593          	addi	a1,a1,1912 # 1c004778 <__rt_time_poweron>
1c004884:	450d                	li	a0,3
1c004886:	f9eff0ef          	jal	ra,1c004024 <__rt_cbsys_add>
1c00488a:	8d41                	or	a0,a0,s0

  if (err) rt_fatal("Unable to initialize time driver\n");
1c00488c:	c10d                	beqz	a0,1c0048ae <__rt_time_init+0x84>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c00488e:	01402673          	csrr	a2,uhartid
1c004892:	1c008537          	lui	a0,0x1c008
  return (hart_id >> 5) & 0x3f;
1c004896:	40565593          	srai	a1,a2,0x5
1c00489a:	f265b5b3          	p.bclr	a1,a1,25,6
1c00489e:	f4563633          	p.bclr	a2,a2,26,5
1c0048a2:	a3850513          	addi	a0,a0,-1480 # 1c007a38 <sbox+0x1b4>
1c0048a6:	2ad010ef          	jal	ra,1c006352 <printf>
1c0048aa:	20f010ef          	jal	ra,1c0062b8 <abort>
}
1c0048ae:	40b2                	lw	ra,12(sp)
1c0048b0:	4422                	lw	s0,8(sp)
1c0048b2:	0141                	addi	sp,sp,16
1c0048b4:	8082                	ret

1c0048b6 <__rt_timer_handler>:
#if defined(__LLVM__)
void __rt_timer_handler()
#else
void __attribute__((interrupt)) __rt_timer_handler()
#endif
{
1c0048b6:	7179                	addi	sp,sp,-48
1c0048b8:	d032                	sw	a2,32(sp)
  rt_event_t *event = first_delayed;
1c0048ba:	1c011637          	lui	a2,0x1c011
{
1c0048be:	ca3e                	sw	a5,20(sp)
  rt_event_t *event = first_delayed;
1c0048c0:	86862783          	lw	a5,-1944(a2) # 1c010868 <first_delayed>
{
1c0048c4:	ce36                	sw	a3,28(sp)

static inline uint32_t timer_cfg_hi_get(uint32_t base) { return ARCHI_READ(base, TIMER_CFG_HI_OFFSET); }
static inline void timer_cfg_hi_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_HI_OFFSET, value); }

static inline uint32_t timer_cnt_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_LO_OFFSET); }
1c0048c6:	002006b7          	lui	a3,0x200
1c0048ca:	40468693          	addi	a3,a3,1028 # 200404 <__L2+0x180404>
1c0048ce:	d61a                	sw	t1,44(sp)
1c0048d0:	d42a                	sw	a0,40(sp)
1c0048d2:	d22e                	sw	a1,36(sp)
1c0048d4:	cc3a                	sw	a4,24(sp)
1c0048d6:	c842                	sw	a6,16(sp)
1c0048d8:	c646                	sw	a7,12(sp)
1c0048da:	c472                	sw	t3,8(sp)
1c0048dc:	c276                	sw	t4,4(sp)
1c0048de:	0086a683          	lw	a3,8(a3)
1c0048e2:	01c00593          	li	a1,28
1c0048e6:	01c02503          	lw	a0,28(zero) # 1c <_l1_preload_size>
1c0048ea:	41cc                	lw	a1,4(a1)

  uint32_t current_time = timer_count_get(timer_base_fc(0, 1));

  // First dequeue and push to their scheduler all events with the same number of
  // ticks as they were waiting for the same time.
  while (event && (current_time - event->implem.time) < 0x7fffffff)
1c0048ec:	80000337          	lui	t1,0x80000
1c0048f0:	4801                	li	a6,0
1c0048f2:	4881                	li	a7,0
1c0048f4:	01c00e93          	li	t4,28
1c0048f8:	ffe34313          	xori	t1,t1,-2
1c0048fc:	e7ad                	bnez	a5,1c004966 <__rt_timer_handler+0xb0>
1c0048fe:	00088463          	beqz	a7,1c004906 <__rt_timer_handler+0x50>
1c004902:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c004906:	00080463          	beqz	a6,1c00490e <__rt_timer_handler+0x58>
1c00490a:	00bea223          	sw	a1,4(t4)
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c00490e:	002007b7          	lui	a5,0x200
1c004912:	08100713          	li	a4,129
1c004916:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
    event = next;
  }

  // Update the wait list with the next waiting event which has a different number
  // of ticks
  first_delayed = event;
1c00491a:	86062423          	sw	zero,-1944(a2)
1c00491e:	00e7a023          	sw	a4,0(a5)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_BUFFER_CLEAR, evtMask);
1c004922:	6785                	lui	a5,0x1
1c004924:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c004928:	00204737          	lui	a4,0x204
1c00492c:	02f72423          	sw	a5,40(a4) # 204028 <__L2+0x184028>
    rt_irq_clr(1 << ARCHI_FC_EVT_TIMER0_HI);
#else
    rt_irq_clr(1 << ARCHI_EVT_TIMER0_HI);
#endif
  }
}
1c004930:	5332                	lw	t1,44(sp)
1c004932:	5522                	lw	a0,40(sp)
1c004934:	5592                	lw	a1,36(sp)
1c004936:	5602                	lw	a2,32(sp)
1c004938:	46f2                	lw	a3,28(sp)
1c00493a:	4762                	lw	a4,24(sp)
1c00493c:	47d2                	lw	a5,20(sp)
1c00493e:	4842                	lw	a6,16(sp)
1c004940:	48b2                	lw	a7,12(sp)
1c004942:	4e22                	lw	t3,8(sp)
1c004944:	4e92                	lw	t4,4(sp)
1c004946:	6145                	addi	sp,sp,48
1c004948:	30200073          	mret
  rt_irq_restore(irq);
}

static inline __attribute__((always_inline)) void __rt_enqueue_event_to_sched(rt_event_sched_t *sched, rt_event_t *event)
{
  event->next = NULL;
1c00494c:	0007a023          	sw	zero,0(a5)
    rt_event_t *next = event->implem.next;
1c004950:	01c7ae03          	lw	t3,28(a5)
  if (sched->first == NULL) {
1c004954:	c511                	beqz	a0,1c004960 <__rt_timer_handler+0xaa>
    sched->first = event;
  } else {
    sched->last->next = event;
1c004956:	c19c                	sw	a5,0(a1)
    event = next;
1c004958:	85be                	mv	a1,a5
1c00495a:	4805                	li	a6,1
1c00495c:	87f2                	mv	a5,t3
1c00495e:	bf79                	j	1c0048fc <__rt_timer_handler+0x46>
  if (sched->first == NULL) {
1c004960:	853e                	mv	a0,a5
1c004962:	4885                	li	a7,1
1c004964:	bfd5                	j	1c004958 <__rt_timer_handler+0xa2>
  while (event && (current_time - event->implem.time) < 0x7fffffff)
1c004966:	0387ae03          	lw	t3,56(a5)
1c00496a:	41c68e33          	sub	t3,a3,t3
1c00496e:	fdc37fe3          	bleu	t3,t1,1c00494c <__rt_timer_handler+0x96>
1c004972:	00088463          	beqz	a7,1c00497a <__rt_timer_handler+0xc4>
1c004976:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c00497a:	00080463          	beqz	a6,1c004982 <__rt_timer_handler+0xcc>
1c00497e:	00bea223          	sw	a1,4(t4)
static inline uint32_t timer_cnt_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_LO_OFFSET); }
1c004982:	00200737          	lui	a4,0x200
1c004986:	40470713          	addi	a4,a4,1028 # 200404 <__L2+0x180404>
  first_delayed = event;
1c00498a:	86f62423          	sw	a5,-1944(a2)
1c00498e:	00872603          	lw	a2,8(a4)
      first_delayed->implem.time - current_time
1c004992:	5f9c                	lw	a5,56(a5)
1c004994:	40d786b3          	sub	a3,a5,a3
1c004998:	96b2                	add	a3,a3,a2

static inline uint32_t timer_cnt_hi_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_HI_OFFSET); }
static inline void timer_cnt_hi_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CNT_HI_OFFSET, value); }

static inline uint32_t timer_cmp_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CMP_LO_OFFSET); }
static inline void timer_cmp_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CMP_LO_OFFSET, value); }
1c00499a:	00d72823          	sw	a3,16(a4)
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c00499e:	08500793          	li	a5,133
1c0049a2:	00f72023          	sw	a5,0(a4)
}
1c0049a6:	b769                	j	1c004930 <__rt_timer_handler+0x7a>

1c0049a8 <rt_periph_copy>:
  }

  __rt_socevents_status[index] &= ~(1<<event);

  rt_irq_restore(irq);
}
1c0049a8:	7179                	addi	sp,sp,-48
1c0049aa:	d422                	sw	s0,40(sp)
1c0049ac:	842a                	mv	s0,a0
1c0049ae:	d606                	sw	ra,44(sp)
1c0049b0:	d226                	sw	s1,36(sp)
1c0049b2:	d04a                	sw	s2,32(sp)
1c0049b4:	30047973          	csrrci	s2,mstatus,8
1c0049b8:	4015d493          	srai	s1,a1,0x1
1c0049bc:	1a102537          	lui	a0,0x1a102
1c0049c0:	049e                	slli	s1,s1,0x7
1c0049c2:	94aa                	add	s1,s1,a0
1c0049c4:	00459513          	slli	a0,a1,0x4
1c0049c8:	8941                	andi	a0,a0,16
1c0049ca:	94aa                	add	s1,s1,a0
1c0049cc:	853e                	mv	a0,a5
1c0049ce:	ef89                	bnez	a5,1c0049e8 <rt_periph_copy+0x40>
1c0049d0:	ce2e                	sw	a1,28(sp)
1c0049d2:	cc32                	sw	a2,24(sp)
1c0049d4:	ca36                	sw	a3,20(sp)
1c0049d6:	c83a                	sw	a4,16(sp)
1c0049d8:	c63e                	sw	a5,12(sp)
1c0049da:	a4dff0ef          	jal	ra,1c004426 <__rt_wait_event_prepare_blocking>
1c0049de:	47b2                	lw	a5,12(sp)
1c0049e0:	4742                	lw	a4,16(sp)
1c0049e2:	46d2                	lw	a3,20(sp)
1c0049e4:	4662                	lw	a2,24(sp)
1c0049e6:	45f2                	lw	a1,28(sp)
1c0049e8:	e419                	bnez	s0,1c0049f6 <rt_periph_copy+0x4e>
1c0049ea:	03850413          	addi	s0,a0,56 # 1a102038 <__l1_end+0xa102018>
1c0049ee:	04052223          	sw	zero,68(a0)
1c0049f2:	04052a23          	sw	zero,84(a0)
1c0049f6:	00c42803          	lw	a6,12(s0)
1c0049fa:	c054                	sw	a3,4(s0)
1c0049fc:	cc08                	sw	a0,24(s0)
1c0049fe:	f6483833          	p.bclr	a6,a6,27,4
1c004a02:	4891                	li	a7,4
1c004a04:	c0474733          	p.bset	a4,a4,0,4
1c004a08:	0908e163          	bltu	a7,a6,1c004a8a <rt_periph_copy+0xe2>
1c004a0c:	03000893          	li	a7,48
1c004a10:	0596                	slli	a1,a1,0x5
1c004a12:	98ae                	add	a7,a7,a1
1c004a14:	0008a303          	lw	t1,0(a7)
1c004a18:	00042a23          	sw	zero,20(s0)
1c004a1c:	03000813          	li	a6,48
1c004a20:	02031b63          	bnez	t1,1c004a56 <rt_periph_copy+0xae>
1c004a24:	0088a023          	sw	s0,0(a7)
1c004a28:	00b808b3          	add	a7,a6,a1
1c004a2c:	0088a303          	lw	t1,8(a7)
1c004a30:	0088a223          	sw	s0,4(a7)
1c004a34:	02031663          	bnez	t1,1c004a60 <rt_periph_copy+0xb8>
1c004a38:	00848893          	addi	a7,s1,8
1c004a3c:	0008a883          	lw	a7,0(a7)
1c004a40:	0208f893          	andi	a7,a7,32
1c004a44:	00089e63          	bnez	a7,1c004a60 <rt_periph_copy+0xb8>
1c004a48:	00c4a023          	sw	a2,0(s1)
1c004a4c:	00d4a223          	sw	a3,4(s1)
1c004a50:	00e4a423          	sw	a4,8(s1)
1c004a54:	a005                	j	1c004a74 <rt_periph_copy+0xcc>
1c004a56:	0048a883          	lw	a7,4(a7)
1c004a5a:	0088aa23          	sw	s0,20(a7)
1c004a5e:	b7e9                	j	1c004a28 <rt_periph_copy+0x80>
1c004a60:	00042823          	sw	zero,16(s0)
1c004a64:	c010                	sw	a2,0(s0)
1c004a66:	c054                	sw	a3,4(s0)
1c004a68:	c418                	sw	a4,8(s0)
1c004a6a:	00031563          	bnez	t1,1c004a74 <rt_periph_copy+0xcc>
1c004a6e:	982e                	add	a6,a6,a1
1c004a70:	00882423          	sw	s0,8(a6)
1c004a74:	e399                	bnez	a5,1c004a7a <rt_periph_copy+0xd2>
1c004a76:	b01ff0ef          	jal	ra,1c004576 <__rt_wait_event>
1c004a7a:	30091073          	csrw	mstatus,s2
1c004a7e:	50b2                	lw	ra,44(sp)
1c004a80:	5422                	lw	s0,40(sp)
1c004a82:	5492                	lw	s1,36(sp)
1c004a84:	5902                	lw	s2,32(sp)
1c004a86:	6145                	addi	sp,sp,48
1c004a88:	8082                	ret
1c004a8a:	fe6835e3          	p.bneimm	a6,6,1c004a74 <rt_periph_copy+0xcc>
1c004a8e:	03000893          	li	a7,48
1c004a92:	0596                	slli	a1,a1,0x5
1c004a94:	98ae                	add	a7,a7,a1
1c004a96:	0008a303          	lw	t1,0(a7)
1c004a9a:	00042a23          	sw	zero,20(s0)
1c004a9e:	03000813          	li	a6,48
1c004aa2:	00031f63          	bnez	t1,1c004ac0 <rt_periph_copy+0x118>
1c004aa6:	0088a023          	sw	s0,0(a7)
1c004aaa:	95c2                	add	a1,a1,a6
1c004aac:	c1c0                	sw	s0,4(a1)
1c004aae:	00031e63          	bnez	t1,1c004aca <rt_periph_copy+0x122>
1c004ab2:	02442803          	lw	a6,36(s0)
1c004ab6:	1a1025b7          	lui	a1,0x1a102
1c004aba:	1b05a023          	sw	a6,416(a1) # 1a1021a0 <__l1_end+0xa102180>
1c004abe:	b769                	j	1c004a48 <rt_periph_copy+0xa0>
1c004ac0:	0048a883          	lw	a7,4(a7)
1c004ac4:	0088aa23          	sw	s0,20(a7)
1c004ac8:	b7cd                	j	1c004aaa <rt_periph_copy+0x102>
1c004aca:	c418                	sw	a4,8(s0)
1c004acc:	4598                	lw	a4,8(a1)
1c004ace:	c010                	sw	a2,0(s0)
1c004ad0:	c054                	sw	a3,4(s0)
1c004ad2:	00042823          	sw	zero,16(s0)
1c004ad6:	ff59                	bnez	a4,1c004a74 <rt_periph_copy+0xcc>
1c004ad8:	c580                	sw	s0,8(a1)
1c004ada:	bf69                	j	1c004a74 <rt_periph_copy+0xcc>

1c004adc <__rt_periph_wait_event>:
1c004adc:	30047673          	csrrci	a2,mstatus,8
1c004ae0:	477d                	li	a4,31
1c004ae2:	4781                	li	a5,0
1c004ae4:	00a75463          	ble	a0,a4,1c004aec <__rt_periph_wait_event+0x10>
1c004ae8:	1501                	addi	a0,a0,-32
1c004aea:	4785                	li	a5,1
1c004aec:	00279713          	slli	a4,a5,0x2
1c004af0:	4685                	li	a3,1
1c004af2:	03000793          	li	a5,48
1c004af6:	00a696b3          	sll	a3,a3,a0
1c004afa:	97ba                	add	a5,a5,a4
1c004afc:	00204837          	lui	a6,0x204
1c004b00:	2807a703          	lw	a4,640(a5)
1c004b04:	8f75                	and	a4,a4,a3
1c004b06:	cf19                	beqz	a4,1c004b24 <__rt_periph_wait_event+0x48>
1c004b08:	c999                	beqz	a1,1c004b1e <__rt_periph_wait_event+0x42>
1c004b0a:	2807a683          	lw	a3,640(a5)
1c004b0e:	4705                	li	a4,1
1c004b10:	00a71533          	sll	a0,a4,a0
1c004b14:	fff54513          	not	a0,a0
1c004b18:	8d75                	and	a0,a0,a3
1c004b1a:	28a7a023          	sw	a0,640(a5)
1c004b1e:	30061073          	csrw	mstatus,a2
1c004b22:	8082                	ret
1c004b24:	03886703          	p.elw	a4,56(a6) # 204038 <__L2+0x184038>
1c004b28:	30046773          	csrrsi	a4,mstatus,8
1c004b2c:	30047773          	csrrci	a4,mstatus,8
1c004b30:	bfc1                	j	1c004b00 <__rt_periph_wait_event+0x24>

1c004b32 <__rt_periph_init>:
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
    rt_periph_channel_t *channel = &periph_channels[i];
    channel->first = NULL;
    channel->firstToEnqueue = NULL;
    channel->base = hal_udma_channel_base(i);
    channel->callback = udma_event_handler;
1c004b32:	1c000537          	lui	a0,0x1c000
1c004b36:	03000693          	li	a3,48
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
1c004b3a:	4601                	li	a2,0
1c004b3c:	03000713          	li	a4,48
static inline unsigned int hal_udma_periph_base(int id) {
  return ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_PERIPH_OFFSET(id);
}

static inline __attribute__((always_inline)) unsigned int hal_udma_channel_base(int id) {
  return ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_PERIPH_OFFSET(id>>1) + UDMA_CHANNEL_OFFSET(id&1);
1c004b40:	1a1028b7          	lui	a7,0x1a102
    channel->callback = udma_event_handler;
1c004b44:	2b450513          	addi	a0,a0,692 # 1c0002b4 <udma_event_handler>
1c004b48:	014950fb          	lp.setupi	x1,20,1c004b6c <__rt_periph_init+0x3a>
1c004b4c:	40165793          	srai	a5,a2,0x1
1c004b50:	00461813          	slli	a6,a2,0x4
1c004b54:	079e                	slli	a5,a5,0x7
1c004b56:	97c6                	add	a5,a5,a7
1c004b58:	01087813          	andi	a6,a6,16
1c004b5c:	97c2                	add	a5,a5,a6
    channel->first = NULL;
1c004b5e:	0006a023          	sw	zero,0(a3)
    channel->firstToEnqueue = NULL;
1c004b62:	0006a423          	sw	zero,8(a3)
    channel->base = hal_udma_channel_base(i);
1c004b66:	c6dc                	sw	a5,12(a3)
    channel->callback = udma_event_handler;
1c004b68:	cec8                	sw	a0,28(a3)
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
1c004b6a:	0605                	addi	a2,a2,1
1c004b6c:	02068693          	addi	a3,a3,32
  }
  
  for (int i=0; i<ARCHI_SOC_EVENT_UDMA_NB_EXTRA_EVT; i++)
  {
    __rt_udma_extra_callback[i] = __rt_soc_evt_no_udma;
1c004b70:	1c0006b7          	lui	a3,0x1c000
1c004b74:	28870613          	addi	a2,a4,648
1c004b78:	45e68693          	addi	a3,a3,1118 # 1c00045e <__rt_soc_evt_no_udma>
1c004b7c:	00a250fb          	lp.setupi	x1,10,1c004b84 <__rt_periph_init+0x52>
1c004b80:	00d6222b          	p.sw	a3,4(a2!)
1c004b84:	0001                	nop
  }

  __rt_socevents_status[0] = 0;
1c004b86:	28072023          	sw	zero,640(a4)
  __rt_socevents_status[1] = 0;
1c004b8a:	28072223          	sw	zero,644(a4)
}
1c004b8e:	8082                	ret

1c004b90 <rt_freq_set_and_get>:
void rt_freq_wait_convergence(int fll)
{
}

int rt_freq_set_and_get(rt_freq_domain_e domain, unsigned int freq, unsigned int *out_freq)
{
1c004b90:	1141                	addi	sp,sp,-16
1c004b92:	c226                	sw	s1,4(sp)
1c004b94:	84ae                	mv	s1,a1
1c004b96:	c606                	sw	ra,12(sp)
1c004b98:	c422                	sw	s0,8(sp)
1c004b9a:	c04a                	sw	s2,0(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c004b9c:	30047973          	csrrci	s2,mstatus,8
  __asm__ __volatile__ ("" : : : "memory");
1c004ba0:	1c011437          	lui	s0,0x1c011
  int irq = rt_irq_disable();
  int err = 0;

  rt_trace(RT_TRACE_FREQ, "Setting domain frequency (domain: %d, freq: %d)\n", domain, freq);

  if (domain == RT_FREQ_DOMAIN_CL)
1c004ba4:	00153f63          	p.bneimm	a0,1,1c004bc2 <rt_freq_set_and_get+0x32>
  {
    // On cluster side, this is straight forward as the fll is not shared
    __rt_fll_set_freq(__RT_FLL_CL, freq);
    __rt_freq_domains[RT_FREQ_DOMAIN_CL] = freq;
1c004ba8:	86c40413          	addi	s0,s0,-1940 # 1c01086c <__rt_freq_domains>
    __rt_fll_set_freq(__RT_FLL_CL, freq);
1c004bac:	214d                	jal	1c00504e <__rt_fll_set_freq>
    __rt_freq_domains[RT_FREQ_DOMAIN_CL] = freq;
1c004bae:	c044                	sw	s1,4(s0)
  __builtin_pulp_spr_write(reg, val);
1c004bb0:	30091073          	csrw	mstatus,s2
  }

  rt_irq_restore(irq);

  return err;
}
1c004bb4:	40b2                	lw	ra,12(sp)
1c004bb6:	4422                	lw	s0,8(sp)
1c004bb8:	4492                	lw	s1,4(sp)
1c004bba:	4902                	lw	s2,0(sp)
1c004bbc:	4501                	li	a0,0
1c004bbe:	0141                	addi	sp,sp,16
1c004bc0:	8082                	ret
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_BEFORE);
1c004bc2:	4511                	li	a0,4
1c004bc4:	c9eff0ef          	jal	ra,1c004062 <__rt_cbsys_exec>
    __rt_fll_set_freq(0, freq);
1c004bc8:	85a6                	mv	a1,s1
1c004bca:	4501                	li	a0,0
1c004bcc:	2149                	jal	1c00504e <__rt_fll_set_freq>
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_AFTER);
1c004bce:	4515                	li	a0,5
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = freq;
1c004bd0:	86942623          	sw	s1,-1940(s0)
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_AFTER);
1c004bd4:	c8eff0ef          	jal	ra,1c004062 <__rt_cbsys_exec>
1c004bd8:	bfe1                	j	1c004bb0 <rt_freq_set_and_get+0x20>

1c004bda <__rt_freq_init>:

void __rt_freq_init()
{
1c004bda:	1141                	addi	sp,sp,-16
1c004bdc:	c422                	sw	s0,8(sp)
1c004bde:	c606                	sw	ra,12(sp)

  __rt_flls_constructor();
1c004be0:	21b5                	jal	1c00504c <__rt_flls_constructor>
  return __rt_platform;
1c004be2:	1c0107b7          	lui	a5,0x1c010

  // On all chips only FLL 0 is initialized here as it is shared between periph and soc
  // while FLL 1 is used for cluster only and thus is initialized when the cluster is set on.
  if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c004be6:	3e07a783          	lw	a5,992(a5) # 1c0103e0 <__rt_platform>
1c004bea:	1c011437          	lui	s0,0x1c011
1c004bee:	0017ae63          	p.beqimm	a5,1,1c004c0a <__rt_freq_init+0x30>
  {
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = __rt_fll_init(__RT_FLL_FC);
1c004bf2:	4501                	li	a0,0
1c004bf4:	2191                	jal	1c005038 <__rt_fll_init>
1c004bf6:	86a42623          	sw	a0,-1940(s0) # 1c01086c <__rt_freq_domains>
  }
  else
  {
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = 40000000;
  }
  __rt_freq_domains[RT_FREQ_DOMAIN_CL] = 0;
1c004bfa:	86c40413          	addi	s0,s0,-1940
1c004bfe:	00042223          	sw	zero,4(s0)

}
1c004c02:	40b2                	lw	ra,12(sp)
1c004c04:	4422                	lw	s0,8(sp)
1c004c06:	0141                	addi	sp,sp,16
1c004c08:	8082                	ret
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = 40000000;
1c004c0a:	026267b7          	lui	a5,0x2626
1c004c0e:	a0078793          	addi	a5,a5,-1536 # 2625a00 <__L2+0x25a5a00>
1c004c12:	86f42623          	sw	a5,-1940(s0)
1c004c16:	b7d5                	j	1c004bfa <__rt_freq_init+0x20>

1c004c18 <SetFllMultDivFactors>:
  if (PMURetentionState.Fields.BootType != COLD_BOOT && PMURetentionState.Fields.ClusterWakeUpState) {
          // ChangePowerSystemState(POWER_SYSTEM_STATE(PMURetentionState.Fields.WakeupState, PMURetentionState.Fields.ClusterWakeUpState), 0);
    __rt_pmu_cluster_power_up(NULL, NULL);
    if (PMU_ClusterIsRunning() && PMURetentionState.Fields.FllClusterRetention) InitOneFll(FLL_CLUSTER, 1);
  }
}
1c004c18:	100517b3          	p.fl1	a5,a0
1c004c1c:	4769                	li	a4,26
1c004c1e:	8f1d                	sub	a4,a4,a5
1c004c20:	4785                	li	a5,1
1c004c22:	04f76733          	p.max	a4,a4,a5
1c004c26:	47a1                	li	a5,8
1c004c28:	04f74733          	p.min	a4,a4,a5
1c004c2c:	fff70693          	addi	a3,a4,-1
1c004c30:	00f55793          	srli	a5,a0,0xf
1c004c34:	00d797b3          	sll	a5,a5,a3
1c004c38:	c19c                	sw	a5,0(a1)
1c004c3a:	07be                	slli	a5,a5,0xf
1c004c3c:	c218                	sw	a4,0(a2)
1c004c3e:	00d7d533          	srl	a0,a5,a3
1c004c42:	8082                	ret

1c004c44 <soc_eu_fcEventMask_setEvent>:
1c004c44:	47fd                	li	a5,31
1c004c46:	4721                	li	a4,8
1c004c48:	00f50463          	beq	a0,a5,1c004c50 <soc_eu_fcEventMask_setEvent+0xc>
1c004c4c:	1501                	addi	a0,a0,-32
1c004c4e:	4711                	li	a4,4
1c004c50:	1a1066b7          	lui	a3,0x1a106
1c004c54:	20e6f603          	p.lw	a2,a4(a3)
1c004c58:	4785                	li	a5,1
1c004c5a:	00a79533          	sll	a0,a5,a0
1c004c5e:	fff54513          	not	a0,a0
1c004c62:	8d71                	and	a0,a0,a2
1c004c64:	00a6e723          	p.sw	a0,a4(a3)
1c004c68:	8082                	ret

1c004c6a <__rt_pmu_cluster_power_down>:
1c004c6a:	1c0107b7          	lui	a5,0x1c010
1c004c6e:	3e07a783          	lw	a5,992(a5) # 1c0103e0 <__rt_platform>
1c004c72:	0817a163          	p.beqimm	a5,1,1c004cf4 <__rt_pmu_cluster_power_down+0x8a>
1c004c76:	1141                	addi	sp,sp,-16
1c004c78:	1a1046b7          	lui	a3,0x1a104
1c004c7c:	c606                	sw	ra,12(sp)
1c004c7e:	c422                	sw	s0,8(sp)
1c004c80:	c226                	sw	s1,4(sp)
1c004c82:	c04a                	sw	s2,0(sp)
1c004c84:	0706a683          	lw	a3,112(a3) # 1a104070 <__l1_end+0xa104050>
1c004c88:	1c010737          	lui	a4,0x1c010
1c004c8c:	3f070713          	addi	a4,a4,1008 # 1c0103f0 <SystemStateToSCUFastSeq>
1c004c90:	00874783          	lbu	a5,8(a4)
1c004c94:	8436                	mv	s0,a3
1c004c96:	c0079933          	p.extractu	s2,a5,0,0
1c004c9a:	04193763          	p.bneimm	s2,1,1c004ce8 <__rt_pmu_cluster_power_down+0x7e>
1c004c9e:	01069613          	slli	a2,a3,0x10
1c004ca2:	04064363          	bltz	a2,1c004ce8 <__rt_pmu_cluster_power_down+0x7e>
1c004ca6:	c007b7b3          	p.bclr	a5,a5,0,0
1c004caa:	c0a92433          	p.insert	s0,s2,0,10
1c004cae:	1a1044b7          	lui	s1,0x1a104
1c004cb2:	00f70423          	sb	a5,8(a4)
1c004cb6:	0684a823          	sw	s0,112(s1) # 1a104070 <__l1_end+0xa104050>
1c004cba:	4585                	li	a1,1
1c004cbc:	02300513          	li	a0,35
1c004cc0:	3d31                	jal	1c004adc <__rt_periph_wait_event>
1c004cc2:	4785                	li	a5,1
1c004cc4:	00f4a623          	sw	a5,12(s1)
1c004cc8:	c0302433          	p.insert	s0,zero,0,3
1c004ccc:	0684a823          	sw	s0,112(s1)
1c004cd0:	c0d92433          	p.insert	s0,s2,0,13
1c004cd4:	0684a823          	sw	s0,112(s1)
1c004cd8:	4422                	lw	s0,8(sp)
1c004cda:	40b2                	lw	ra,12(sp)
1c004cdc:	4492                	lw	s1,4(sp)
1c004cde:	4902                	lw	s2,0(sp)
1c004ce0:	4585                	li	a1,1
1c004ce2:	457d                	li	a0,31
1c004ce4:	0141                	addi	sp,sp,16
1c004ce6:	bbdd                	j	1c004adc <__rt_periph_wait_event>
1c004ce8:	40b2                	lw	ra,12(sp)
1c004cea:	4422                	lw	s0,8(sp)
1c004cec:	4492                	lw	s1,4(sp)
1c004cee:	4902                	lw	s2,0(sp)
1c004cf0:	0141                	addi	sp,sp,16
1c004cf2:	8082                	ret
1c004cf4:	8082                	ret

1c004cf6 <SetFllFrequency>:
1c004cf6:	7179                	addi	sp,sp,-48
1c004cf8:	d422                	sw	s0,40(sp)
1c004cfa:	d226                	sw	s1,36(sp)
1c004cfc:	1c010437          	lui	s0,0x1c010
1c004d00:	84aa                	mv	s1,a0
1c004d02:	d606                	sw	ra,44(sp)
1c004d04:	852e                	mv	a0,a1
1c004d06:	3f040413          	addi	s0,s0,1008 # 1c0103f0 <SystemStateToSCUFastSeq>
1c004d0a:	0014be63          	p.bneimm	s1,1,1c004d26 <SetFllFrequency+0x30>
1c004d0e:	00844783          	lbu	a5,8(s0)
1c004d12:	c0079733          	p.extractu	a4,a5,0,0
1c004d16:	08172663          	p.beqimm	a4,1,1c004da2 <SetFllFrequency+0xac>
1c004d1a:	4501                	li	a0,0
1c004d1c:	50b2                	lw	ra,44(sp)
1c004d1e:	5422                	lw	s0,40(sp)
1c004d20:	5492                	lw	s1,36(sp)
1c004d22:	6145                	addi	sp,sp,48
1c004d24:	8082                	ret
1c004d26:	ce25                	beqz	a2,1c004d9e <SetFllFrequency+0xa8>
1c004d28:	00844783          	lbu	a5,8(s0)
1c004d2c:	03200713          	li	a4,50
1c004d30:	c21797b3          	p.extractu	a5,a5,1,1
1c004d34:	97a2                	add	a5,a5,s0
1c004d36:	00a7c783          	lbu	a5,10(a5)
1c004d3a:	00e787db          	p.mac	a5,a5,a4,zero
1c004d3e:	22678793          	addi	a5,a5,550
1c004d42:	eca5                	bnez	s1,1c004dba <SetFllFrequency+0xc4>
1c004d44:	0007a6b7          	lui	a3,0x7a
1c004d48:	eb237737          	lui	a4,0xeb237
1c004d4c:	12068693          	addi	a3,a3,288 # 7a120 <__L1Cl+0x6a120>
1c004d50:	c8070713          	addi	a4,a4,-896 # eb236c80 <pulp__FC+0xeb236c81>
1c004d54:	42d78733          	p.mac	a4,a5,a3
1c004d58:	fcb761e3          	bltu	a4,a1,1c004d1a <SetFllFrequency+0x24>
1c004d5c:	c62a                	sw	a0,12(sp)
1c004d5e:	dfeff0ef          	jal	ra,1c00435c <__rt_bridge_req_shutdown>
1c004d62:	4532                	lw	a0,12(sp)
1c004d64:	0870                	addi	a2,sp,28
1c004d66:	082c                	addi	a1,sp,24
1c004d68:	3d45                	jal	1c004c18 <SetFllMultDivFactors>
1c004d6a:	4762                	lw	a4,24(sp)
1c004d6c:	800007b7          	lui	a5,0x80000
1c004d70:	1a1006b7          	lui	a3,0x1a100
1c004d74:	de0727b3          	p.insert	a5,a4,15,0
1c004d78:	4772                	lw	a4,28(sp)
1c004d7a:	c7a727b3          	p.insert	a5,a4,3,26
1c004d7e:	00449713          	slli	a4,s1,0x4
1c004d82:	0711                	addi	a4,a4,4
1c004d84:	00f6e723          	p.sw	a5,a4(a3)
1c004d88:	00249793          	slli	a5,s1,0x2
1c004d8c:	943e                	add	s0,s0,a5
1c004d8e:	d008                	sw	a0,32(s0)
1c004d90:	c808                	sw	a0,16(s0)
1c004d92:	f4c9                	bnez	s1,1c004d1c <SetFllFrequency+0x26>
1c004d94:	c62a                	sw	a0,12(sp)
1c004d96:	d30ff0ef          	jal	ra,1c0042c6 <__rt_bridge_set_available>
1c004d9a:	4532                	lw	a0,12(sp)
1c004d9c:	b741                	j	1c004d1c <SetFllFrequency+0x26>
1c004d9e:	f0f9                	bnez	s1,1c004d64 <SetFllFrequency+0x6e>
1c004da0:	bf75                	j	1c004d5c <SetFllFrequency+0x66>
1c004da2:	d269                	beqz	a2,1c004d64 <SetFllFrequency+0x6e>
1c004da4:	c21797b3          	p.extractu	a5,a5,1,1
1c004da8:	97a2                	add	a5,a5,s0
1c004daa:	00a7c783          	lbu	a5,10(a5) # 8000000a <pulp__FC+0x8000000b>
1c004dae:	03200713          	li	a4,50
1c004db2:	00e787db          	p.mac	a5,a5,a4,zero
1c004db6:	22678793          	addi	a5,a5,550
1c004dba:	0006b6b7          	lui	a3,0x6b
1c004dbe:	eaf5a737          	lui	a4,0xeaf5a
1c004dc2:	6c068693          	addi	a3,a3,1728 # 6b6c0 <__L1Cl+0x5b6c0>
1c004dc6:	5c070713          	addi	a4,a4,1472 # eaf5a5c0 <pulp__FC+0xeaf5a5c1>
1c004dca:	42d78733          	p.mac	a4,a5,a3
1c004dce:	f8a77be3          	bleu	a0,a4,1c004d64 <SetFllFrequency+0x6e>
1c004dd2:	b7a1                	j	1c004d1a <SetFllFrequency+0x24>

1c004dd4 <InitOneFll>:
1c004dd4:	7179                	addi	sp,sp,-48
1c004dd6:	00451713          	slli	a4,a0,0x4
1c004dda:	ce4e                	sw	s3,28(sp)
1c004ddc:	1a1007b7          	lui	a5,0x1a100
1c004de0:	00470993          	addi	s3,a4,4
1c004de4:	d606                	sw	ra,44(sp)
1c004de6:	d422                	sw	s0,40(sp)
1c004de8:	d226                	sw	s1,36(sp)
1c004dea:	d04a                	sw	s2,32(sp)
1c004dec:	2137f783          	p.lw	a5,s3(a5)
1c004df0:	1c010437          	lui	s0,0x1c010
1c004df4:	3f040413          	addi	s0,s0,1008 # 1c0103f0 <SystemStateToSCUFastSeq>
1c004df8:	00251913          	slli	s2,a0,0x2
1c004dfc:	c585                	beqz	a1,1c004e24 <InitOneFll+0x50>
1c004dfe:	c7a79733          	p.extractu	a4,a5,3,26
1c004e02:	1007d7b3          	p.exthz	a5,a5
1c004e06:	07be                	slli	a5,a5,0xf
1c004e08:	c701                	beqz	a4,1c004e10 <InitOneFll+0x3c>
1c004e0a:	177d                	addi	a4,a4,-1
1c004e0c:	00e7d7b3          	srl	a5,a5,a4
1c004e10:	944a                	add	s0,s0,s2
1c004e12:	d01c                	sw	a5,32(s0)
1c004e14:	c81c                	sw	a5,16(s0)
1c004e16:	50b2                	lw	ra,44(sp)
1c004e18:	5422                	lw	s0,40(sp)
1c004e1a:	5492                	lw	s1,36(sp)
1c004e1c:	5902                	lw	s2,32(sp)
1c004e1e:	49f2                	lw	s3,28(sp)
1c004e20:	6145                	addi	sp,sp,48
1c004e22:	8082                	ret
1c004e24:	0007d363          	bgez	a5,1c004e2a <InitOneFll+0x56>
1c004e28:	c105                	beqz	a0,1c004e48 <InitOneFll+0x74>
1c004e2a:	810047b7          	lui	a5,0x81004
1c004e2e:	1a1006b7          	lui	a3,0x1a100
1c004e32:	00870613          	addi	a2,a4,8
1c004e36:	10778793          	addi	a5,a5,263 # 81004107 <pulp__FC+0x81004108>
1c004e3a:	00f6e623          	p.sw	a5,a2(a3)
1c004e3e:	014c04b7          	lui	s1,0x14c0
1c004e42:	0731                	addi	a4,a4,12
1c004e44:	0096e723          	p.sw	s1,a4(a3)
1c004e48:	02faf537          	lui	a0,0x2faf
1c004e4c:	0070                	addi	a2,sp,12
1c004e4e:	002c                	addi	a1,sp,8
1c004e50:	08050513          	addi	a0,a0,128 # 2faf080 <__L2+0x2f2f080>
1c004e54:	33d1                	jal	1c004c18 <SetFllMultDivFactors>
1c004e56:	47a2                	lw	a5,8(sp)
1c004e58:	c00004b7          	lui	s1,0xc0000
1c004e5c:	de07a4b3          	p.insert	s1,a5,15,0
1c004e60:	47b2                	lw	a5,12(sp)
1c004e62:	c7a7a4b3          	p.insert	s1,a5,3,26
1c004e66:	1a1007b7          	lui	a5,0x1a100
1c004e6a:	0097e9a3          	p.sw	s1,s3(a5)
1c004e6e:	944a                	add	s0,s0,s2
1c004e70:	d008                	sw	a0,32(s0)
1c004e72:	c808                	sw	a0,16(s0)
1c004e74:	b74d                	j	1c004e16 <InitOneFll+0x42>

1c004e76 <__rt_pmu_cluster_power_up>:
1c004e76:	1141                	addi	sp,sp,-16
1c004e78:	c226                	sw	s1,4(sp)
1c004e7a:	1c0104b7          	lui	s1,0x1c010
1c004e7e:	c606                	sw	ra,12(sp)
1c004e80:	c422                	sw	s0,8(sp)
1c004e82:	c04a                	sw	s2,0(sp)
1c004e84:	3f048793          	addi	a5,s1,1008 # 1c0103f0 <SystemStateToSCUFastSeq>
1c004e88:	0087c783          	lbu	a5,8(a5) # 1a100008 <__l1_end+0xa0fffe8>
1c004e8c:	4501                	li	a0,0
1c004e8e:	c00797b3          	p.extractu	a5,a5,0,0
1c004e92:	e785                	bnez	a5,1c004eba <__rt_pmu_cluster_power_up+0x44>
1c004e94:	1c0107b7          	lui	a5,0x1c010
1c004e98:	3e07a783          	lw	a5,992(a5) # 1c0103e0 <__rt_platform>
1c004e9c:	3f048493          	addi	s1,s1,1008
1c004ea0:	0217b363          	p.bneimm	a5,1,1c004ec6 <__rt_pmu_cluster_power_up+0x50>
1c004ea4:	1a1047b7          	lui	a5,0x1a104
1c004ea8:	0007a623          	sw	zero,12(a5) # 1a10400c <__l1_end+0xa103fec>
1c004eac:	0084c783          	lbu	a5,8(s1)
1c004eb0:	4505                	li	a0,1
1c004eb2:	c007c7b3          	p.bset	a5,a5,0,0
1c004eb6:	00f48423          	sb	a5,8(s1)
1c004eba:	40b2                	lw	ra,12(sp)
1c004ebc:	4422                	lw	s0,8(sp)
1c004ebe:	4492                	lw	s1,4(sp)
1c004ec0:	4902                	lw	s2,0(sp)
1c004ec2:	0141                	addi	sp,sp,16
1c004ec4:	8082                	ret
1c004ec6:	1a104437          	lui	s0,0x1a104
1c004eca:	07042403          	lw	s0,112(s0) # 1a104070 <__l1_end+0xa104050>
1c004ece:	c0a417b3          	p.extractu	a5,s0,0,10
1c004ed2:	ef89                	bnez	a5,1c004eec <__rt_pmu_cluster_power_up+0x76>
1c004ed4:	4785                	li	a5,1
1c004ed6:	c0a7a433          	p.insert	s0,a5,0,10
1c004eda:	1a1047b7          	lui	a5,0x1a104
1c004ede:	0687a823          	sw	s0,112(a5) # 1a104070 <__l1_end+0xa104050>
1c004ee2:	4585                	li	a1,1
1c004ee4:	02300513          	li	a0,35
1c004ee8:	bf5ff0ef          	jal	ra,1c004adc <__rt_periph_wait_event>
1c004eec:	4785                	li	a5,1
1c004eee:	c037a433          	p.insert	s0,a5,0,3
1c004ef2:	1a104937          	lui	s2,0x1a104
1c004ef6:	06892823          	sw	s0,112(s2) # 1a104070 <__l1_end+0xa104050>
1c004efa:	4585                	li	a1,1
1c004efc:	457d                	li	a0,31
1c004efe:	bdfff0ef          	jal	ra,1c004adc <__rt_periph_wait_event>
1c004f02:	00092623          	sw	zero,12(s2)
1c004f06:	c0d02433          	p.insert	s0,zero,0,13
1c004f0a:	06892823          	sw	s0,112(s2)
1c004f0e:	c0a02433          	p.insert	s0,zero,0,10
1c004f12:	06892823          	sw	s0,112(s2)
1c004f16:	4585                	li	a1,1
1c004f18:	02300513          	li	a0,35
1c004f1c:	bc1ff0ef          	jal	ra,1c004adc <__rt_periph_wait_event>
1c004f20:	01c4c783          	lbu	a5,28(s1)
1c004f24:	0207f793          	andi	a5,a5,32
1c004f28:	e781                	bnez	a5,1c004f30 <__rt_pmu_cluster_power_up+0xba>
1c004f2a:	4581                	li	a1,0
1c004f2c:	4505                	li	a0,1
1c004f2e:	355d                	jal	1c004dd4 <InitOneFll>
1c004f30:	c0e44433          	p.bset	s0,s0,0,14
1c004f34:	1a1047b7          	lui	a5,0x1a104
1c004f38:	0687a823          	sw	s0,112(a5) # 1a104070 <__l1_end+0xa104050>
1c004f3c:	bf85                	j	1c004eac <__rt_pmu_cluster_power_up+0x36>

1c004f3e <InitFlls>:

  }
}

void  __attribute__ ((noinline)) InitFlls()
{
1c004f3e:	1141                	addi	sp,sp,-16
1c004f40:	c422                	sw	s0,8(sp)
  __rt_bridge_req_shutdown();

  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c004f42:	1c010437          	lui	s0,0x1c010
{
1c004f46:	c606                	sw	ra,12(sp)
  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c004f48:	3f040413          	addi	s0,s0,1008 # 1c0103f0 <SystemStateToSCUFastSeq>
  __rt_bridge_req_shutdown();
1c004f4c:	c10ff0ef          	jal	ra,1c00435c <__rt_bridge_req_shutdown>
  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c004f50:	01c44583          	lbu	a1,28(s0)
1c004f54:	4501                	li	a0,0
1c004f56:	c04595b3          	p.extractu	a1,a1,0,4
1c004f5a:	3dad                	jal	1c004dd4 <InitOneFll>
#define PMU_ERROR_CLUSTER_STATE_CHANGE_FAILED   (0x1<<4)

extern void 		   InitPMUDriver();

static inline int 	   PMU_ClusterIsDown()    { return (CLUSTER_STATE(PMUState.State)==CLUSTER_OFF);}
static inline int 	   PMU_ClusterIsRunning() { return (CLUSTER_STATE(PMUState.State)==CLUSTER_ON);}
1c004f5c:	00844783          	lbu	a5,8(s0)
1c004f60:	c00797b3          	p.extractu	a5,a5,0,0
  if (PMU_ClusterIsRunning()) InitOneFll(FLL_CLUSTER, PMURetentionState.Fields.FllClusterRetention);
1c004f64:	0017b863          	p.bneimm	a5,1,1c004f74 <InitFlls+0x36>
1c004f68:	01c44583          	lbu	a1,28(s0)
1c004f6c:	4505                	li	a0,1
1c004f6e:	c05595b3          	p.extractu	a1,a1,0,5
1c004f72:	358d                	jal	1c004dd4 <InitOneFll>

#ifdef __RT_USE_BRIDGE
  __rt_bridge_set_available();
#endif
}
1c004f74:	4422                	lw	s0,8(sp)
1c004f76:	40b2                	lw	ra,12(sp)
1c004f78:	0141                	addi	sp,sp,16
  __rt_bridge_set_available();
1c004f7a:	b4cff06f          	j	1c0042c6 <__rt_bridge_set_available>

1c004f7e <__rt_pmu_init>:
1c004f7e:	1c0107b7          	lui	a5,0x1c010
  if (rt_platform() == ARCHI_PLATFORM_FPGA) {
1c004f82:	3e07a783          	lw	a5,992(a5) # 1c0103e0 <__rt_platform>
1c004f86:	0a17a863          	p.beqimm	a5,1,1c005036 <__rt_pmu_init+0xb8>
{
1c004f8a:	1141                	addi	sp,sp,-16
  __rt_wakeup_use_fast = 0;
1c004f8c:	1c0117b7          	lui	a5,0x1c011
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, PMU_DCDC_CONFIG_OFFSET);
1c004f90:	1a104637          	lui	a2,0x1a104
{
1c004f94:	c606                	sw	ra,12(sp)
  __rt_wakeup_use_fast = 0;
1c004f96:	8607aa23          	sw	zero,-1932(a5) # 1c010874 <__rt_wakeup_use_fast>
1c004f9a:	10062703          	lw	a4,256(a2) # 1a104100 <__l1_end+0xa1040e0>
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, PMU_RETENTION_CONFIG_OFFSET);
1c004f9e:	10462683          	lw	a3,260(a2)
  PMURetentionState.Raw = GetRetentiveState();
1c004fa2:	1c0107b7          	lui	a5,0x1c010
1c004fa6:	3f078793          	addi	a5,a5,1008 # 1c0103f0 <SystemStateToSCUFastSeq>
1c004faa:	cfd4                	sw	a3,28(a5)
  PMUState.State = RetPMUStateToPMUState[PMURetentionState.Fields.WakeupState];
1c004fac:	c2e696b3          	p.extractu	a3,a3,1,14
1c004fb0:	96be                	add	a3,a3,a5
1c004fb2:	0286c683          	lbu	a3,40(a3) # 1a100028 <__l1_end+0xa100008>
  PMUState.DCDC_Settings[REGU_OFF] = 0;
1c004fb6:	000786a3          	sb	zero,13(a5)
  PMUState.State = RetPMUStateToPMUState[PMURetentionState.Fields.WakeupState];
1c004fba:	00d78423          	sb	a3,8(a5)
  PMUState.DCDC_Settings[REGU_NV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Nominal*8);
1c004fbe:	c80716b3          	p.extractu	a3,a4,4,0
1c004fc2:	00d78523          	sb	a3,10(a5)
  PMUState.DCDC_Settings[REGU_LV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Low*8);
1c004fc6:	c90716b3          	p.extractu	a3,a4,4,16
  PMUState.DCDC_Settings[REGU_RET] = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Retentive*8);
1c004fca:	c9871733          	p.extractu	a4,a4,4,24
  PMUState.DCDC_Settings[REGU_LV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Low*8);
1c004fce:	00d785a3          	sb	a3,11(a5)
  PMUState.DCDC_Settings[REGU_RET] = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Retentive*8);
1c004fd2:	00e78623          	sb	a4,12(a5)
  Bypass.Raw = GetPMUBypass();
1c004fd6:	07062783          	lw	a5,112(a2)
  Bypass.Fields.Bypass = 1;
1c004fda:	4705                	li	a4,1
1c004fdc:	c00727b3          	p.insert	a5,a4,0,0
  Bypass.Fields.BypassClock = 1;
1c004fe0:	c09727b3          	p.insert	a5,a4,0,9
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
1c004fe4:	06f62823          	sw	a5,112(a2)
  InitFlls();
1c004fe8:	3f99                	jal	1c004f3e <InitFlls>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_CLUSTER_ON_OFF);
1c004fea:	457d                	li	a0,31
1c004fec:	c59ff0ef          	jal	ra,1c004c44 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_MSP);
1c004ff0:	02000513          	li	a0,32
1c004ff4:	c51ff0ef          	jal	ra,1c004c44 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_MODE_CHANGED);
1c004ff8:	02100513          	li	a0,33
1c004ffc:	c49ff0ef          	jal	ra,1c004c44 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_OK);
1c005000:	02200513          	li	a0,34
1c005004:	c41ff0ef          	jal	ra,1c004c44 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_DELAYED);
1c005008:	02300513          	li	a0,35
1c00500c:	c39ff0ef          	jal	ra,1c004c44 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_PICL_OK);
1c005010:	02400513          	li	a0,36
1c005014:	c31ff0ef          	jal	ra,1c004c44 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_SCU_OK);
1c005018:	02500513          	li	a0,37
1c00501c:	c29ff0ef          	jal	ra,1c004c44 <soc_eu_fcEventMask_setEvent>
  PMU_Write(DLC_IMR, 0x7);
1c005020:	1a1077b7          	lui	a5,0x1a107
1c005024:	471d                	li	a4,7
1c005026:	00e7a623          	sw	a4,12(a5) # 1a10700c <__l1_end+0xa106fec>
  PMU_Write(DLC_IFR, (MAESTRO_EVENT_PICL_OK|MAESTRO_EVENT_SCU_OK));
1c00502a:	4761                	li	a4,24
1c00502c:	00e7a823          	sw	a4,16(a5)
}
1c005030:	40b2                	lw	ra,12(sp)
1c005032:	0141                	addi	sp,sp,16
1c005034:	8082                	ret
1c005036:	8082                	ret

1c005038 <__rt_fll_init>:


unsigned int __rt_fll_init(int fll)
{
  return FllsFrequency[fll];
1c005038:	00251793          	slli	a5,a0,0x2
1c00503c:	1c010537          	lui	a0,0x1c010
1c005040:	3f050513          	addi	a0,a0,1008 # 1c0103f0 <SystemStateToSCUFastSeq>
1c005044:	953e                	add	a0,a0,a5
}
1c005046:	5108                	lw	a0,32(a0)
1c005048:	8082                	ret

1c00504a <__rt_fll_deinit>:

void __rt_fll_deinit(int fll)
{
}
1c00504a:	8082                	ret

1c00504c <__rt_flls_constructor>:

void __rt_flls_constructor()
{
}
1c00504c:	8082                	ret

1c00504e <__rt_fll_set_freq>:

unsigned int __rt_fll_set_freq(int fll, unsigned int frequency)
{
  return SetFllFrequency(fll, frequency, 0);
1c00504e:	4601                	li	a2,0
1c005050:	ca7ff06f          	j	1c004cf6 <SetFllFrequency>

1c005054 <__rt_init_cluster_data>:
{
#if defined(EU_VERSION) && EU_VERSION >= 3
  eu_evt_maskSet((1<<PULP_DISPATCH_EVENT) | (1<<PULP_HW_BAR_EVENT) | (1<<PULP_MUTEX_EVENT));
  rt_team_fork(rt_nb_pe(), cluster_pe_start, NULL);
#endif
}
1c005054:	04050713          	addi	a4,a0,64
1c005058:	00400793          	li	a5,4
1c00505c:	01671613          	slli	a2,a4,0x16
1c005060:	e6c7b7b3          	p.bclr	a5,a5,19,12
1c005064:	1c0116b7          	lui	a3,0x1c011
1c005068:	97b2                	add	a5,a5,a2
1c00506a:	8a468693          	addi	a3,a3,-1884 # 1c0108a4 <_bss_end>
1c00506e:	01c00713          	li	a4,28
1c005072:	8f95                	sub	a5,a5,a3
1c005074:	00f685b3          	add	a1,a3,a5
1c005078:	02e04963          	bgtz	a4,1c0050aa <__rt_init_cluster_data+0x56>
1c00507c:	1c0117b7          	lui	a5,0x1c011
1c005080:	02800713          	li	a4,40
1c005084:	87c78793          	addi	a5,a5,-1924 # 1c01087c <__rt_fc_cluster_data>
1c005088:	42e507b3          	p.mac	a5,a0,a4
1c00508c:	00201737          	lui	a4,0x201
1c005090:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c005094:	9732                	add	a4,a4,a2
1c005096:	cb98                	sw	a4,16(a5)
1c005098:	00400713          	li	a4,4
1c00509c:	e6c73733          	p.bclr	a4,a4,19,12
1c0050a0:	9732                	add	a4,a4,a2
1c0050a2:	0007a423          	sw	zero,8(a5)
1c0050a6:	cbd8                	sw	a4,20(a5)
1c0050a8:	8082                	ret
1c0050aa:	0046a80b          	p.lw	a6,4(a3!)
1c0050ae:	1771                	addi	a4,a4,-4
1c0050b0:	0105a023          	sw	a6,0(a1)
1c0050b4:	b7c1                	j	1c005074 <__rt_init_cluster_data+0x20>

1c0050b6 <__rt_cluster_init>:
1c0050b6:	1c011537          	lui	a0,0x1c011
1c0050ba:	1141                	addi	sp,sp,-16
1c0050bc:	02800613          	li	a2,40
1c0050c0:	4581                	li	a1,0
1c0050c2:	87c50513          	addi	a0,a0,-1924 # 1c01087c <__rt_fc_cluster_data>
1c0050c6:	c606                	sw	ra,12(sp)
1c0050c8:	733000ef          	jal	ra,1c005ffa <memset>
1c0050cc:	1c0075b7          	lui	a1,0x1c007
1c0050d0:	39858593          	addi	a1,a1,920 # 1c007398 <__rt_dma_2d>
1c0050d4:	4525                	li	a0,9
1c0050d6:	de3fe0ef          	jal	ra,1c003eb8 <rt_irq_set_handler>
1c0050da:	1c0005b7          	lui	a1,0x1c000
1c0050de:	17458593          	addi	a1,a1,372 # 1c000174 <__rt_remote_enqueue_event>
1c0050e2:	4505                	li	a0,1
1c0050e4:	dd5fe0ef          	jal	ra,1c003eb8 <rt_irq_set_handler>
1c0050e8:	4789                	li	a5,2
1c0050ea:	00204737          	lui	a4,0x204
1c0050ee:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
1c0050f2:	00f72423          	sw	a5,8(a4)
1c0050f6:	1c0005b7          	lui	a1,0x1c000
1c0050fa:	13c58593          	addi	a1,a1,316 # 1c00013c <__rt_bridge_enqueue_event>
1c0050fe:	4511                	li	a0,4
1c005100:	db9fe0ef          	jal	ra,1c003eb8 <rt_irq_set_handler>
1c005104:	47c1                	li	a5,16
1c005106:	00204737          	lui	a4,0x204
1c00510a:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
1c00510e:	00f72423          	sw	a5,8(a4)
1c005112:	40b2                	lw	ra,12(sp)
1c005114:	4501                	li	a0,0
1c005116:	0141                	addi	sp,sp,16
1c005118:	8082                	ret

1c00511a <__rt_cluster_mount_step>:
{
1c00511a:	7179                	addi	sp,sp,-48
1c00511c:	ce4e                	sw	s3,28(sp)
1c00511e:	cc52                	sw	s4,24(sp)
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c005120:	1c000a37          	lui	s4,0x1c000
  return (void *)(ARCHI_CLUSTER_GLOBAL_ADDR(cid) + ((int)data & 0xFFF));
1c005124:	00400993          	li	s3,4
1c005128:	080a0a13          	addi	s4,s4,128 # 1c000080 <_start>
{
1c00512c:	d422                	sw	s0,40(sp)
1c00512e:	d606                	sw	ra,44(sp)
1c005130:	d226                	sw	s1,36(sp)
1c005132:	d04a                	sw	s2,32(sp)
1c005134:	ca56                	sw	s5,20(sp)
1c005136:	842a                	mv	s0,a0
1c005138:	e6c9b9b3          	p.bclr	s3,s3,19,12
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c00513c:	ce0a3a33          	p.bclr	s4,s4,7,0
    switch (cluster->state)
1c005140:	4c5c                	lw	a5,28(s0)
1c005142:	0217ad63          	p.beqimm	a5,1,1c00517c <__rt_cluster_mount_step+0x62>
1c005146:	0c27a463          	p.beqimm	a5,2,1c00520e <__rt_cluster_mount_step+0xf4>
1c00514a:	efd5                	bnez	a5,1c005206 <__rt_cluster_mount_step+0xec>
  int cid = cluster->cid;
1c00514c:	5018                	lw	a4,32(s0)
  cluster->powered_up = 0;
1c00514e:	00042c23          	sw	zero,24(s0)
  if (cid == 0)
1c005152:	eb01                	bnez	a4,1c005162 <__rt_cluster_mount_step+0x48>
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c005154:	5048                	lw	a0,36(s0)
1c005156:	006c                	addi	a1,sp,12
    int pending = 0;
1c005158:	c602                	sw	zero,12(sp)
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c00515a:	d1dff0ef          	jal	ra,1c004e76 <__rt_pmu_cluster_power_up>
    return pending;
1c00515e:	47b2                	lw	a5,12(sp)
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c005160:	cc08                	sw	a0,24(s0)
    cluster->state++;
1c005162:	4c58                	lw	a4,28(s0)
1c005164:	0705                	addi	a4,a4,1
1c005166:	cc58                	sw	a4,28(s0)
  while(!end)
1c005168:	dfe1                	beqz	a5,1c005140 <__rt_cluster_mount_step+0x26>
}
1c00516a:	50b2                	lw	ra,44(sp)
1c00516c:	5422                	lw	s0,40(sp)
1c00516e:	5492                	lw	s1,36(sp)
1c005170:	5902                	lw	s2,32(sp)
1c005172:	49f2                	lw	s3,28(sp)
1c005174:	4a62                	lw	s4,24(sp)
1c005176:	4ad2                	lw	s5,20(sp)
1c005178:	6145                	addi	sp,sp,48
1c00517a:	8082                	ret
1c00517c:	02042a83          	lw	s5,32(s0)
1c005180:	040a8493          	addi	s1,s5,64
1c005184:	04da                	slli	s1,s1,0x16
1c005186:	009987b3          	add	a5,s3,s1
  pool->first_call_fc_for_cl = NULL;
1c00518a:	0007a023          	sw	zero,0(a5)
  pool->first_call_fc = NULL;
1c00518e:	0007a223          	sw	zero,4(a5)
  pool->last_call_fc = NULL;
1c005192:	0007a423          	sw	zero,8(a5)
  __rt_cluster_fc_task_lock = 0;
1c005196:	100007b7          	lui	a5,0x10000
1c00519a:	0007ae23          	sw	zero,28(a5) # 1000001c <__rt_cluster_fc_task_lock>
  return __rt_platform;
1c00519e:	1c0107b7          	lui	a5,0x1c010
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c0051a2:	3e07a783          	lw	a5,992(a5) # 1c0103e0 <__rt_platform>
1c0051a6:	0017ae63          	p.beqimm	a5,1,1c0051c2 <__rt_cluster_mount_step+0xa8>
      int init_freq = __rt_fll_init(__RT_FLL_CL);
1c0051aa:	4505                	li	a0,1
1c0051ac:	3571                	jal	1c005038 <__rt_fll_init>

  #if defined(FLL_VERSION)

  static inline int rt_freq_get(rt_freq_domain_e domain)
  {
    return __rt_freq_domains[domain];
1c0051ae:	1c0117b7          	lui	a5,0x1c011
1c0051b2:	86c78793          	addi	a5,a5,-1940 # 1c01086c <__rt_freq_domains>
1c0051b6:	43cc                	lw	a1,4(a5)
      if (freq)
1c0051b8:	c9a9                	beqz	a1,1c00520a <__rt_cluster_mount_step+0xf0>
    return rt_freq_set_and_get(domain, freq, NULL);
1c0051ba:	4601                	li	a2,0
1c0051bc:	4505                	li	a0,1
1c0051be:	9d3ff0ef          	jal	ra,1c004b90 <rt_freq_set_and_get>
    IP_WRITE(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid), ARCHI_CLUSTER_CTRL_CLUSTER_CLK_GATE, 1);
1c0051c2:	00200937          	lui	s2,0x200
1c0051c6:	01248733          	add	a4,s1,s2
1c0051ca:	4785                	li	a5,1
1c0051cc:	02f72023          	sw	a5,32(a4)
    __rt_init_cluster_data(cid);
1c0051d0:	8556                	mv	a0,s5
1c0051d2:	3549                	jal	1c005054 <__rt_init_cluster_data>
    __rt_alloc_init_l1(cid);
1c0051d4:	8556                	mv	a0,s5
1c0051d6:	cd6ff0ef          	jal	ra,1c0046ac <__rt_alloc_init_l1>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_ICACHE_CTRL_OFFSET, 0xFFFFFFFF);
1c0051da:	002017b7          	lui	a5,0x201
1c0051de:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
1c0051e2:	577d                	li	a4,-1
1c0051e4:	04090913          	addi	s2,s2,64 # 200040 <__L2+0x180040>
1c0051e8:	00e4e7a3          	p.sw	a4,a5(s1)
1c0051ec:	9926                	add	s2,s2,s1
1c0051ee:	008250fb          	lp.setupi	x1,8,1c0051f6 <__rt_cluster_mount_step+0xdc>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + 0x40 + core*4, bootAddr);
1c0051f2:	0149222b          	p.sw	s4,4(s2!)
1c0051f6:	0001                	nop
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + EOC_FETCH_OFFSET, mask);
1c0051f8:	002007b7          	lui	a5,0x200
1c0051fc:	07a1                	addi	a5,a5,8
1c0051fe:	0ff00713          	li	a4,255
1c005202:	00e4e7a3          	p.sw	a4,a5(s1)
    switch (cluster->state)
1c005206:	4781                	li	a5,0
1c005208:	bfa9                	j	1c005162 <__rt_cluster_mount_step+0x48>
    __rt_freq_domains[domain] = freq;
1c00520a:	c3c8                	sw	a0,4(a5)
1c00520c:	bf5d                	j	1c0051c2 <__rt_cluster_mount_step+0xa8>
        __rt_event_restore(cluster->mount_event);
1c00520e:	505c                	lw	a5,36(s0)
  event->implem.pending = event->implem.saved_pending;
1c005210:	5bd8                	lw	a4,52(a5)
1c005212:	d3d8                	sw	a4,36(a5)
  event->arg[0] = (uintptr_t)event->implem.saved_callback;
1c005214:	57d8                	lw	a4,44(a5)
1c005216:	c3d8                	sw	a4,4(a5)
  event->arg[1] = (uintptr_t)event->implem.saved_arg;
1c005218:	5b98                	lw	a4,48(a5)
1c00521a:	c798                	sw	a4,8(a5)
  event->implem.saved_pending = 0;
1c00521c:	0207aa23          	sw	zero,52(a5) # 200034 <__L2+0x180034>
        __rt_event_enqueue(cluster->mount_event);
1c005220:	505c                	lw	a5,36(s0)
  if (sched->first) {
1c005222:	01c02603          	lw	a2,28(zero) # 1c <_l1_preload_size>
1c005226:	01c00693          	li	a3,28
  event->next = NULL;
1c00522a:	0007a023          	sw	zero,0(a5)
  if (sched->first) {
1c00522e:	c611                	beqz	a2,1c00523a <__rt_cluster_mount_step+0x120>
    sched->last->next = event;
1c005230:	42d8                	lw	a4,4(a3)
1c005232:	c31c                	sw	a5,0(a4)
  sched->last = event;
1c005234:	c2dc                	sw	a5,4(a3)
        end = 1;
1c005236:	4785                	li	a5,1
1c005238:	b72d                	j	1c005162 <__rt_cluster_mount_step+0x48>
    sched->first = event;
1c00523a:	00f02e23          	sw	a5,28(zero) # 1c <_l1_preload_size>
1c00523e:	bfdd                	j	1c005234 <__rt_cluster_mount_step+0x11a>

1c005240 <pi_cluster_conf_init>:
  conf->id = 0;
1c005240:	00052223          	sw	zero,4(a0)
}
1c005244:	8082                	ret

1c005246 <pi_cluster_open>:
{
1c005246:	1101                	addi	sp,sp,-32
1c005248:	ce06                	sw	ra,28(sp)
1c00524a:	cc22                	sw	s0,24(sp)
1c00524c:	ca26                	sw	s1,20(sp)
1c00524e:	c84a                	sw	s2,16(sp)
1c005250:	c64e                	sw	s3,12(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c005252:	30047973          	csrrci	s2,mstatus,8
  struct pi_cluster_conf *conf = (struct pi_cluster_conf *)cluster_dev->config;
1c005256:	00452983          	lw	s3,4(a0)
  cluster_dev->data = (void *)&__rt_fc_cluster_data[cid];
1c00525a:	1c0114b7          	lui	s1,0x1c011
1c00525e:	02800793          	li	a5,40
  int cid = conf->id;
1c005262:	0049a703          	lw	a4,4(s3)
  cluster_dev->data = (void *)&__rt_fc_cluster_data[cid];
1c005266:	87c48493          	addi	s1,s1,-1924 # 1c01087c <__rt_fc_cluster_data>
1c00526a:	42f704b3          	p.mac	s1,a4,a5
1c00526e:	c504                	sw	s1,8(a0)
  rt_event_t *event = __rt_wait_event_prepare_blocking();
1c005270:	9b6ff0ef          	jal	ra,1c004426 <__rt_wait_event_prepare_blocking>
  if (rt_is_fc() || (cid && !rt_has_fc()))
1c005274:	02000713          	li	a4,32
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c005278:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c00527c:	ca5797b3          	p.extractu	a5,a5,5,5
  rt_event_t *event = __rt_wait_event_prepare_blocking();
1c005280:	842a                	mv	s0,a0
  if (rt_is_fc() || (cid && !rt_has_fc()))
1c005282:	04e79463          	bne	a5,a4,1c0052ca <pi_cluster_open+0x84>
  event->implem.saved_pending = event->implem.pending;
1c005286:	515c                	lw	a5,36(a0)
    cluster->state = RT_CLUSTER_MOUNT_START;
1c005288:	0004ae23          	sw	zero,28(s1)
    cluster->mount_event = event;
1c00528c:	d0c8                	sw	a0,36(s1)
1c00528e:	d95c                	sw	a5,52(a0)
  event->implem.saved_callback = (void (*)(void *))event->arg[0];
1c005290:	415c                	lw	a5,4(a0)
  event->implem.keep = 0;
1c005292:	02052423          	sw	zero,40(a0)
  event->implem.saved_callback = (void (*)(void *))event->arg[0];
1c005296:	d55c                	sw	a5,44(a0)
  event->implem.saved_arg = (void *)event->arg[1];
1c005298:	451c                	lw	a5,8(a0)
  event->arg[1] = (uintptr_t)arg;
1c00529a:	c504                	sw	s1,8(a0)
  event->implem.saved_arg = (void *)event->arg[1];
1c00529c:	d91c                	sw	a5,48(a0)
  event->arg[0] = (uintptr_t)callback;
1c00529e:	1c0057b7          	lui	a5,0x1c005
1c0052a2:	11a78793          	addi	a5,a5,282 # 1c00511a <__rt_cluster_mount_step>
1c0052a6:	c15c                	sw	a5,4(a0)
  event->implem.pending = 1;
1c0052a8:	4785                	li	a5,1
1c0052aa:	d15c                	sw	a5,36(a0)
    __rt_cluster_mount_step((void *)cluster);
1c0052ac:	8526                	mv	a0,s1
1c0052ae:	35b5                	jal	1c00511a <__rt_cluster_mount_step>
  __rt_wait_event(event);
1c0052b0:	8522                	mv	a0,s0
1c0052b2:	ac4ff0ef          	jal	ra,1c004576 <__rt_wait_event>
  __builtin_pulp_spr_write(reg, val);
1c0052b6:	30091073          	csrw	mstatus,s2
}
1c0052ba:	40f2                	lw	ra,28(sp)
1c0052bc:	4462                	lw	s0,24(sp)
1c0052be:	44d2                	lw	s1,20(sp)
1c0052c0:	4942                	lw	s2,16(sp)
1c0052c2:	49b2                	lw	s3,12(sp)
1c0052c4:	4501                	li	a0,0
1c0052c6:	6105                	addi	sp,sp,32
1c0052c8:	8082                	ret
  if (__rt_cluster_mount(&__rt_fc_cluster_data[cid], conf->id, 0, event))
1c0052ca:	0049a483          	lw	s1,4(s3)
    __rt_init_cluster_data(cid);
1c0052ce:	8526                	mv	a0,s1
1c0052d0:	d85ff0ef          	jal	ra,1c005054 <__rt_init_cluster_data>
1c0052d4:	04048513          	addi	a0,s1,64
1c0052d8:	002017b7          	lui	a5,0x201
1c0052dc:	055a                	slli	a0,a0,0x16
1c0052de:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
1c0052e2:	577d                	li	a4,-1
1c0052e4:	00e567a3          	p.sw	a4,a5(a0)
1c0052e8:	002007b7          	lui	a5,0x200
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c0052ec:	1c000737          	lui	a4,0x1c000
1c0052f0:	04478793          	addi	a5,a5,68 # 200044 <__L2+0x180044>
1c0052f4:	08070713          	addi	a4,a4,128 # 1c000080 <_start>
1c0052f8:	97aa                	add	a5,a5,a0
1c0052fa:	ce073733          	p.bclr	a4,a4,7,0
1c0052fe:	007250fb          	lp.setupi	x1,7,1c005306 <pi_cluster_open+0xc0>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + 0x40 + core*4, bootAddr);
1c005302:	00e7a22b          	p.sw	a4,4(a5!)
1c005306:	0001                	nop
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + EOC_FETCH_OFFSET, mask);
1c005308:	002007b7          	lui	a5,0x200
1c00530c:	07a1                	addi	a5,a5,8
1c00530e:	577d                	li	a4,-1
1c005310:	00e567a3          	p.sw	a4,a5(a0)
    rt_event_push(event);
1c005314:	8522                	mv	a0,s0
1c005316:	9d8ff0ef          	jal	ra,1c0044ee <rt_event_push>
1c00531a:	bf59                	j	1c0052b0 <pi_cluster_open+0x6a>

1c00531c <pi_cluster_close>:
  __rt_cluster_unmount(data->cid, 0, NULL);
1c00531c:	451c                	lw	a5,8(a0)
{
1c00531e:	1101                	addi	sp,sp,-32
1c005320:	cc22                	sw	s0,24(sp)
  __rt_cluster_unmount(data->cid, 0, NULL);
1c005322:	5380                	lw	s0,32(a5)
1c005324:	1c0107b7          	lui	a5,0x1c010
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c005328:	3e07a783          	lw	a5,992(a5) # 1c0103e0 <__rt_platform>
{
1c00532c:	ce06                	sw	ra,28(sp)
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c00532e:	0017a563          	p.beqimm	a5,1,1c005338 <pi_cluster_close+0x1c>
      __rt_fll_deinit(__RT_FLL_CL);
1c005332:	4505                	li	a0,1
1c005334:	d17ff0ef          	jal	ra,1c00504a <__rt_fll_deinit>
    int pending = 0;
1c005338:	c602                	sw	zero,12(sp)
  if (cid == 0) __rt_pmu_cluster_power_down(event, &pending);
1c00533a:	e409                	bnez	s0,1c005344 <pi_cluster_close+0x28>
1c00533c:	006c                	addi	a1,sp,12
1c00533e:	4501                	li	a0,0
1c005340:	92bff0ef          	jal	ra,1c004c6a <__rt_pmu_cluster_power_down>
}
1c005344:	40f2                	lw	ra,28(sp)
1c005346:	4462                	lw	s0,24(sp)
1c005348:	4501                	li	a0,0
1c00534a:	6105                	addi	sp,sp,32
1c00534c:	8082                	ret

1c00534e <__rt_cluster_push_fc_event>:
  while (rt_tas_lock_32((int)&__rt_cluster_fc_task_lock) == -1)
1c00534e:	100006b7          	lui	a3,0x10000
1c005352:	01c68693          	addi	a3,a3,28 # 1000001c <__rt_cluster_fc_task_lock>
  return addr | (1<<ARCHI_L1_TAS_BIT);
1c005356:	c146c5b3          	p.bset	a1,a3,0,20
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c00535a:	4709                	li	a4,2
1c00535c:	002047b7          	lui	a5,0x204
  signed int result = *(volatile signed int *)__rt_tas_addr(addr);
1c005360:	4190                	lw	a2,0(a1)
1c005362:	05f62063          	p.beqimm	a2,-1,1c0053a2 <__rt_cluster_push_fc_event+0x54>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c005366:	01402773          	csrr	a4,uhartid
  while(data->events != NULL)
1c00536a:	1c0117b7          	lui	a5,0x1c011
  return (hart_id >> 5) & 0x3f;
1c00536e:	8715                	srai	a4,a4,0x5
1c005370:	f2673733          	p.bclr	a4,a4,25,6
1c005374:	02800613          	li	a2,40
1c005378:	87c78793          	addi	a5,a5,-1924 # 1c01087c <__rt_fc_cluster_data>
1c00537c:	42c707b3          	p.mac	a5,a4,a2
1c005380:	4609                	li	a2,2
1c005382:	00204737          	lui	a4,0x204
1c005386:	43cc                	lw	a1,4(a5)
1c005388:	e585                	bnez	a1,1c0053b0 <__rt_cluster_push_fc_event+0x62>
  data->events = event;
1c00538a:	c3c8                	sw	a0,4(a5)
  pulp_write32(evtAddr, coreSet);
1c00538c:	1b2017b7          	lui	a5,0x1b201
1c005390:	e007a223          	sw	zero,-508(a5) # 1b200e04 <__fc_tcdm_end+0x1ffa34>
  *(volatile signed int *)addr = value;
1c005394:	0006a023          	sw	zero,0(a3)
1c005398:	002047b7          	lui	a5,0x204
1c00539c:	1007a223          	sw	zero,260(a5) # 204104 <__L2+0x184104>
}
1c0053a0:	8082                	ret
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c0053a2:	00e7a423          	sw	a4,8(a5)
  value = __builtin_pulp_event_unit_read_fenced((int *)base, offset);
1c0053a6:	03c7e603          	p.elw	a2,60(a5)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c0053aa:	00e7a223          	sw	a4,4(a5)
1c0053ae:	bf4d                	j	1c005360 <__rt_cluster_push_fc_event+0x12>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c0053b0:	00c72423          	sw	a2,8(a4) # 204008 <__L2+0x184008>
  value = __builtin_pulp_event_unit_read_fenced((int *)base, offset);
1c0053b4:	03c76583          	p.elw	a1,60(a4)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c0053b8:	00c72223          	sw	a2,4(a4)
1c0053bc:	b7e9                	j	1c005386 <__rt_cluster_push_fc_event+0x38>

1c0053be <__rt_cluster_new>:
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c0053be:	1c0055b7          	lui	a1,0x1c005
{
1c0053c2:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c0053c4:	4601                	li	a2,0
1c0053c6:	0b658593          	addi	a1,a1,182 # 1c0050b6 <__rt_cluster_init>
1c0053ca:	4501                	li	a0,0
{
1c0053cc:	c606                	sw	ra,12(sp)
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c0053ce:	c57fe0ef          	jal	ra,1c004024 <__rt_cbsys_add>
  if (err) rt_fatal("Unable to initialize time driver\n");
1c0053d2:	c10d                	beqz	a0,1c0053f4 <__rt_cluster_new+0x36>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0053d4:	01402673          	csrr	a2,uhartid
1c0053d8:	1c008537          	lui	a0,0x1c008
  return (hart_id >> 5) & 0x3f;
1c0053dc:	40565593          	srai	a1,a2,0x5
1c0053e0:	f265b5b3          	p.bclr	a1,a1,25,6
1c0053e4:	f4563633          	p.bclr	a2,a2,26,5
1c0053e8:	a3850513          	addi	a0,a0,-1480 # 1c007a38 <sbox+0x1b4>
1c0053ec:	767000ef          	jal	ra,1c006352 <printf>
1c0053f0:	6c9000ef          	jal	ra,1c0062b8 <abort>
}
1c0053f4:	40b2                	lw	ra,12(sp)
1c0053f6:	0141                	addi	sp,sp,16
1c0053f8:	8082                	ret

1c0053fa <__rt_cluster_pulpos_emu_init>:
static struct pi_device *__rt_fc_cluster_device;
static struct pi_cluster_task __rt_pulpos_emu_global_cluster_task;


static void __attribute__((constructor)) __rt_cluster_pulpos_emu_init()
{
1c0053fa:	1141                	addi	sp,sp,-16
  int nb_cluster = rt_nb_cluster();

  __rt_fc_cluster_device = rt_alloc(RT_ALLOC_FC_DATA, sizeof(struct pi_device)*nb_cluster);
1c0053fc:	45b1                	li	a1,12
1c0053fe:	4505                	li	a0,1
{
1c005400:	c606                	sw	ra,12(sp)
  __rt_fc_cluster_device = rt_alloc(RT_ALLOC_FC_DATA, sizeof(struct pi_device)*nb_cluster);
1c005402:	a7cff0ef          	jal	ra,1c00467e <rt_alloc>
1c005406:	1c0107b7          	lui	a5,0x1c010
1c00540a:	66a7ae23          	sw	a0,1660(a5) # 1c01067c <__rt_fc_cluster_device>
  if (__rt_fc_cluster_device == NULL) {
1c00540e:	e10d                	bnez	a0,1c005430 <__rt_cluster_pulpos_emu_init+0x36>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c005410:	01402673          	csrr	a2,uhartid
    rt_fatal("Unable to allocate cluster control structure\n");
1c005414:	1c008537          	lui	a0,0x1c008
  return (hart_id >> 5) & 0x3f;
1c005418:	40565593          	srai	a1,a2,0x5
1c00541c:	f265b5b3          	p.bclr	a1,a1,25,6
1c005420:	f4563633          	p.bclr	a2,a2,26,5
1c005424:	a8050513          	addi	a0,a0,-1408 # 1c007a80 <sbox+0x1fc>
1c005428:	72b000ef          	jal	ra,1c006352 <printf>
1c00542c:	68d000ef          	jal	ra,1c0062b8 <abort>
    return;
  }
}
1c005430:	40b2                	lw	ra,12(sp)
1c005432:	0141                	addi	sp,sp,16
1c005434:	8082                	ret

1c005436 <rt_cluster_call>:

int rt_cluster_call(rt_cluster_call_t *_call, int cid, void (*entry)(void *arg), void *arg, void *stacks, int master_stack_size, int slave_stack_size, int nb_pe, rt_event_t *event)
{
1c005436:	7139                	addi	sp,sp,-64
1c005438:	d84a                	sw	s2,48(sp)
1c00543a:	4906                	lw	s2,64(sp)
1c00543c:	dc22                	sw	s0,56(sp)
1c00543e:	842e                	mv	s0,a1
1c005440:	de06                	sw	ra,60(sp)
1c005442:	da26                	sw	s1,52(sp)
1c005444:	d64e                	sw	s3,44(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c005446:	300479f3          	csrrci	s3,mstatus,8
  __asm__ __volatile__ ("" : : : "memory");
1c00544a:	84ca                	mv	s1,s2
  if (likely(event != NULL)) return event;
1c00544c:	02091163          	bnez	s2,1c00546e <rt_cluster_call+0x38>
  return __rt_wait_event_prepare_blocking();
1c005450:	ce32                	sw	a2,28(sp)
1c005452:	cc36                	sw	a3,24(sp)
1c005454:	ca3a                	sw	a4,20(sp)
1c005456:	c83e                	sw	a5,16(sp)
1c005458:	c642                	sw	a6,12(sp)
1c00545a:	c446                	sw	a7,8(sp)
1c00545c:	fcbfe0ef          	jal	ra,1c004426 <__rt_wait_event_prepare_blocking>
1c005460:	48a2                	lw	a7,8(sp)
1c005462:	4832                	lw	a6,12(sp)
1c005464:	47c2                	lw	a5,16(sp)
1c005466:	4752                	lw	a4,20(sp)
1c005468:	46e2                	lw	a3,24(sp)
1c00546a:	4672                	lw	a2,28(sp)
1c00546c:	84aa                	mv	s1,a0
static inline struct pi_cluster_task *pi_cluster_task(struct pi_cluster_task *task, void (*entry)(void*), void *arg)
{
    #if defined(PMSIS_DRIVERS)
    memset(task, 0, sizeof(struct pi_cluster_task));
    #endif  /* PMSIS_DRIVERS */
    task->entry = entry;
1c00546e:	1c0105b7          	lui	a1,0x1c010
1c005472:	4a058513          	addi	a0,a1,1184 # 1c0104a0 <_bss_start>
  struct pi_cluster_task *task = &__rt_pulpos_emu_global_cluster_task;

  pi_cluster_task(task, entry, arg);

  task->stacks = stacks;
  task->stack_size = master_stack_size;
1c005476:	c55c                	sw	a5,12(a0)
  task->slave_stack_size = slave_stack_size;
  task->nb_cores = nb_pe;

  if (pi_cluster_send_task_to_cl_async(&__rt_fc_cluster_device[cid], task, call_event))
1c005478:	1c0107b7          	lui	a5,0x1c010
1c00547c:	c110                	sw	a2,0(a0)
    task->arg = arg;
1c00547e:	c154                	sw	a3,4(a0)
  task->stacks = stacks;
1c005480:	c518                	sw	a4,8(a0)
  task->slave_stack_size = slave_stack_size;
1c005482:	01052823          	sw	a6,16(a0)
  task->nb_cores = nb_pe;
1c005486:	01152a23          	sw	a7,20(a0)
  if (pi_cluster_send_task_to_cl_async(&__rt_fc_cluster_device[cid], task, call_event))
1c00548a:	67c7a503          	lw	a0,1660(a5) # 1c01067c <__rt_fc_cluster_device>
1c00548e:	47b1                	li	a5,12
1c005490:	8626                	mv	a2,s1
1c005492:	42f40533          	p.mac	a0,s0,a5
1c005496:	4a058593          	addi	a1,a1,1184
1c00549a:	2061                	jal	1c005522 <pi_cluster_send_task_to_cl_async>
1c00549c:	842a                	mv	s0,a0
1c00549e:	cd01                	beqz	a0,1c0054b6 <rt_cluster_call+0x80>
  __builtin_pulp_spr_write(reg, val);
1c0054a0:	30099073          	csrw	mstatus,s3
  {
  	rt_irq_restore(irq);
  	return -1;
1c0054a4:	547d                	li	s0,-1
  __rt_wait_event_check(event, call_event);

  rt_irq_restore(irq);

  return 0;
}
1c0054a6:	8522                	mv	a0,s0
1c0054a8:	50f2                	lw	ra,60(sp)
1c0054aa:	5462                	lw	s0,56(sp)
1c0054ac:	54d2                	lw	s1,52(sp)
1c0054ae:	5942                	lw	s2,48(sp)
1c0054b0:	59b2                	lw	s3,44(sp)
1c0054b2:	6121                	addi	sp,sp,64
1c0054b4:	8082                	ret
  if (event == NULL) __rt_wait_event(call_event);
1c0054b6:	00091563          	bnez	s2,1c0054c0 <rt_cluster_call+0x8a>
1c0054ba:	8526                	mv	a0,s1
1c0054bc:	8baff0ef          	jal	ra,1c004576 <__rt_wait_event>
1c0054c0:	30099073          	csrw	mstatus,s3
  return 0;
1c0054c4:	b7cd                	j	1c0054a6 <rt_cluster_call+0x70>

1c0054c6 <rt_cluster_mount>:

void rt_cluster_mount(int mount, int cid, int flags, rt_event_t *event)
{
1c0054c6:	7139                	addi	sp,sp,-64
1c0054c8:	dc22                	sw	s0,56(sp)
1c0054ca:	da26                	sw	s1,52(sp)
1c0054cc:	d84a                	sw	s2,48(sp)
1c0054ce:	4431                	li	s0,12
1c0054d0:	1c0104b7          	lui	s1,0x1c010
1c0054d4:	de06                	sw	ra,60(sp)
1c0054d6:	d64e                	sw	s3,44(sp)
1c0054d8:	8936                	mv	s2,a3
1c0054da:	02858433          	mul	s0,a1,s0
1c0054de:	67c48493          	addi	s1,s1,1660 # 1c01067c <__rt_fc_cluster_device>
  if (mount)
1c0054e2:	c91d                	beqz	a0,1c005518 <rt_cluster_mount+0x52>
  {
    struct pi_cluster_conf conf;
    pi_cluster_conf_init(&conf);
1c0054e4:	850a                	mv	a0,sp
1c0054e6:	89ae                	mv	s3,a1
1c0054e8:	d59ff0ef          	jal	ra,1c005240 <pi_cluster_conf_init>
    pi_open_from_conf(&__rt_fc_cluster_device[cid], &conf);
1c0054ec:	4088                	lw	a0,0(s1)
1c0054ee:	858a                	mv	a1,sp
1c0054f0:	9522                	add	a0,a0,s0
1c0054f2:	9c3fe0ef          	jal	ra,1c003eb4 <pi_open_from_conf>
    conf.id = cid;
    pi_cluster_open(&__rt_fc_cluster_device[cid]);
1c0054f6:	4088                	lw	a0,0(s1)
    conf.id = cid;
1c0054f8:	c24e                	sw	s3,4(sp)
    pi_cluster_open(&__rt_fc_cluster_device[cid]);
1c0054fa:	9522                	add	a0,a0,s0
1c0054fc:	d4bff0ef          	jal	ra,1c005246 <pi_cluster_open>
  else
  {
    pi_cluster_close(&__rt_fc_cluster_device[cid]);
  }

  if (event)
1c005500:	00090563          	beqz	s2,1c00550a <rt_cluster_mount+0x44>
    rt_event_push(event);
1c005504:	854a                	mv	a0,s2
1c005506:	fe9fe0ef          	jal	ra,1c0044ee <rt_event_push>
}
1c00550a:	50f2                	lw	ra,60(sp)
1c00550c:	5462                	lw	s0,56(sp)
1c00550e:	54d2                	lw	s1,52(sp)
1c005510:	5942                	lw	s2,48(sp)
1c005512:	59b2                	lw	s3,44(sp)
1c005514:	6121                	addi	sp,sp,64
1c005516:	8082                	ret
    pi_cluster_close(&__rt_fc_cluster_device[cid]);
1c005518:	4088                	lw	a0,0(s1)
1c00551a:	9522                	add	a0,a0,s0
1c00551c:	e01ff0ef          	jal	ra,1c00531c <pi_cluster_close>
1c005520:	b7c5                	j	1c005500 <rt_cluster_mount+0x3a>

1c005522 <pi_cluster_send_task_to_cl_async>:
  }
}
#endif

int pi_cluster_send_task_to_cl_async(struct pi_device *device, struct pi_cluster_task *task, pi_task_t *async_task)
{
1c005522:	1101                	addi	sp,sp,-32
1c005524:	ca26                	sw	s1,20(sp)
  rt_fc_cluster_data_t *data = (rt_fc_cluster_data_t *)device->data;
1c005526:	4504                	lw	s1,8(a0)
{
1c005528:	cc22                	sw	s0,24(sp)
1c00552a:	c256                	sw	s5,4(sp)
1c00552c:	842e                	mv	s0,a1
1c00552e:	8ab2                	mv	s5,a2
1c005530:	ce06                	sw	ra,28(sp)
1c005532:	c84a                	sw	s2,16(sp)
1c005534:	c64e                	sw	s3,12(sp)
1c005536:	c452                	sw	s4,8(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c005538:	30047a73          	csrrci	s4,mstatus,8

  int lock = __rt_cluster_lock(data);

  __rt_task_init(async_task);
  
  task->implem.pending = 1;
1c00553c:	4785                	li	a5,1

void __rt_event_sched_init();

static inline void __rt_task_init(pi_task_t *task)
{
  task->done = 0;
1c00553e:	00060a23          	sb	zero,20(a2)
1c005542:	d1dc                	sw	a5,36(a1)

  rt_cluster_call_pool_t *cl_data = data->pool;

  if (task->nb_cores == 0)
1c005544:	49dc                	lw	a5,20(a1)
  rt_cluster_call_pool_t *cl_data = data->pool;
1c005546:	0144a983          	lw	s3,20(s1)
  if (task->nb_cores == 0)
1c00554a:	e399                	bnez	a5,1c005550 <pi_cluster_send_task_to_cl_async+0x2e>
    task->nb_cores = pi_cl_cluster_nb_cores();
1c00554c:	47a1                	li	a5,8
1c00554e:	c9dc                	sw	a5,20(a1)

  if (task->stacks == NULL)
1c005550:	441c                	lw	a5,8(s0)
1c005552:	ef85                	bnez	a5,1c00558a <pi_cluster_send_task_to_cl_async+0x68>
  {
    if (task->stack_size == 0)
1c005554:	445c                	lw	a5,12(s0)
1c005556:	eb81                	bnez	a5,1c005566 <pi_cluster_send_task_to_cl_async+0x44>
    {
      task->stack_size = 0x800;
1c005558:	6785                	lui	a5,0x1
1c00555a:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c00555e:	c45c                	sw	a5,12(s0)
      task->slave_stack_size = 0x400;
1c005560:	40000793          	li	a5,1024
1c005564:	c81c                	sw	a5,16(s0)
    }

    if (task->slave_stack_size == 0)
1c005566:	481c                	lw	a5,16(s0)
1c005568:	00c42903          	lw	s2,12(s0)
1c00556c:	e399                	bnez	a5,1c005572 <pi_cluster_send_task_to_cl_async+0x50>
      task->slave_stack_size = task->stack_size;
1c00556e:	01242823          	sw	s2,16(s0)

    int stacks_size = task->stack_size + task->slave_stack_size * (task->nb_cores - 1);
1c005572:	485c                	lw	a5,20(s0)
1c005574:	4818                	lw	a4,16(s0)

    if (data->stacks == NULL || stacks_size != data->stacks_size)
1c005576:	448c                	lw	a1,8(s1)
    int stacks_size = task->stack_size + task->slave_stack_size * (task->nb_cores - 1);
1c005578:	17fd                	addi	a5,a5,-1
1c00557a:	42e78933          	p.mac	s2,a5,a4
    if (data->stacks == NULL || stacks_size != data->stacks_size)
1c00557e:	c9b5                	beqz	a1,1c0055f2 <pi_cluster_send_task_to_cl_async+0xd0>
1c005580:	44d0                	lw	a2,12(s1)
1c005582:	05261f63          	bne	a2,s2,1c0055e0 <pi_cluster_send_task_to_cl_async+0xbe>

      if (data->stacks == NULL)
        goto error;
    }

    task->stacks = data->stacks;
1c005586:	449c                	lw	a5,8(s1)
1c005588:	c41c                	sw	a5,8(s0)

  task->completion_callback = async_task;
#ifdef ARCHI_HAS_CC
  task->implem.core_mask = (1<<(task->nb_cores-1)) - 1;
#else
  task->implem.core_mask = (1<<task->nb_cores) - 1;
1c00558a:	4858                	lw	a4,20(s0)
1c00558c:	4785                	li	a5,1
  task->completion_callback = async_task;
1c00558e:	01542c23          	sw	s5,24(s0)
  task->implem.core_mask = (1<<task->nb_cores) - 1;
1c005592:	00e797b3          	sll	a5,a5,a4
1c005596:	17fd                	addi	a5,a5,-1
1c005598:	d41c                	sw	a5,40(s0)
#endif

  task->next = NULL;
1c00559a:	02042023          	sw	zero,32(s0)

  rt_compiler_barrier();

  if (cl_data->last_call_fc)
1c00559e:	0089a783          	lw	a5,8(s3)
1c0055a2:	cbb5                	beqz	a5,1c005616 <pi_cluster_send_task_to_cl_async+0xf4>
  {
    cl_data->last_call_fc->next = task;
1c0055a4:	d380                	sw	s0,32(a5)
  else
  {
    cl_data->first_call_fc = task;
  }

  cl_data->last_call_fc = task;
1c0055a6:	0089a423          	sw	s0,8(s3)

  rt_compiler_barrier();
  
  if (cl_data->first_call_fc_for_cl == NULL)
1c0055aa:	0009a783          	lw	a5,0(s3)
1c0055ae:	e399                	bnez	a5,1c0055b4 <pi_cluster_send_task_to_cl_async+0x92>
    cl_data->first_call_fc_for_cl = task;
1c0055b0:	0089a023          	sw	s0,0(s3)
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c0055b4:	509c                	lw	a5,32(s1)
  pulp_write32(evtAddr, coreSet);
1c0055b6:	00201737          	lui	a4,0x201
1c0055ba:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c0055be:	04078793          	addi	a5,a5,64
1c0055c2:	07da                	slli	a5,a5,0x16
  pulp_write32(evtAddr, coreSet);
1c0055c4:	0007e723          	p.sw	zero,a4(a5)
  __builtin_pulp_spr_write(reg, val);
1c0055c8:	300a1073          	csrw	mstatus,s4
  rt_compiler_barrier();
  eu_evt_trig(eu_evt_trig_cluster_addr(data->cid, RT_CLUSTER_CALL_EVT), 0);

  __rt_cluster_unlock(data, lock);

  return 0;
1c0055cc:	4501                	li	a0,0

error:
  __rt_cluster_unlock(data, lock);
  return -1;
}
1c0055ce:	40f2                	lw	ra,28(sp)
1c0055d0:	4462                	lw	s0,24(sp)
1c0055d2:	44d2                	lw	s1,20(sp)
1c0055d4:	4942                	lw	s2,16(sp)
1c0055d6:	49b2                	lw	s3,12(sp)
1c0055d8:	4a22                	lw	s4,8(sp)
1c0055da:	4a92                	lw	s5,4(sp)
1c0055dc:	6105                	addi	sp,sp,32
1c0055de:	8082                	ret

#if defined(ARCHI_HAS_L1)

extern rt_alloc_t *__rt_alloc_l1;

static inline rt_alloc_t *rt_alloc_l1(int cid) { return &__rt_alloc_l1[cid]; }
1c0055e0:	509c                	lw	a5,32(s1)
1c0055e2:	1c011737          	lui	a4,0x1c011
1c0055e6:	85c72503          	lw	a0,-1956(a4) # 1c01085c <__rt_alloc_l1>
1c0055ea:	078a                	slli	a5,a5,0x2
        rt_user_free(rt_alloc_l1(data->cid), data->stacks, data->stacks_size);
1c0055ec:	953e                	add	a0,a0,a5
1c0055ee:	844ff0ef          	jal	ra,1c004632 <rt_user_free>
1c0055f2:	509c                	lw	a5,32(s1)
1c0055f4:	1c011737          	lui	a4,0x1c011
1c0055f8:	85c72503          	lw	a0,-1956(a4) # 1c01085c <__rt_alloc_l1>
1c0055fc:	078a                	slli	a5,a5,0x2
      data->stacks_size = stacks_size;
1c0055fe:	0124a623          	sw	s2,12(s1)
      data->stacks = rt_user_alloc(rt_alloc_l1(data->cid), stacks_size);
1c005602:	85ca                	mv	a1,s2
1c005604:	953e                	add	a0,a0,a5
1c005606:	fe5fe0ef          	jal	ra,1c0045ea <rt_user_alloc>
1c00560a:	c488                	sw	a0,8(s1)
      if (data->stacks == NULL)
1c00560c:	fd2d                	bnez	a0,1c005586 <pi_cluster_send_task_to_cl_async+0x64>
1c00560e:	300a1073          	csrw	mstatus,s4
  return -1;
1c005612:	557d                	li	a0,-1
1c005614:	bf6d                	j	1c0055ce <pi_cluster_send_task_to_cl_async+0xac>
    cl_data->first_call_fc = task;
1c005616:	0089a223          	sw	s0,4(s3)
1c00561a:	b771                	j	1c0055a6 <pi_cluster_send_task_to_cl_async+0x84>

1c00561c <pi_cluster_send_task_to_cl>:



int pi_cluster_send_task_to_cl(struct pi_device *device, struct pi_cluster_task *task)
{
1c00561c:	7175                	addi	sp,sp,-144
  return 0;
}

static inline struct pi_task *pi_task_block(struct pi_task *task)
{
  task->id = PI_TASK_NONE_ID;
1c00561e:	4785                	li	a5,1
  pi_task_t fc_task;

  pi_task_block(&fc_task);

  if (pi_cluster_send_task_to_cl_async(device, task, &fc_task))
1c005620:	860a                	mv	a2,sp
{
1c005622:	c522                	sw	s0,136(sp)
1c005624:	c706                	sw	ra,140(sp)
1c005626:	c326                	sw	s1,132(sp)
1c005628:	c14a                	sw	s2,128(sp)
1c00562a:	cc3e                	sw	a5,24(sp)
  task->arg[0] = (uint32_t)0;
1c00562c:	c202                	sw	zero,4(sp)
  task->implem.keep = 1;
1c00562e:	d43e                	sw	a5,40(sp)
1c005630:	00010a23          	sb	zero,20(sp)
  if (pi_cluster_send_task_to_cl_async(device, task, &fc_task))
1c005634:	35fd                	jal	1c005522 <pi_cluster_send_task_to_cl_async>
  {
    return -1;
1c005636:	547d                	li	s0,-1
  if (pi_cluster_send_task_to_cl_async(device, task, &fc_task))
1c005638:	e509                	bnez	a0,1c005642 <pi_cluster_send_task_to_cl+0x26>
1c00563a:	842a                	mv	s0,a0

#endif

static inline void pi_task_wait_on(struct pi_task *task)
{
  while(!task->done)
1c00563c:	01410783          	lb	a5,20(sp)
1c005640:	cb81                	beqz	a5,1c005650 <pi_cluster_send_task_to_cl+0x34>
  }

  pi_task_wait_on(&fc_task);

  return 0;
}
1c005642:	8522                	mv	a0,s0
1c005644:	40ba                	lw	ra,140(sp)
1c005646:	442a                	lw	s0,136(sp)
1c005648:	449a                	lw	s1,132(sp)
1c00564a:	490a                	lw	s2,128(sp)
1c00564c:	6149                	addi	sp,sp,144
1c00564e:	8082                	ret
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c005650:	30047973          	csrrci	s2,mstatus,8
  __rt_event_execute(__rt_event_get_current_sched(), wait);
1c005654:	4585                	li	a1,1
1c005656:	01c00513          	li	a0,28
1c00565a:	eb9fe0ef          	jal	ra,1c004512 <__rt_event_execute>
  __builtin_pulp_spr_write(reg, val);
1c00565e:	30091073          	csrw	mstatus,s2
1c005662:	bfe9                	j	1c00563c <pi_cluster_send_task_to_cl+0x20>

1c005664 <rt_padframe_set>:
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c005664:	300476f3          	csrrci	a3,mstatus,8

void rt_padframe_set(rt_padframe_profile_t *profile)
{
  int irq = rt_irq_disable();

  unsigned int *config = profile->config;
1c005668:	4158                	lw	a4,4(a0)
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_PADFUN_OFFSET(id), value);
1c00566a:	1a1047b7          	lui	a5,0x1a104
1c00566e:	14078613          	addi	a2,a5,320 # 1a104140 <__l1_end+0xa104120>

  for (int i=0; i<ARCHI_APB_SOC_PADFUN_NB; i++)
  {
    hal_apb_soc_padfun_set(i, config[i]);
1c005672:	430c                	lw	a1,0(a4)
1c005674:	c20c                	sw	a1,0(a2)
1c005676:	434c                	lw	a1,4(a4)
1c005678:	14478613          	addi	a2,a5,324
1c00567c:	14878793          	addi	a5,a5,328
1c005680:	c20c                	sw	a1,0(a2)
1c005682:	4718                	lw	a4,8(a4)
1c005684:	c398                	sw	a4,0(a5)
  __builtin_pulp_spr_write(reg, val);
1c005686:	30069073          	csrw	mstatus,a3
  }

  rt_irq_restore(irq);
}
1c00568a:	8082                	ret

1c00568c <__rt_padframe_init>:
  rt_padframe_set(&__rt_padframe_profiles[0]);
1c00568c:	1c010537          	lui	a0,0x1c010
1c005690:	2f850513          	addi	a0,a0,760 # 1c0102f8 <__rt_padframe_profiles>
1c005694:	bfc1                	j	1c005664 <rt_padframe_set>

1c005696 <l2_memcpy>:
  req = __pi_hyper_cluster_reqs_first;
  if (req)
  {
    __pi_hyper_cluster_req_exec(req);
  }
}
1c005696:	87aa                	mv	a5,a0
1c005698:	962e                	add	a2,a2,a1
1c00569a:	00c59363          	bne	a1,a2,1c0056a0 <l2_memcpy+0xa>
1c00569e:	8082                	ret
1c0056a0:	0015c70b          	p.lbu	a4,1(a1!)
1c0056a4:	00e780ab          	p.sb	a4,1(a5!)
1c0056a8:	bfcd                	j	1c00569a <l2_memcpy+0x4>

1c0056aa <rt_event_enqueue>:
1c0056aa:	300476f3          	csrrci	a3,mstatus,8
1c0056ae:	01c02603          	lw	a2,28(zero) # 1c <_l1_preload_size>
1c0056b2:	00052023          	sw	zero,0(a0)
1c0056b6:	01c00713          	li	a4,28
1c0056ba:	c619                	beqz	a2,1c0056c8 <rt_event_enqueue+0x1e>
1c0056bc:	435c                	lw	a5,4(a4)
1c0056be:	c388                	sw	a0,0(a5)
1c0056c0:	c348                	sw	a0,4(a4)
1c0056c2:	30069073          	csrw	mstatus,a3
1c0056c6:	8082                	ret
1c0056c8:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c0056cc:	bfd5                	j	1c0056c0 <rt_event_enqueue+0x16>

1c0056ce <__pi_hyper_copy_aligned>:
1c0056ce:	40155793          	srai	a5,a0,0x1
1c0056d2:	1a102837          	lui	a6,0x1a102
1c0056d6:	079e                	slli	a5,a5,0x7
1c0056d8:	0512                	slli	a0,a0,0x4
1c0056da:	97c2                	add	a5,a5,a6
1c0056dc:	8941                	andi	a0,a0,16
1c0056de:	953e                	add	a0,a0,a5
1c0056e0:	20000813          	li	a6,512
1c0056e4:	30800793          	li	a5,776
1c0056e8:	02d87c63          	bleu	a3,a6,1c005720 <__pi_hyper_copy_aligned+0x52>
1c0056ec:	cbd4                	sw	a3,20(a5)
1c0056ee:	1c0006b7          	lui	a3,0x1c000
1c0056f2:	5c868693          	addi	a3,a3,1480 # 1c0005c8 <__rt_hyper_handle_burst>
1c0056f6:	c394                	sw	a3,0(a5)
1c0056f8:	c3c8                	sw	a0,4(a5)
1c0056fa:	c790                	sw	a2,8(a5)
1c0056fc:	c7cc                	sw	a1,12(a5)
1c0056fe:	0107a823          	sw	a6,16(a5)
1c005702:	20000693          	li	a3,512
1c005706:	cf98                	sw	a4,24(a5)
1c005708:	1a1027b7          	lui	a5,0x1a102
1c00570c:	1ac7a023          	sw	a2,416(a5) # 1a1021a0 <__l1_end+0xa102180>
1c005710:	00b52023          	sw	a1,0(a0)
1c005714:	00d52223          	sw	a3,4(a0)
1c005718:	47c1                	li	a5,16
1c00571a:	00f52423          	sw	a5,8(a0)
1c00571e:	8082                	ret
1c005720:	0007a823          	sw	zero,16(a5)
1c005724:	b7cd                	j	1c005706 <__pi_hyper_copy_aligned+0x38>

1c005726 <__pi_hyper_copy_exec>:
1c005726:	30800813          	li	a6,776
1c00572a:	00e82e23          	sw	a4,28(a6) # 1a10201c <__l1_end+0xa101ffc>
1c00572e:	fa25b833          	p.bclr	a6,a1,29,2
1c005732:	30800793          	li	a5,776
1c005736:	00081a63          	bnez	a6,1c00574a <__pi_hyper_copy_exec+0x24>
1c00573a:	fc163833          	p.bclr	a6,a2,30,1
1c00573e:	00081663          	bnez	a6,1c00574a <__pi_hyper_copy_exec+0x24>
1c005742:	fa26b833          	p.bclr	a6,a3,29,2
1c005746:	00080863          	beqz	a6,1c005756 <__pi_hyper_copy_exec+0x30>
1c00574a:	fc153833          	p.bclr	a6,a0,30,1
1c00574e:	00080563          	beqz	a6,1c005758 <__pi_hyper_copy_exec+0x32>
1c005752:	0026b363          	p.bneimm	a3,2,1c005758 <__pi_hyper_copy_exec+0x32>
1c005756:	bfa5                	j	1c0056ce <__pi_hyper_copy_aligned>
1c005758:	d388                	sw	a0,32(a5)
1c00575a:	853a                	mv	a0,a4
1c00575c:	d3d0                	sw	a2,36(a5)
1c00575e:	d78c                	sw	a1,40(a5)
1c005760:	d7d4                	sw	a3,44(a5)
1c005762:	02078823          	sb	zero,48(a5)
1c005766:	dbd8                	sw	a4,52(a5)
1c005768:	a889                	j	1c0057ba <__pi_hyper_copy_misaligned>

1c00576a <exec_pending_task>:
1c00576a:	30800793          	li	a5,776
1c00576e:	5f98                	lw	a4,56(a5)
1c005770:	c721                	beqz	a4,1c0057b8 <exec_pending_task+0x4e>
1c005772:	4f54                	lw	a3,28(a4)
1c005774:	03872803          	lw	a6,56(a4)
1c005778:	5f4c                	lw	a1,60(a4)
1c00577a:	df94                	sw	a3,56(a5)
1c00577c:	ee883533          	p.bclr	a0,a6,23,8
1c005780:	ce881833          	p.extractu	a6,a6,7,8
1c005784:	4330                	lw	a2,64(a4)
1c005786:	4374                	lw	a3,68(a4)
1c005788:	00081363          	bnez	a6,1c00578e <exec_pending_task+0x24>
1c00578c:	bf69                	j	1c005726 <__pi_hyper_copy_exec>
1c00578e:	04c72803          	lw	a6,76(a4)
1c005792:	04872883          	lw	a7,72(a4)
1c005796:	d388                	sw	a0,32(a5)
1c005798:	d3d0                	sw	a2,36(a5)
1c00579a:	853a                	mv	a0,a4
1c00579c:	0506d633          	p.minu	a2,a3,a6
1c0057a0:	cfd8                	sw	a4,28(a5)
1c0057a2:	d78c                	sw	a1,40(a5)
1c0057a4:	d7d0                	sw	a2,44(a5)
1c0057a6:	02078823          	sb	zero,48(a5)
1c0057aa:	dbd8                	sw	a4,52(a5)
1c0057ac:	c3b4                	sw	a3,64(a5)
1c0057ae:	0507a223          	sw	a6,68(a5)
1c0057b2:	0517a423          	sw	a7,72(a5)
1c0057b6:	a011                	j	1c0057ba <__pi_hyper_copy_misaligned>
1c0057b8:	8082                	ret

1c0057ba <__pi_hyper_copy_misaligned>:
1c0057ba:	7179                	addi	sp,sp,-48
1c0057bc:	d422                	sw	s0,40(sp)
1c0057be:	30800793          	li	a5,776
1c0057c2:	ce4e                	sw	s3,28(sp)
1c0057c4:	89aa                	mv	s3,a0
1c0057c6:	5388                	lw	a0,32(a5)
1c0057c8:	d606                	sw	ra,44(sp)
1c0057ca:	d226                	sw	s1,36(sp)
1c0057cc:	d04a                	sw	s2,32(sp)
1c0057ce:	cc52                	sw	s4,24(sp)
1c0057d0:	ca56                	sw	s5,20(sp)
1c0057d2:	c85a                	sw	s6,16(sp)
1c0057d4:	c65e                	sw	s7,12(sp)
1c0057d6:	c462                	sw	s8,8(sp)
1c0057d8:	fc1537b3          	p.bclr	a5,a0,30,1
1c0057dc:	30800413          	li	s0,776
1c0057e0:	e7a1                	bnez	a5,1c005828 <__pi_hyper_copy_misaligned+0x6e>
1c0057e2:	1c010c37          	lui	s8,0x1c010
1c0057e6:	4ccc0913          	addi	s2,s8,1228 # 1c0104cc <__pi_hyper_temp_buffer>
1c0057ea:	4a0d                	li	s4,3
1c0057ec:	07c00a93          	li	s5,124
1c0057f0:	00190b13          	addi	s6,s2,1
1c0057f4:	5408                	lw	a0,40(s0)
1c0057f6:	5444                	lw	s1,44(s0)
1c0057f8:	5050                	lw	a2,36(s0)
1c0057fa:	00350793          	addi	a5,a0,3
1c0057fe:	c207b7b3          	p.bclr	a5,a5,1,0
1c005802:	8f89                	sub	a5,a5,a0
1c005804:	8bbe                	mv	s7,a5
1c005806:	009a6363          	bltu	s4,s1,1c00580c <__pi_hyper_copy_misaligned+0x52>
1c00580a:	8ba6                	mv	s7,s1
1c00580c:	1c0b8663          	beqz	s7,1c0059d8 <__pi_hyper_copy_misaligned+0x21e>
1c005810:	03044783          	lbu	a5,48(s0)
1c005814:	16079f63          	bnez	a5,1c005992 <__pi_hyper_copy_misaligned+0x1d8>
1c005818:	4701                	li	a4,0
1c00581a:	4691                	li	a3,4
1c00581c:	c0063633          	p.bclr	a2,a2,0,0
1c005820:	4ccc0593          	addi	a1,s8,1228
1c005824:	5008                	lw	a0,32(s0)
1c005826:	a889                	j	1c005878 <__pi_hyper_copy_misaligned+0xbe>
1c005828:	540c                	lw	a1,40(s0)
1c00582a:	04442883          	lw	a7,68(s0)
1c00582e:	04842303          	lw	t1,72(s0)
1c005832:	00358793          	addi	a5,a1,3
1c005836:	5050                	lw	a2,36(s0)
1c005838:	5454                	lw	a3,44(s0)
1c00583a:	4038                	lw	a4,64(s0)
1c00583c:	c207b7b3          	p.bclr	a5,a5,1,0
1c005840:	8f8d                	sub	a5,a5,a1
1c005842:	41130333          	sub	t1,t1,a7
1c005846:	4801                	li	a6,0
1c005848:	4e0d                	li	t3,3
1c00584a:	84be                	mv	s1,a5
1c00584c:	00de6363          	bltu	t3,a3,1c005852 <__pi_hyper_copy_misaligned+0x98>
1c005850:	84b6                	mv	s1,a3
1c005852:	c4b5                	beqz	s1,1c0058be <__pi_hyper_copy_misaligned+0x104>
1c005854:	00080563          	beqz	a6,1c00585e <__pi_hyper_copy_misaligned+0xa4>
1c005858:	d050                	sw	a2,36(s0)
1c00585a:	d454                	sw	a3,44(s0)
1c00585c:	c038                	sw	a4,64(s0)
1c00585e:	03044703          	lbu	a4,48(s0)
1c005862:	1c010937          	lui	s2,0x1c010
1c005866:	4cc90793          	addi	a5,s2,1228 # 1c0104cc <__pi_hyper_temp_buffer>
1c00586a:	ef09                	bnez	a4,1c005884 <__pi_hyper_copy_misaligned+0xca>
1c00586c:	4691                	li	a3,4
1c00586e:	c0063633          	p.bclr	a2,a2,0,0
1c005872:	4cc90593          	addi	a1,s2,1228
1c005876:	157d                	addi	a0,a0,-1
1c005878:	e57ff0ef          	jal	ra,1c0056ce <__pi_hyper_copy_aligned>
1c00587c:	4785                	li	a5,1
1c00587e:	02f40823          	sb	a5,48(s0)
1c005882:	aa3d                	j	1c0059c0 <__pi_hyper_copy_misaligned+0x206>
1c005884:	fc163533          	p.bclr	a0,a2,30,1
1c005888:	953e                	add	a0,a0,a5
1c00588a:	8626                	mv	a2,s1
1c00588c:	02040823          	sb	zero,48(s0)
1c005890:	e07ff0ef          	jal	ra,1c005696 <l2_memcpy>
1c005894:	5050                	lw	a2,36(s0)
1c005896:	5008                	lw	a0,32(s0)
1c005898:	4701                	li	a4,0
1c00589a:	4691                	li	a3,4
1c00589c:	c0063633          	p.bclr	a2,a2,0,0
1c0058a0:	4cc90593          	addi	a1,s2,1228
1c0058a4:	e2bff0ef          	jal	ra,1c0056ce <__pi_hyper_copy_aligned>
1c0058a8:	505c                	lw	a5,36(s0)
1c0058aa:	97a6                	add	a5,a5,s1
1c0058ac:	d05c                	sw	a5,36(s0)
1c0058ae:	541c                	lw	a5,40(s0)
1c0058b0:	97a6                	add	a5,a5,s1
1c0058b2:	d41c                	sw	a5,40(s0)
1c0058b4:	545c                	lw	a5,44(s0)
1c0058b6:	409784b3          	sub	s1,a5,s1
1c0058ba:	d444                	sw	s1,44(s0)
1c0058bc:	a211                	j	1c0059c0 <__pi_hyper_copy_misaligned+0x206>
1c0058be:	c2d1                	beqz	a3,1c005942 <__pi_hyper_copy_misaligned+0x188>
1c0058c0:	00080563          	beqz	a6,1c0058ca <__pi_hyper_copy_misaligned+0x110>
1c0058c4:	d050                	sw	a2,36(s0)
1c0058c6:	d454                	sw	a3,44(s0)
1c0058c8:	c038                	sw	a4,64(s0)
1c0058ca:	97b2                	add	a5,a5,a2
1c0058cc:	fc17b7b3          	p.bclr	a5,a5,30,1
1c0058d0:	c206b4b3          	p.bclr	s1,a3,1,0
1c0058d4:	ef89                	bnez	a5,1c0058ee <__pi_hyper_copy_misaligned+0x134>
1c0058d6:	4701                	li	a4,0
1c0058d8:	86a6                	mv	a3,s1
1c0058da:	df5ff0ef          	jal	ra,1c0056ce <__pi_hyper_copy_aligned>
1c0058de:	505c                	lw	a5,36(s0)
1c0058e0:	5454                	lw	a3,44(s0)
1c0058e2:	97a6                	add	a5,a5,s1
1c0058e4:	d05c                	sw	a5,36(s0)
1c0058e6:	541c                	lw	a5,40(s0)
1c0058e8:	97a6                	add	a5,a5,s1
1c0058ea:	d41c                	sw	a5,40(s0)
1c0058ec:	a881                	j	1c00593c <__pi_hyper_copy_misaligned+0x182>
1c0058ee:	03044703          	lbu	a4,48(s0)
1c0058f2:	1c010937          	lui	s2,0x1c010
1c0058f6:	4cc90793          	addi	a5,s2,1228 # 1c0104cc <__pi_hyper_temp_buffer>
1c0058fa:	db2d                	beqz	a4,1c00586c <__pi_hyper_copy_misaligned+0xb2>
1c0058fc:	07c00693          	li	a3,124
1c005900:	04d4d4b3          	p.minu	s1,s1,a3
1c005904:	00178513          	addi	a0,a5,1
1c005908:	fff48613          	addi	a2,s1,-1
1c00590c:	02040823          	sb	zero,48(s0)
1c005910:	d87ff0ef          	jal	ra,1c005696 <l2_memcpy>
1c005914:	5050                	lw	a2,36(s0)
1c005916:	5008                	lw	a0,32(s0)
1c005918:	86a6                	mv	a3,s1
1c00591a:	4701                	li	a4,0
1c00591c:	c0063633          	p.bclr	a2,a2,0,0
1c005920:	4cc90593          	addi	a1,s2,1228
1c005924:	dabff0ef          	jal	ra,1c0056ce <__pi_hyper_copy_aligned>
1c005928:	505c                	lw	a5,36(s0)
1c00592a:	5454                	lw	a3,44(s0)
1c00592c:	17fd                	addi	a5,a5,-1
1c00592e:	97a6                	add	a5,a5,s1
1c005930:	d05c                	sw	a5,36(s0)
1c005932:	541c                	lw	a5,40(s0)
1c005934:	0685                	addi	a3,a3,1
1c005936:	17fd                	addi	a5,a5,-1
1c005938:	97a6                	add	a5,a5,s1
1c00593a:	d41c                	sw	a5,40(s0)
1c00593c:	409684b3          	sub	s1,a3,s1
1c005940:	bfad                	j	1c0058ba <__pi_hyper_copy_misaligned+0x100>
1c005942:	e719                	bnez	a4,1c005950 <__pi_hyper_copy_misaligned+0x196>
1c005944:	00080c63          	beqz	a6,1c00595c <__pi_hyper_copy_misaligned+0x1a2>
1c005948:	d050                	sw	a2,36(s0)
1c00594a:	02042623          	sw	zero,44(s0)
1c00594e:	a029                	j	1c005958 <__pi_hyper_copy_misaligned+0x19e>
1c005950:	02e8ea63          	bltu	a7,a4,1c005984 <__pi_hyper_copy_misaligned+0x1ca>
1c005954:	fe081ae3          	bnez	a6,1c005948 <__pi_hyper_copy_misaligned+0x18e>
1c005958:	04042023          	sw	zero,64(s0)
1c00595c:	854e                	mv	a0,s3
1c00595e:	02042a23          	sw	zero,52(s0)
1c005962:	00042e23          	sw	zero,28(s0)
1c005966:	d45ff0ef          	jal	ra,1c0056aa <rt_event_enqueue>
1c00596a:	5422                	lw	s0,40(sp)
1c00596c:	50b2                	lw	ra,44(sp)
1c00596e:	5492                	lw	s1,36(sp)
1c005970:	5902                	lw	s2,32(sp)
1c005972:	49f2                	lw	s3,28(sp)
1c005974:	4a62                	lw	s4,24(sp)
1c005976:	4ad2                	lw	s5,20(sp)
1c005978:	4b42                	lw	s6,16(sp)
1c00597a:	4bb2                	lw	s7,12(sp)
1c00597c:	4c22                	lw	s8,8(sp)
1c00597e:	6145                	addi	sp,sp,48
1c005980:	debff06f          	j	1c00576a <exec_pending_task>
1c005984:	41170733          	sub	a4,a4,a7
1c005988:	961a                	add	a2,a2,t1
1c00598a:	4805                	li	a6,1
1c00598c:	04e8d6b3          	p.minu	a3,a7,a4
1c005990:	bd6d                	j	1c00584a <__pi_hyper_copy_misaligned+0x90>
1c005992:	fc1635b3          	p.bclr	a1,a2,30,1
1c005996:	95ca                	add	a1,a1,s2
1c005998:	865e                	mv	a2,s7
1c00599a:	02040823          	sb	zero,48(s0)
1c00599e:	cf9ff0ef          	jal	ra,1c005696 <l2_memcpy>
1c0059a2:	505c                	lw	a5,36(s0)
1c0059a4:	97de                	add	a5,a5,s7
1c0059a6:	d05c                	sw	a5,36(s0)
1c0059a8:	541c                	lw	a5,40(s0)
1c0059aa:	97de                	add	a5,a5,s7
1c0059ac:	d41c                	sw	a5,40(s0)
1c0059ae:	545c                	lw	a5,44(s0)
1c0059b0:	41778bb3          	sub	s7,a5,s7
1c0059b4:	03742623          	sw	s7,44(s0)
1c0059b8:	e20b9ee3          	bnez	s7,1c0057f4 <__pi_hyper_copy_misaligned+0x3a>
1c0059bc:	545c                	lw	a5,44(s0)
1c0059be:	c7a5                	beqz	a5,1c005a26 <__pi_hyper_copy_misaligned+0x26c>
1c0059c0:	50b2                	lw	ra,44(sp)
1c0059c2:	5422                	lw	s0,40(sp)
1c0059c4:	5492                	lw	s1,36(sp)
1c0059c6:	5902                	lw	s2,32(sp)
1c0059c8:	49f2                	lw	s3,28(sp)
1c0059ca:	4a62                	lw	s4,24(sp)
1c0059cc:	4ad2                	lw	s5,20(sp)
1c0059ce:	4b42                	lw	s6,16(sp)
1c0059d0:	4bb2                	lw	s7,12(sp)
1c0059d2:	4c22                	lw	s8,8(sp)
1c0059d4:	6145                	addi	sp,sp,48
1c0059d6:	8082                	ret
1c0059d8:	d0f5                	beqz	s1,1c0059bc <__pi_hyper_copy_misaligned+0x202>
1c0059da:	97b2                	add	a5,a5,a2
1c0059dc:	fc17b7b3          	p.bclr	a5,a5,30,1
1c0059e0:	c204b4b3          	p.bclr	s1,s1,1,0
1c0059e4:	e791                	bnez	a5,1c0059f0 <__pi_hyper_copy_misaligned+0x236>
1c0059e6:	85aa                	mv	a1,a0
1c0059e8:	4701                	li	a4,0
1c0059ea:	86a6                	mv	a3,s1
1c0059ec:	5008                	lw	a0,32(s0)
1c0059ee:	b5f5                	j	1c0058da <__pi_hyper_copy_misaligned+0x120>
1c0059f0:	03044783          	lbu	a5,48(s0)
1c0059f4:	0554d4b3          	p.minu	s1,s1,s5
1c0059f8:	e789                	bnez	a5,1c005a02 <__pi_hyper_copy_misaligned+0x248>
1c0059fa:	4701                	li	a4,0
1c0059fc:	00448693          	addi	a3,s1,4
1c005a00:	bd31                	j	1c00581c <__pi_hyper_copy_misaligned+0x62>
1c005a02:	8626                	mv	a2,s1
1c005a04:	85da                	mv	a1,s6
1c005a06:	02040823          	sb	zero,48(s0)
1c005a0a:	c8dff0ef          	jal	ra,1c005696 <l2_memcpy>
1c005a0e:	505c                	lw	a5,36(s0)
1c005a10:	5454                	lw	a3,44(s0)
1c005a12:	97a6                	add	a5,a5,s1
1c005a14:	d05c                	sw	a5,36(s0)
1c005a16:	541c                	lw	a5,40(s0)
1c005a18:	97a6                	add	a5,a5,s1
1c005a1a:	409684b3          	sub	s1,a3,s1
1c005a1e:	d41c                	sw	a5,40(s0)
1c005a20:	d444                	sw	s1,44(s0)
1c005a22:	dcc9                	beqz	s1,1c0059bc <__pi_hyper_copy_misaligned+0x202>
1c005a24:	bbc1                	j	1c0057f4 <__pi_hyper_copy_misaligned+0x3a>
1c005a26:	4038                	lw	a4,64(s0)
1c005a28:	db15                	beqz	a4,1c00595c <__pi_hyper_copy_misaligned+0x1a2>
1c005a2a:	407c                	lw	a5,68(s0)
1c005a2c:	00e7ff63          	bleu	a4,a5,1c005a4a <__pi_hyper_copy_misaligned+0x290>
1c005a30:	8f1d                	sub	a4,a4,a5
1c005a32:	c038                	sw	a4,64(s0)
1c005a34:	4034                	lw	a3,64(s0)
1c005a36:	d29d                	beqz	a3,1c00595c <__pi_hyper_copy_misaligned+0x1a2>
1c005a38:	5058                	lw	a4,36(s0)
1c005a3a:	4430                	lw	a2,72(s0)
1c005a3c:	9732                	add	a4,a4,a2
1c005a3e:	8f1d                	sub	a4,a4,a5
1c005a40:	04d7d7b3          	p.minu	a5,a5,a3
1c005a44:	d058                	sw	a4,36(s0)
1c005a46:	d45c                	sw	a5,44(s0)
1c005a48:	b375                	j	1c0057f4 <__pi_hyper_copy_misaligned+0x3a>
1c005a4a:	04042023          	sw	zero,64(s0)
1c005a4e:	b7dd                	j	1c005a34 <__pi_hyper_copy_misaligned+0x27a>

1c005a50 <__rt_hyper_resume_emu_task>:
  __pi_hyper_copy_misaligned(__rt_hyper_pending_emu_task);
1c005a50:	33c02503          	lw	a0,828(zero) # 33c <__rt_hyper_pending_emu_task>
1c005a54:	d67ff06f          	j	1c0057ba <__pi_hyper_copy_misaligned>

1c005a58 <__rt_hyper_resume_copy>:
  exec_pending_task();
1c005a58:	d13ff06f          	j	1c00576a <exec_pending_task>

1c005a5c <__rt_hyper_init>:
{
1c005a5c:	1141                	addi	sp,sp,-16
  __pi_hyper_cluster_reqs_first = NULL;
1c005a5e:	1c010737          	lui	a4,0x1c010
{
1c005a62:	c422                	sw	s0,8(sp)
1c005a64:	c606                	sw	ra,12(sp)
  __rt_hyper_end_task = NULL;
1c005a66:	30800793          	li	a5,776
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
1c005a6a:	1c000437          	lui	s0,0x1c000
  __pi_hyper_cluster_reqs_first = NULL;
1c005a6e:	68072023          	sw	zero,1664(a4) # 1c010680 <__pi_hyper_cluster_reqs_first>
  __rt_hyper_pending_emu_channel = -1;
1c005a72:	577d                	li	a4,-1
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
1c005a74:	5b240593          	addi	a1,s0,1458 # 1c0005b2 <__rt_hyper_handler>
  __rt_hyper_pending_emu_channel = -1;
1c005a78:	d398                	sw	a4,32(a5)
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
1c005a7a:	4579                	li	a0,30
  __rt_hyper_open_count = 0;
1c005a7c:	1c010737          	lui	a4,0x1c010
  __rt_hyper_end_task = NULL;
1c005a80:	0007ac23          	sw	zero,24(a5)
  __rt_hyper_current_task = NULL;
1c005a84:	0007ae23          	sw	zero,28(a5)
  __rt_hyper_pending_tasks = NULL;
1c005a88:	0207ac23          	sw	zero,56(a5)
  __rt_hyper_open_count = 0;
1c005a8c:	68072223          	sw	zero,1668(a4) # 1c010684 <__rt_hyper_open_count>
  __rt_hyper_pending_emu_size = 0;
1c005a90:	0207a623          	sw	zero,44(a5)
  __rt_hyper_pending_emu_size_2d = 0;
1c005a94:	0407a023          	sw	zero,64(a5)
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
1c005a98:	c20fe0ef          	jal	ra,1c003eb8 <rt_irq_set_handler>
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_TX, __rt_hyper_handler);
1c005a9c:	5b240593          	addi	a1,s0,1458
}
1c005aa0:	4422                	lw	s0,8(sp)
1c005aa2:	40b2                	lw	ra,12(sp)
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_TX, __rt_hyper_handler);
1c005aa4:	4575                	li	a0,29
}
1c005aa6:	0141                	addi	sp,sp,16
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_TX, __rt_hyper_handler);
1c005aa8:	c10fe06f          	j	1c003eb8 <rt_irq_set_handler>

1c005aac <__pi_gpio_handler>:
  }
}


void __pi_gpio_handler(void *arg)
{
1c005aac:	1141                	addi	sp,sp,-16
  return pulp_read32(ARCHI_GPIO_ADDR + ARCHI_GPIO_INTTYPE(id));
}

static inline unsigned int hal_gpio_intstatus_get()
{
  return pulp_read32(ARCHI_GPIO_ADDR + ARCHI_GPIO_INTSTATUS);
1c005aae:	1a1017b7          	lui	a5,0x1a101
  (void) arg;

  /* Retrieve IRQ status from GPIO. Handle task if needed. */
  pi_gpio_t *gpio = &__rt_gpio[0];
  gpio->irq_status = hal_gpio_intstatus_get();
1c005ab2:	1c0106b7          	lui	a3,0x1c010
{
1c005ab6:	c422                	sw	s0,8(sp)
1c005ab8:	4f80                	lw	s0,24(a5)
  gpio->irq_status = hal_gpio_intstatus_get();
1c005aba:	54c68793          	addi	a5,a3,1356 # 1c01054c <__rt_gpio>
{
1c005abe:	c226                	sw	s1,4(sp)

  if (gpio->cb != NULL)
1c005ac0:	4bc4                	lw	s1,20(a5)
{
1c005ac2:	c606                	sw	ra,12(sp)
  gpio->irq_status = hal_gpio_intstatus_get();
1c005ac4:	c780                	sw	s0,8(a5)
  if (gpio->cb != NULL)
1c005ac6:	cc91                	beqz	s1,1c005ae2 <__pi_gpio_handler+0x36>
    if (irq_mask & tmp_cb->pin_mask)
1c005ac8:	409c                	lw	a5,0(s1)
1c005aca:	8fe1                	and	a5,a5,s0
1c005acc:	c781                	beqz	a5,1c005ad4 <__pi_gpio_handler+0x28>
      tmp_cb->handler(tmp_cb->args);
1c005ace:	40dc                	lw	a5,4(s1)
1c005ad0:	4488                	lw	a0,8(s1)
1c005ad2:	9782                	jalr	a5
    tmp_cb = tmp_cb->next;
1c005ad4:	44c4                	lw	s1,12(s1)
  while (tmp_cb != NULL)
1c005ad6:	f8ed                	bnez	s1,1c005ac8 <__pi_gpio_handler+0x1c>
      }
      irq_mask = irq_mask >> 1;
      pin++;
    }
  }
}
1c005ad8:	40b2                	lw	ra,12(sp)
1c005ada:	4422                	lw	s0,8(sp)
1c005adc:	4492                	lw	s1,4(sp)
1c005ade:	0141                	addi	sp,sp,16
1c005ae0:	8082                	ret
1c005ae2:	54c68693          	addi	a3,a3,1356
    irq_mask = (gpio->irq_status & gpio->input_mask);
1c005ae6:	46dc                	lw	a5,12(a3)
    uint8_t pin = 0;
1c005ae8:	4701                	li	a4,0
    irq_mask = (gpio->irq_status & gpio->input_mask);
1c005aea:	8fe1                	and	a5,a5,s0
1c005aec:	01c00513          	li	a0,28
    while (irq_mask)
1c005af0:	d7e5                	beqz	a5,1c005ad8 <__pi_gpio_handler+0x2c>
      if (irq_mask & 0x1)
1c005af2:	fc17b633          	p.bclr	a2,a5,30,1
1c005af6:	c615                	beqz	a2,1c005b22 <__pi_gpio_handler+0x76>
        task = gpio->event_task[pin];
1c005af8:	00470613          	addi	a2,a4,4
1c005afc:	060a                	slli	a2,a2,0x2
1c005afe:	9636                	add	a2,a2,a3
1c005b00:	4610                	lw	a2,8(a2)
        if (task != NULL)
1c005b02:	c205                	beqz	a2,1c005b22 <__pi_gpio_handler+0x76>
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c005b04:	30047873          	csrrci	a6,mstatus,8
  if (sched->first) {
1c005b08:	01c02883          	lw	a7,28(zero) # 1c <_l1_preload_size>
  event->next = NULL;
1c005b0c:	00062023          	sw	zero,0(a2)
  if (sched->first) {
1c005b10:	00088e63          	beqz	a7,1c005b2c <__pi_gpio_handler+0x80>
    sched->last->next = event;
1c005b14:	00452883          	lw	a7,4(a0)
1c005b18:	00c8a023          	sw	a2,0(a7) # 1a102000 <__l1_end+0xa101fe0>
  sched->last = event;
1c005b1c:	c150                	sw	a2,4(a0)
  __builtin_pulp_spr_write(reg, val);
1c005b1e:	30081073          	csrw	mstatus,a6
      pin++;
1c005b22:	0705                	addi	a4,a4,1
      irq_mask = irq_mask >> 1;
1c005b24:	8385                	srli	a5,a5,0x1
      pin++;
1c005b26:	0ff77713          	andi	a4,a4,255
1c005b2a:	b7d9                	j	1c005af0 <__pi_gpio_handler+0x44>
    sched->first = event;
1c005b2c:	00c02e23          	sw	a2,28(zero) # 1c <_l1_preload_size>
1c005b30:	b7f5                	j	1c005b1c <__pi_gpio_handler+0x70>

1c005b32 <__rt_i2s_resume>:
  conf->pdm = 1;
  conf->dual = 0;
  conf->width = 16;
  conf->id = -1;
  conf->flags = 0;
}
1c005b32:	1c0117b7          	lui	a5,0x1c011
1c005b36:	4d18                	lw	a4,24(a0)
1c005b38:	86c7a783          	lw	a5,-1940(a5) # 1c01086c <__rt_freq_domains>
1c005b3c:	068416b7          	lui	a3,0x6841
1c005b40:	90968693          	addi	a3,a3,-1783 # 6840909 <__L2+0x67c0909>
1c005b44:	02e7c7b3          	div	a5,a5,a4
1c005b48:	02954703          	lbu	a4,41(a0)
1c005b4c:	177d                	addi	a4,a4,-1
1c005b4e:	c0874733          	p.bset	a4,a4,0,8
1c005b52:	17fd                	addi	a5,a5,-1
1c005b54:	8785                	srai	a5,a5,0x1
1c005b56:	07c2                	slli	a5,a5,0x10
1c005b58:	8fd9                	or	a5,a5,a4
1c005b5a:	02554703          	lbu	a4,37(a0)
1c005b5e:	9736                	add	a4,a4,a3
1c005b60:	070a                	slli	a4,a4,0x2
1c005b62:	c31c                	sw	a5,0(a4)
1c005b64:	8082                	ret

1c005b66 <__rt_i2s_setfreq_after>:
1c005b66:	1141                	addi	sp,sp,-16
1c005b68:	1c0107b7          	lui	a5,0x1c010
1c005b6c:	c422                	sw	s0,8(sp)
1c005b6e:	6887a403          	lw	s0,1672(a5) # 1c010688 <__rt_i2s_first>
1c005b72:	c606                	sw	ra,12(sp)
1c005b74:	e411                	bnez	s0,1c005b80 <__rt_i2s_setfreq_after+0x1a>
1c005b76:	40b2                	lw	ra,12(sp)
1c005b78:	4422                	lw	s0,8(sp)
1c005b7a:	4501                	li	a0,0
1c005b7c:	0141                	addi	sp,sp,16
1c005b7e:	8082                	ret
1c005b80:	02844783          	lbu	a5,40(s0)
1c005b84:	c399                	beqz	a5,1c005b8a <__rt_i2s_setfreq_after+0x24>
1c005b86:	8522                	mv	a0,s0
1c005b88:	376d                	jal	1c005b32 <__rt_i2s_resume>
1c005b8a:	4c40                	lw	s0,28(s0)
1c005b8c:	b7e5                	j	1c005b74 <__rt_i2s_setfreq_after+0xe>

1c005b8e <__rt_i2s_setfreq_before>:
1c005b8e:	1c0107b7          	lui	a5,0x1c010
1c005b92:	6887a783          	lw	a5,1672(a5) # 1c010688 <__rt_i2s_first>
1c005b96:	068416b7          	lui	a3,0x6841
1c005b9a:	90968693          	addi	a3,a3,-1783 # 6840909 <__L2+0x67c0909>
1c005b9e:	e399                	bnez	a5,1c005ba4 <__rt_i2s_setfreq_before+0x16>
1c005ba0:	4501                	li	a0,0
1c005ba2:	8082                	ret
1c005ba4:	0287c703          	lbu	a4,40(a5)
1c005ba8:	c719                	beqz	a4,1c005bb6 <__rt_i2s_setfreq_before+0x28>
1c005baa:	0257c703          	lbu	a4,37(a5)
1c005bae:	9736                	add	a4,a4,a3
1c005bb0:	070a                	slli	a4,a4,0x2
1c005bb2:	00072023          	sw	zero,0(a4)
1c005bb6:	4fdc                	lw	a5,28(a5)
1c005bb8:	b7dd                	j	1c005b9e <__rt_i2s_setfreq_before+0x10>

1c005bba <__rt_i2s_init>:
{
  // In case the peripheral clock can dynamically change, we need to be notified
  // when this happens so that the I2S channels are stopped and resumed
  int err = 0;

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c005bba:	1c0065b7          	lui	a1,0x1c006
{
1c005bbe:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c005bc0:	4601                	li	a2,0
1c005bc2:	b8e58593          	addi	a1,a1,-1138 # 1c005b8e <__rt_i2s_setfreq_before>
1c005bc6:	4511                	li	a0,4
{
1c005bc8:	c606                	sw	ra,12(sp)
1c005bca:	c422                	sw	s0,8(sp)
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c005bcc:	c58fe0ef          	jal	ra,1c004024 <__rt_cbsys_add>

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_i2s_setfreq_after, NULL);
1c005bd0:	1c0065b7          	lui	a1,0x1c006
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c005bd4:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_i2s_setfreq_after, NULL);
1c005bd6:	4601                	li	a2,0
1c005bd8:	b6658593          	addi	a1,a1,-1178 # 1c005b66 <__rt_i2s_setfreq_after>
1c005bdc:	4515                	li	a0,5
1c005bde:	c46fe0ef          	jal	ra,1c004024 <__rt_cbsys_add>
1c005be2:	8d41                	or	a0,a0,s0

  if (err) rt_fatal("Unable to initialize i2s driver\n");
1c005be4:	c105                	beqz	a0,1c005c04 <__rt_i2s_init+0x4a>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c005be6:	01402673          	csrr	a2,uhartid
1c005bea:	1c008537          	lui	a0,0x1c008
  return (hart_id >> 5) & 0x3f;
1c005bee:	40565593          	srai	a1,a2,0x5
1c005bf2:	f265b5b3          	p.bclr	a1,a1,25,6
1c005bf6:	f4563633          	p.bclr	a2,a2,26,5
1c005bfa:	af050513          	addi	a0,a0,-1296 # 1c007af0 <sbox+0x26c>
1c005bfe:	754000ef          	jal	ra,1c006352 <printf>
1c005c02:	2d5d                	jal	1c0062b8 <abort>
}
1c005c04:	40b2                	lw	ra,12(sp)
1c005c06:	4422                	lw	s0,8(sp)
1c005c08:	0141                	addi	sp,sp,16
1c005c0a:	8082                	ret

1c005c0c <__rt_himax_init>:
    .capture   = &__rt_himax_capture
};

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_himax_init()
{
  camera_isAwaked = 0;
1c005c0c:	1b0017b7          	lui	a5,0x1b001
1c005c10:	ba078c23          	sb	zero,-1096(a5) # 1b000bb8 <camera_isAwaked>
}
1c005c14:	8082                	ret

1c005c16 <__rt_rtc_init>:
}


RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_rtc_init()
{
  __rtc_handler = NULL;
1c005c16:	35800793          	li	a5,856
1c005c1a:	0207ac23          	sw	zero,56(a5)
  dev_rtc.open_count = 0;
1c005c1e:	02078823          	sb	zero,48(a5)
  __rt_rtc_init_done = 0;
1c005c22:	0207aa23          	sw	zero,52(a5)
}
1c005c26:	8082                	ret

1c005c28 <__rt_spim_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_spim_init()
{
  for (int i=0; i<ARCHI_UDMA_NB_SPIM; i++)
  {
    __rt_spim_open_count[i] = 0;
1c005c28:	1c0107b7          	lui	a5,0x1c010
1c005c2c:	68c78793          	addi	a5,a5,1676 # 1c01068c <__rt_spim_open_count>
1c005c30:	0007a023          	sw	zero,0(a5)
1c005c34:	0007a223          	sw	zero,4(a5)
  }
}
1c005c38:	8082                	ret

1c005c3a <__rt_io_end_of_flush>:
  if (rt_iodev() == RT_IODEV_UART)
  {
    __rt_io_start(NULL);
    __rt_cbsys_add(RT_CBSYS_STOP, __rt_io_stop, NULL);
    __rt_io_pending_flush = 0;
    rt_event_alloc(NULL, 1);
1c005c3a:	1c0107b7          	lui	a5,0x1c010
1c005c3e:	6807ac23          	sw	zero,1688(a5) # 1c010698 <__rt_io_pending_flush>
1c005c42:	00052c23          	sw	zero,24(a0)
1c005c46:	8082                	ret

1c005c48 <__rt_io_uart_wait_req>:
1c005c48:	1141                	addi	sp,sp,-16
1c005c4a:	c226                	sw	s1,4(sp)
1c005c4c:	84aa                	mv	s1,a0
1c005c4e:	c606                	sw	ra,12(sp)
1c005c50:	c422                	sw	s0,8(sp)
1c005c52:	c04a                	sw	s2,0(sp)
1c005c54:	30047973          	csrrci	s2,mstatus,8
1c005c58:	1c010437          	lui	s0,0x1c010
1c005c5c:	69440413          	addi	s0,s0,1684 # 1c010694 <__rt_io_event_current>
1c005c60:	4008                	lw	a0,0(s0)
1c005c62:	c509                	beqz	a0,1c005c6c <__rt_io_uart_wait_req+0x24>
1c005c64:	93dfe0ef          	jal	ra,1c0045a0 <rt_event_wait>
1c005c68:	00042023          	sw	zero,0(s0)
1c005c6c:	4785                	li	a5,1
1c005c6e:	08f48023          	sb	a5,128(s1)
1c005c72:	0814c783          	lbu	a5,129(s1)
1c005c76:	00201737          	lui	a4,0x201
1c005c7a:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c005c7e:	04078793          	addi	a5,a5,64
1c005c82:	07da                	slli	a5,a5,0x16
1c005c84:	0007e723          	p.sw	zero,a4(a5)
1c005c88:	30091073          	csrw	mstatus,s2
1c005c8c:	40b2                	lw	ra,12(sp)
1c005c8e:	4422                	lw	s0,8(sp)
1c005c90:	4492                	lw	s1,4(sp)
1c005c92:	4902                	lw	s2,0(sp)
1c005c94:	0141                	addi	sp,sp,16
1c005c96:	8082                	ret

1c005c98 <__rt_do_putc_host>:
1c005c98:	1c010737          	lui	a4,0x1c010
1c005c9c:	69c70793          	addi	a5,a4,1692 # 1c01069c <__rt_putc_host_buffer_index>
1c005ca0:	4390                	lw	a2,0(a5)
1c005ca2:	69c70713          	addi	a4,a4,1692
1c005ca6:	00160693          	addi	a3,a2,1
1c005caa:	c394                	sw	a3,0(a5)
1c005cac:	1c0107b7          	lui	a5,0x1c010
1c005cb0:	41c78593          	addi	a1,a5,1052 # 1c01041c <__rt_putc_host_buffer>
1c005cb4:	00a5c623          	p.sb	a0,a2(a1)
1c005cb8:	07f00593          	li	a1,127
1c005cbc:	41c78613          	addi	a2,a5,1052
1c005cc0:	00b68463          	beq	a3,a1,1c005cc8 <__rt_do_putc_host+0x30>
1c005cc4:	00a53963          	p.bneimm	a0,10,1c005cd6 <__rt_do_putc_host+0x3e>
1c005cc8:	41c78513          	addi	a0,a5,1052
1c005ccc:	000646a3          	p.sb	zero,a3(a2)
1c005cd0:	00072023          	sw	zero,0(a4)
1c005cd4:	a5bd                	j	1c006342 <semihost_write0>
1c005cd6:	8082                	ret

1c005cd8 <__rt_io_start>:
1c005cd8:	1101                	addi	sp,sp,-32
1c005cda:	0028                	addi	a0,sp,8
1c005cdc:	ce06                	sw	ra,28(sp)
1c005cde:	cc22                	sw	s0,24(sp)
1c005ce0:	3c0010ef          	jal	ra,1c0070a0 <rt_uart_conf_init>
1c005ce4:	4585                	li	a1,1
1c005ce6:	4501                	li	a0,0
1c005ce8:	f56fe0ef          	jal	ra,1c00443e <rt_event_alloc>
1c005cec:	547d                	li	s0,-1
1c005cee:	ed0d                	bnez	a0,1c005d28 <__rt_io_start+0x50>
1c005cf0:	1c0107b7          	lui	a5,0x1c010
1c005cf4:	3e87a783          	lw	a5,1000(a5) # 1c0103e8 <__rt_iodev_uart_baudrate>
1c005cf8:	842a                	mv	s0,a0
1c005cfa:	1c010537          	lui	a0,0x1c010
1c005cfe:	01c00593          	li	a1,28
1c005d02:	5e450513          	addi	a0,a0,1508 # 1c0105e4 <__rt_io_event>
1c005d06:	c43e                	sw	a5,8(sp)
1c005d08:	ef6fe0ef          	jal	ra,1c0043fe <__rt_event_init>
1c005d0c:	1c0107b7          	lui	a5,0x1c010
1c005d10:	6747a503          	lw	a0,1652(a5) # 1c010674 <__rt_iodev_uart_channel>
1c005d14:	4681                	li	a3,0
1c005d16:	4601                	li	a2,0
1c005d18:	002c                	addi	a1,sp,8
1c005d1a:	0511                	addi	a0,a0,4
1c005d1c:	394010ef          	jal	ra,1c0070b0 <__rt_uart_open>
1c005d20:	1c0107b7          	lui	a5,0x1c010
1c005d24:	6aa7a023          	sw	a0,1696(a5) # 1c0106a0 <_rt_io_uart>
1c005d28:	8522                	mv	a0,s0
1c005d2a:	40f2                	lw	ra,28(sp)
1c005d2c:	4462                	lw	s0,24(sp)
1c005d2e:	6105                	addi	sp,sp,32
1c005d30:	8082                	ret

1c005d32 <rt_event_execute.isra.4.constprop.12>:
1c005d32:	1141                	addi	sp,sp,-16
1c005d34:	c606                	sw	ra,12(sp)
1c005d36:	c422                	sw	s0,8(sp)
1c005d38:	30047473          	csrrci	s0,mstatus,8
1c005d3c:	4585                	li	a1,1
1c005d3e:	01c00513          	li	a0,28
1c005d42:	fd0fe0ef          	jal	ra,1c004512 <__rt_event_execute>
1c005d46:	30041073          	csrw	mstatus,s0
1c005d4a:	40b2                	lw	ra,12(sp)
1c005d4c:	4422                	lw	s0,8(sp)
1c005d4e:	0141                	addi	sp,sp,16
1c005d50:	8082                	ret

1c005d52 <__rt_io_lock>:
1c005d52:	1c0107b7          	lui	a5,0x1c010
1c005d56:	3207a783          	lw	a5,800(a5) # 1c010320 <__hal_debug_struct+0x10>
1c005d5a:	cf81                	beqz	a5,1c005d72 <__rt_io_lock+0x20>
1c005d5c:	1c0107b7          	lui	a5,0x1c010
1c005d60:	6a07a783          	lw	a5,1696(a5) # 1c0106a0 <_rt_io_uart>
1c005d64:	e799                	bnez	a5,1c005d72 <__rt_io_lock+0x20>
1c005d66:	1c0107b7          	lui	a5,0x1c010
1c005d6a:	3e47a783          	lw	a5,996(a5) # 1c0103e4 <__rt_iodev>
1c005d6e:	0427b963          	p.bneimm	a5,2,1c005dc0 <__rt_io_lock+0x6e>
1c005d72:	7135                	addi	sp,sp,-160
1c005d74:	014027f3          	csrr	a5,uhartid
1c005d78:	cf06                	sw	ra,156(sp)
1c005d7a:	ca5797b3          	p.extractu	a5,a5,5,5
1c005d7e:	02000713          	li	a4,32
1c005d82:	1b001537          	lui	a0,0x1b001
1c005d86:	00e79963          	bne	a5,a4,1c005d98 <__rt_io_lock+0x46>
1c005d8a:	bbc50513          	addi	a0,a0,-1092 # 1b000bbc <__rt_io_fc_lock>
1c005d8e:	b26fe0ef          	jal	ra,1c0040b4 <__rt_fc_lock>
1c005d92:	40fa                	lw	ra,156(sp)
1c005d94:	610d                	addi	sp,sp,160
1c005d96:	8082                	ret
1c005d98:	004c                	addi	a1,sp,4
1c005d9a:	bbc50513          	addi	a0,a0,-1092
1c005d9e:	b7cfe0ef          	jal	ra,1c00411a <__rt_fc_cluster_lock>
1c005da2:	4689                	li	a3,2
1c005da4:	00204737          	lui	a4,0x204
1c005da8:	08c14783          	lbu	a5,140(sp)
1c005dac:	0ff7f793          	andi	a5,a5,255
1c005db0:	f3ed                	bnez	a5,1c005d92 <__rt_io_lock+0x40>
1c005db2:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c005db6:	03c76783          	p.elw	a5,60(a4)
1c005dba:	00d72223          	sw	a3,4(a4)
1c005dbe:	b7ed                	j	1c005da8 <__rt_io_lock+0x56>
1c005dc0:	8082                	ret

1c005dc2 <__rt_putc_host_cluster_req>:
1c005dc2:	1141                	addi	sp,sp,-16
1c005dc4:	c422                	sw	s0,8(sp)
1c005dc6:	c606                	sw	ra,12(sp)
1c005dc8:	842a                	mv	s0,a0
1c005dca:	08954503          	lbu	a0,137(a0)
1c005dce:	ecbff0ef          	jal	ra,1c005c98 <__rt_do_putc_host>
1c005dd2:	08844783          	lbu	a5,136(s0)
1c005dd6:	4705                	li	a4,1
1c005dd8:	08e42223          	sw	a4,132(s0)
1c005ddc:	00201737          	lui	a4,0x201
1c005de0:	40b2                	lw	ra,12(sp)
1c005de2:	4422                	lw	s0,8(sp)
1c005de4:	04078793          	addi	a5,a5,64
1c005de8:	07da                	slli	a5,a5,0x16
1c005dea:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c005dee:	0007e723          	p.sw	zero,a4(a5)
1c005df2:	0141                	addi	sp,sp,16
1c005df4:	8082                	ret

1c005df6 <__rt_io_unlock>:
1c005df6:	1c0107b7          	lui	a5,0x1c010
1c005dfa:	3207a783          	lw	a5,800(a5) # 1c010320 <__hal_debug_struct+0x10>
1c005dfe:	cf81                	beqz	a5,1c005e16 <__rt_io_unlock+0x20>
1c005e00:	1c0107b7          	lui	a5,0x1c010
1c005e04:	6a07a783          	lw	a5,1696(a5) # 1c0106a0 <_rt_io_uart>
1c005e08:	e799                	bnez	a5,1c005e16 <__rt_io_unlock+0x20>
1c005e0a:	1c0107b7          	lui	a5,0x1c010
1c005e0e:	3e47a783          	lw	a5,996(a5) # 1c0103e4 <__rt_iodev>
1c005e12:	0427b963          	p.bneimm	a5,2,1c005e64 <__rt_io_unlock+0x6e>
1c005e16:	7135                	addi	sp,sp,-160
1c005e18:	014027f3          	csrr	a5,uhartid
1c005e1c:	cf06                	sw	ra,156(sp)
1c005e1e:	ca5797b3          	p.extractu	a5,a5,5,5
1c005e22:	02000713          	li	a4,32
1c005e26:	1b001537          	lui	a0,0x1b001
1c005e2a:	00e79963          	bne	a5,a4,1c005e3c <__rt_io_unlock+0x46>
1c005e2e:	bbc50513          	addi	a0,a0,-1092 # 1b000bbc <__rt_io_fc_lock>
1c005e32:	ab4fe0ef          	jal	ra,1c0040e6 <__rt_fc_unlock>
1c005e36:	40fa                	lw	ra,156(sp)
1c005e38:	610d                	addi	sp,sp,160
1c005e3a:	8082                	ret
1c005e3c:	004c                	addi	a1,sp,4
1c005e3e:	bbc50513          	addi	a0,a0,-1092
1c005e42:	b10fe0ef          	jal	ra,1c004152 <__rt_fc_cluster_unlock>
1c005e46:	4689                	li	a3,2
1c005e48:	00204737          	lui	a4,0x204
1c005e4c:	08c14783          	lbu	a5,140(sp)
1c005e50:	0ff7f793          	andi	a5,a5,255
1c005e54:	f3ed                	bnez	a5,1c005e36 <__rt_io_unlock+0x40>
1c005e56:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c005e5a:	03c76783          	p.elw	a5,60(a4)
1c005e5e:	00d72223          	sw	a3,4(a4)
1c005e62:	b7ed                	j	1c005e4c <__rt_io_unlock+0x56>
1c005e64:	8082                	ret

1c005e66 <__rt_io_uart_flush.constprop.11>:
1c005e66:	7171                	addi	sp,sp,-176
1c005e68:	d522                	sw	s0,168(sp)
1c005e6a:	d706                	sw	ra,172(sp)
1c005e6c:	d326                	sw	s1,164(sp)
1c005e6e:	d14a                	sw	s2,160(sp)
1c005e70:	cf4e                	sw	s3,156(sp)
1c005e72:	cd52                	sw	s4,152(sp)
1c005e74:	1c010437          	lui	s0,0x1c010
1c005e78:	69842783          	lw	a5,1688(s0) # 1c010698 <__rt_io_pending_flush>
1c005e7c:	69840993          	addi	s3,s0,1688
1c005e80:	efad                	bnez	a5,1c005efa <__rt_io_uart_flush.constprop.11+0x94>
1c005e82:	1c010637          	lui	a2,0x1c010
1c005e86:	31060793          	addi	a5,a2,784 # 1c010310 <__hal_debug_struct>
1c005e8a:	4f80                	lw	s0,24(a5)
1c005e8c:	31060a13          	addi	s4,a2,784
1c005e90:	cc29                	beqz	s0,1c005eea <__rt_io_uart_flush.constprop.11+0x84>
1c005e92:	1c010737          	lui	a4,0x1c010
1c005e96:	014027f3          	csrr	a5,uhartid
1c005e9a:	6a072483          	lw	s1,1696(a4) # 1c0106a0 <_rt_io_uart>
1c005e9e:	ca5797b3          	p.extractu	a5,a5,5,5
1c005ea2:	02000713          	li	a4,32
1c005ea6:	1c010937          	lui	s2,0x1c010
1c005eaa:	06e79263          	bne	a5,a4,1c005f0e <__rt_io_uart_flush.constprop.11+0xa8>
1c005eae:	1c0065b7          	lui	a1,0x1c006
1c005eb2:	4785                	li	a5,1
1c005eb4:	31060613          	addi	a2,a2,784
1c005eb8:	c3a58593          	addi	a1,a1,-966 # 1c005c3a <__rt_io_end_of_flush>
1c005ebc:	4501                	li	a0,0
1c005ebe:	00f9a023          	sw	a5,0(s3)
1c005ec2:	df0fe0ef          	jal	ra,1c0044b2 <rt_event_get>
1c005ec6:	40cc                	lw	a1,4(s1)
1c005ec8:	87aa                	mv	a5,a0
1c005eca:	4701                	li	a4,0
1c005ecc:	0586                	slli	a1,a1,0x1
1c005ece:	86a2                	mv	a3,s0
1c005ed0:	32c90613          	addi	a2,s2,812 # 1c01032c <__hal_debug_struct+0x1c>
1c005ed4:	0585                	addi	a1,a1,1
1c005ed6:	4501                	li	a0,0
1c005ed8:	ad1fe0ef          	jal	ra,1c0049a8 <rt_periph_copy>
1c005edc:	f1bff0ef          	jal	ra,1c005df6 <__rt_io_unlock>
1c005ee0:	0009a783          	lw	a5,0(s3)
1c005ee4:	e395                	bnez	a5,1c005f08 <__rt_io_uart_flush.constprop.11+0xa2>
1c005ee6:	e6dff0ef          	jal	ra,1c005d52 <__rt_io_lock>
1c005eea:	50ba                	lw	ra,172(sp)
1c005eec:	542a                	lw	s0,168(sp)
1c005eee:	549a                	lw	s1,164(sp)
1c005ef0:	590a                	lw	s2,160(sp)
1c005ef2:	49fa                	lw	s3,156(sp)
1c005ef4:	4a6a                	lw	s4,152(sp)
1c005ef6:	614d                	addi	sp,sp,176
1c005ef8:	8082                	ret
1c005efa:	efdff0ef          	jal	ra,1c005df6 <__rt_io_unlock>
1c005efe:	e35ff0ef          	jal	ra,1c005d32 <rt_event_execute.isra.4.constprop.12>
1c005f02:	e51ff0ef          	jal	ra,1c005d52 <__rt_io_lock>
1c005f06:	bf8d                	j	1c005e78 <__rt_io_uart_flush.constprop.11+0x12>
1c005f08:	e2bff0ef          	jal	ra,1c005d32 <rt_event_execute.isra.4.constprop.12>
1c005f0c:	bfd1                	j	1c005ee0 <__rt_io_uart_flush.constprop.11+0x7a>
1c005f0e:	868a                	mv	a3,sp
1c005f10:	8622                	mv	a2,s0
1c005f12:	32c90593          	addi	a1,s2,812
1c005f16:	8526                	mv	a0,s1
1c005f18:	274010ef          	jal	ra,1c00718c <rt_uart_cluster_write>
1c005f1c:	4689                	li	a3,2
1c005f1e:	00204737          	lui	a4,0x204
1c005f22:	08c14783          	lbu	a5,140(sp)
1c005f26:	0ff7f793          	andi	a5,a5,255
1c005f2a:	c781                	beqz	a5,1c005f32 <__rt_io_uart_flush.constprop.11+0xcc>
1c005f2c:	000a2c23          	sw	zero,24(s4)
1c005f30:	bf6d                	j	1c005eea <__rt_io_uart_flush.constprop.11+0x84>
1c005f32:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c005f36:	03c76783          	p.elw	a5,60(a4)
1c005f3a:	00d72223          	sw	a3,4(a4)
1c005f3e:	b7d5                	j	1c005f22 <__rt_io_uart_flush.constprop.11+0xbc>

1c005f40 <__rt_io_uart_wait_pending>:
1c005f40:	7135                	addi	sp,sp,-160
1c005f42:	cd22                	sw	s0,152(sp)
1c005f44:	cf06                	sw	ra,156(sp)
1c005f46:	1c010437          	lui	s0,0x1c010
1c005f4a:	69842783          	lw	a5,1688(s0) # 1c010698 <__rt_io_pending_flush>
1c005f4e:	eb85                	bnez	a5,1c005f7e <__rt_io_uart_wait_pending+0x3e>
1c005f50:	1c010437          	lui	s0,0x1c010
1c005f54:	69440413          	addi	s0,s0,1684 # 1c010694 <__rt_io_event_current>
1c005f58:	4008                	lw	a0,0(s0)
1c005f5a:	cd11                	beqz	a0,1c005f76 <__rt_io_uart_wait_pending+0x36>
1c005f5c:	014027f3          	csrr	a5,uhartid
1c005f60:	8795                	srai	a5,a5,0x5
1c005f62:	f267b7b3          	p.bclr	a5,a5,25,6
1c005f66:	02000713          	li	a4,32
1c005f6a:	02e79163          	bne	a5,a4,1c005f8c <__rt_io_uart_wait_pending+0x4c>
1c005f6e:	e32fe0ef          	jal	ra,1c0045a0 <rt_event_wait>
1c005f72:	00042023          	sw	zero,0(s0)
1c005f76:	40fa                	lw	ra,156(sp)
1c005f78:	446a                	lw	s0,152(sp)
1c005f7a:	610d                	addi	sp,sp,160
1c005f7c:	8082                	ret
1c005f7e:	e79ff0ef          	jal	ra,1c005df6 <__rt_io_unlock>
1c005f82:	db1ff0ef          	jal	ra,1c005d32 <rt_event_execute.isra.4.constprop.12>
1c005f86:	dcdff0ef          	jal	ra,1c005d52 <__rt_io_lock>
1c005f8a:	b7c1                	j	1c005f4a <__rt_io_uart_wait_pending+0xa>
1c005f8c:	08f106a3          	sb	a5,141(sp)
1c005f90:	1c0067b7          	lui	a5,0x1c006
1c005f94:	c4878793          	addi	a5,a5,-952 # 1c005c48 <__rt_io_uart_wait_req>
1c005f98:	4705                	li	a4,1
1c005f9a:	c83e                	sw	a5,16(sp)
1c005f9c:	0068                	addi	a0,sp,12
1c005f9e:	1c0107b7          	lui	a5,0x1c010
1c005fa2:	60e7a423          	sw	a4,1544(a5) # 1c010608 <__rt_io_event+0x24>
1c005fa6:	08010623          	sb	zero,140(sp)
1c005faa:	d802                	sw	zero,48(sp)
1c005fac:	da02                	sw	zero,52(sp)
1c005fae:	ca2a                	sw	a0,20(sp)
1c005fb0:	b9eff0ef          	jal	ra,1c00534e <__rt_cluster_push_fc_event>
1c005fb4:	4689                	li	a3,2
1c005fb6:	00204737          	lui	a4,0x204
1c005fba:	08c14783          	lbu	a5,140(sp)
1c005fbe:	0ff7f793          	andi	a5,a5,255
1c005fc2:	fbd5                	bnez	a5,1c005f76 <__rt_io_uart_wait_pending+0x36>
1c005fc4:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c005fc8:	03c76783          	p.elw	a5,60(a4)
1c005fcc:	00d72223          	sw	a3,4(a4)
1c005fd0:	b7ed                	j	1c005fba <__rt_io_uart_wait_pending+0x7a>

1c005fd2 <__rt_io_stop>:
1c005fd2:	1141                	addi	sp,sp,-16
1c005fd4:	c422                	sw	s0,8(sp)
1c005fd6:	1c010437          	lui	s0,0x1c010
1c005fda:	c606                	sw	ra,12(sp)
1c005fdc:	6a040413          	addi	s0,s0,1696 # 1c0106a0 <_rt_io_uart>
1c005fe0:	f61ff0ef          	jal	ra,1c005f40 <__rt_io_uart_wait_pending>
1c005fe4:	4008                	lw	a0,0(s0)
1c005fe6:	4581                	li	a1,0
1c005fe8:	156010ef          	jal	ra,1c00713e <rt_uart_close>
1c005fec:	40b2                	lw	ra,12(sp)
1c005fee:	00042023          	sw	zero,0(s0)
1c005ff2:	4422                	lw	s0,8(sp)
1c005ff4:	4501                	li	a0,0
1c005ff6:	0141                	addi	sp,sp,16
1c005ff8:	8082                	ret

1c005ffa <memset>:
1c005ffa:	962a                	add	a2,a2,a0
1c005ffc:	87aa                	mv	a5,a0
1c005ffe:	00c79363          	bne	a5,a2,1c006004 <memset+0xa>
1c006002:	8082                	ret
1c006004:	00b780ab          	p.sb	a1,1(a5!)
1c006008:	bfdd                	j	1c005ffe <memset+0x4>

1c00600a <memcpy>:
1c00600a:	00a5e733          	or	a4,a1,a0
1c00600e:	fa273733          	p.bclr	a4,a4,29,2
1c006012:	87aa                	mv	a5,a0
1c006014:	c709                	beqz	a4,1c00601e <memcpy+0x14>
1c006016:	962e                	add	a2,a2,a1
1c006018:	00c59f63          	bne	a1,a2,1c006036 <memcpy+0x2c>
1c00601c:	8082                	ret
1c00601e:	fa263733          	p.bclr	a4,a2,29,2
1c006022:	fb75                	bnez	a4,1c006016 <memcpy+0xc>
1c006024:	962e                	add	a2,a2,a1
1c006026:	00c59363          	bne	a1,a2,1c00602c <memcpy+0x22>
1c00602a:	8082                	ret
1c00602c:	0045a70b          	p.lw	a4,4(a1!)
1c006030:	00e7a22b          	p.sw	a4,4(a5!)
1c006034:	bfcd                	j	1c006026 <memcpy+0x1c>
1c006036:	0015c70b          	p.lbu	a4,1(a1!)
1c00603a:	00e780ab          	p.sb	a4,1(a5!)
1c00603e:	bfe9                	j	1c006018 <memcpy+0xe>

1c006040 <strchr>:
1c006040:	0ff5f593          	andi	a1,a1,255
1c006044:	00054703          	lbu	a4,0(a0)
1c006048:	87aa                	mv	a5,a0
1c00604a:	0505                	addi	a0,a0,1
1c00604c:	00b70563          	beq	a4,a1,1c006056 <strchr+0x16>
1c006050:	fb75                	bnez	a4,1c006044 <strchr+0x4>
1c006052:	c191                	beqz	a1,1c006056 <strchr+0x16>
1c006054:	4781                	li	a5,0
1c006056:	853e                	mv	a0,a5
1c006058:	8082                	ret

1c00605a <__rt_putc_debug_bridge>:
1c00605a:	1141                	addi	sp,sp,-16
1c00605c:	c422                	sw	s0,8(sp)
1c00605e:	1c010437          	lui	s0,0x1c010
1c006062:	c226                	sw	s1,4(sp)
1c006064:	c606                	sw	ra,12(sp)
1c006066:	84aa                	mv	s1,a0
1c006068:	31040413          	addi	s0,s0,784 # 1c010310 <__hal_debug_struct>
1c00606c:	485c                	lw	a5,20(s0)
1c00606e:	c791                	beqz	a5,1c00607a <__rt_putc_debug_bridge+0x20>
1c006070:	06400513          	li	a0,100
1c006074:	f96fe0ef          	jal	ra,1c00480a <rt_time_wait_us>
1c006078:	bfd5                	j	1c00606c <__rt_putc_debug_bridge+0x12>
1c00607a:	4c1c                	lw	a5,24(s0)
1c00607c:	00178713          	addi	a4,a5,1
1c006080:	97a2                	add	a5,a5,s0
1c006082:	00978e23          	sb	s1,28(a5)
1c006086:	cc18                	sw	a4,24(s0)
1c006088:	4c14                	lw	a3,24(s0)
1c00608a:	08000793          	li	a5,128
1c00608e:	00f68463          	beq	a3,a5,1c006096 <__rt_putc_debug_bridge+0x3c>
1c006092:	00a4b663          	p.bneimm	s1,10,1c00609e <__rt_putc_debug_bridge+0x44>
1c006096:	c701                	beqz	a4,1c00609e <__rt_putc_debug_bridge+0x44>
1c006098:	c858                	sw	a4,20(s0)
1c00609a:	00042c23          	sw	zero,24(s0)
1c00609e:	4c1c                	lw	a5,24(s0)
1c0060a0:	e799                	bnez	a5,1c0060ae <__rt_putc_debug_bridge+0x54>
1c0060a2:	4422                	lw	s0,8(sp)
1c0060a4:	40b2                	lw	ra,12(sp)
1c0060a6:	4492                	lw	s1,4(sp)
1c0060a8:	0141                	addi	sp,sp,16
1c0060aa:	a78fe06f          	j	1c004322 <__rt_bridge_printf_flush>
1c0060ae:	40b2                	lw	ra,12(sp)
1c0060b0:	4422                	lw	s0,8(sp)
1c0060b2:	4492                	lw	s1,4(sp)
1c0060b4:	0141                	addi	sp,sp,16
1c0060b6:	8082                	ret

1c0060b8 <__rt_putc_uart>:
1c0060b8:	1101                	addi	sp,sp,-32
1c0060ba:	c62a                	sw	a0,12(sp)
1c0060bc:	ce06                	sw	ra,28(sp)
1c0060be:	e83ff0ef          	jal	ra,1c005f40 <__rt_io_uart_wait_pending>
1c0060c2:	1c0107b7          	lui	a5,0x1c010
1c0060c6:	31078793          	addi	a5,a5,784 # 1c010310 <__hal_debug_struct>
1c0060ca:	4f94                	lw	a3,24(a5)
1c0060cc:	4532                	lw	a0,12(sp)
1c0060ce:	00168713          	addi	a4,a3,1
1c0060d2:	cf98                	sw	a4,24(a5)
1c0060d4:	97b6                	add	a5,a5,a3
1c0060d6:	00a78e23          	sb	a0,28(a5)
1c0060da:	08000793          	li	a5,128
1c0060de:	00f70463          	beq	a4,a5,1c0060e6 <__rt_putc_uart+0x2e>
1c0060e2:	00a53663          	p.bneimm	a0,10,1c0060ee <__rt_putc_uart+0x36>
1c0060e6:	40f2                	lw	ra,28(sp)
1c0060e8:	6105                	addi	sp,sp,32
1c0060ea:	d7dff06f          	j	1c005e66 <__rt_io_uart_flush.constprop.11>
1c0060ee:	40f2                	lw	ra,28(sp)
1c0060f0:	6105                	addi	sp,sp,32
1c0060f2:	8082                	ret

1c0060f4 <tfp_putc.isra.9>:
1c0060f4:	1c0107b7          	lui	a5,0x1c010
1c0060f8:	3e47a783          	lw	a5,996(a5) # 1c0103e4 <__rt_iodev>
1c0060fc:	7135                	addi	sp,sp,-160
1c0060fe:	cf06                	sw	ra,156(sp)
1c006100:	0427bf63          	p.bneimm	a5,2,1c00615e <tfp_putc.isra.9+0x6a>
1c006104:	014027f3          	csrr	a5,uhartid
1c006108:	8795                	srai	a5,a5,0x5
1c00610a:	f267b7b3          	p.bclr	a5,a5,25,6
1c00610e:	02000713          	li	a4,32
1c006112:	00e79763          	bne	a5,a4,1c006120 <tfp_putc.isra.9+0x2c>
1c006116:	b83ff0ef          	jal	ra,1c005c98 <__rt_do_putc_host>
1c00611a:	40fa                	lw	ra,156(sp)
1c00611c:	610d                	addi	sp,sp,160
1c00611e:	8082                	ret
1c006120:	08f10623          	sb	a5,140(sp)
1c006124:	1c0067b7          	lui	a5,0x1c006
1c006128:	4705                	li	a4,1
1c00612a:	dc278793          	addi	a5,a5,-574 # 1c005dc2 <__rt_putc_host_cluster_req>
1c00612e:	08a106a3          	sb	a0,141(sp)
1c006132:	0048                	addi	a0,sp,4
1c006134:	d63a                	sw	a4,44(sp)
1c006136:	c43e                	sw	a5,8(sp)
1c006138:	c502                	sw	zero,136(sp)
1c00613a:	ce02                	sw	zero,28(sp)
1c00613c:	c62a                	sw	a0,12(sp)
1c00613e:	00010c23          	sb	zero,24(sp)
1c006142:	a0cff0ef          	jal	ra,1c00534e <__rt_cluster_push_fc_event>
1c006146:	4709                	li	a4,2
1c006148:	002047b7          	lui	a5,0x204
1c00614c:	46aa                	lw	a3,136(sp)
1c00614e:	f6f1                	bnez	a3,1c00611a <tfp_putc.isra.9+0x26>
1c006150:	00e7a423          	sw	a4,8(a5) # 204008 <__L2+0x184008>
1c006154:	03c7e683          	p.elw	a3,60(a5)
1c006158:	00e7a223          	sw	a4,4(a5)
1c00615c:	bfc5                	j	1c00614c <tfp_putc.isra.9+0x58>
1c00615e:	1c0107b7          	lui	a5,0x1c010
1c006162:	6a07a783          	lw	a5,1696(a5) # 1c0106a0 <_rt_io_uart>
1c006166:	c781                	beqz	a5,1c00616e <tfp_putc.isra.9+0x7a>
1c006168:	f51ff0ef          	jal	ra,1c0060b8 <__rt_putc_uart>
1c00616c:	b77d                	j	1c00611a <tfp_putc.isra.9+0x26>
1c00616e:	1c0107b7          	lui	a5,0x1c010
1c006172:	3207a783          	lw	a5,800(a5) # 1c010320 <__hal_debug_struct+0x10>
1c006176:	c395                	beqz	a5,1c00619a <tfp_putc.isra.9+0xa6>
1c006178:	014027f3          	csrr	a5,uhartid
1c00617c:	00379713          	slli	a4,a5,0x3
1c006180:	1a1106b7          	lui	a3,0x1a110
1c006184:	ee873733          	p.bclr	a4,a4,23,8
1c006188:	9736                	add	a4,a4,a3
1c00618a:	6689                	lui	a3,0x2
1c00618c:	078a                	slli	a5,a5,0x2
1c00618e:	f8068693          	addi	a3,a3,-128 # 1f80 <__rt_stack_size+0x1780>
1c006192:	8ff5                	and	a5,a5,a3
1c006194:	00a767a3          	p.sw	a0,a5(a4)
1c006198:	b749                	j	1c00611a <tfp_putc.isra.9+0x26>
1c00619a:	ec1ff0ef          	jal	ra,1c00605a <__rt_putc_debug_bridge>
1c00619e:	bfb5                	j	1c00611a <tfp_putc.isra.9+0x26>

1c0061a0 <puts>:
1c0061a0:	1141                	addi	sp,sp,-16
1c0061a2:	c422                	sw	s0,8(sp)
1c0061a4:	c606                	sw	ra,12(sp)
1c0061a6:	842a                	mv	s0,a0
1c0061a8:	babff0ef          	jal	ra,1c005d52 <__rt_io_lock>
1c0061ac:	0014450b          	p.lbu	a0,1(s0!)
1c0061b0:	c501                	beqz	a0,1c0061b8 <puts+0x18>
1c0061b2:	f43ff0ef          	jal	ra,1c0060f4 <tfp_putc.isra.9>
1c0061b6:	bfdd                	j	1c0061ac <puts+0xc>
1c0061b8:	4529                	li	a0,10
1c0061ba:	f3bff0ef          	jal	ra,1c0060f4 <tfp_putc.isra.9>
1c0061be:	c39ff0ef          	jal	ra,1c005df6 <__rt_io_unlock>
1c0061c2:	40b2                	lw	ra,12(sp)
1c0061c4:	4422                	lw	s0,8(sp)
1c0061c6:	4501                	li	a0,0
1c0061c8:	0141                	addi	sp,sp,16
1c0061ca:	8082                	ret

1c0061cc <fputc_locked>:
1c0061cc:	1141                	addi	sp,sp,-16
1c0061ce:	c422                	sw	s0,8(sp)
1c0061d0:	842a                	mv	s0,a0
1c0061d2:	0ff57513          	andi	a0,a0,255
1c0061d6:	c606                	sw	ra,12(sp)
1c0061d8:	f1dff0ef          	jal	ra,1c0060f4 <tfp_putc.isra.9>
1c0061dc:	8522                	mv	a0,s0
1c0061de:	40b2                	lw	ra,12(sp)
1c0061e0:	4422                	lw	s0,8(sp)
1c0061e2:	0141                	addi	sp,sp,16
1c0061e4:	8082                	ret

1c0061e6 <fputc>:
1c0061e6:	1141                	addi	sp,sp,-16
1c0061e8:	c606                	sw	ra,12(sp)
1c0061ea:	c422                	sw	s0,8(sp)
1c0061ec:	842a                	mv	s0,a0
1c0061ee:	b65ff0ef          	jal	ra,1c005d52 <__rt_io_lock>
1c0061f2:	0ff47513          	andi	a0,s0,255
1c0061f6:	effff0ef          	jal	ra,1c0060f4 <tfp_putc.isra.9>
1c0061fa:	1c0107b7          	lui	a5,0x1c010
1c0061fe:	3207a783          	lw	a5,800(a5) # 1c010320 <__hal_debug_struct+0x10>
1c006202:	e399                	bnez	a5,1c006208 <fputc+0x22>
1c006204:	91efe0ef          	jal	ra,1c004322 <__rt_bridge_printf_flush>
1c006208:	befff0ef          	jal	ra,1c005df6 <__rt_io_unlock>
1c00620c:	8522                	mv	a0,s0
1c00620e:	40b2                	lw	ra,12(sp)
1c006210:	4422                	lw	s0,8(sp)
1c006212:	0141                	addi	sp,sp,16
1c006214:	8082                	ret

1c006216 <putchar>:
1c006216:	4589                	li	a1,2
1c006218:	fcfff06f          	j	1c0061e6 <fputc>

1c00621c <_prf_locked>:
1c00621c:	1101                	addi	sp,sp,-32
1c00621e:	ce06                	sw	ra,28(sp)
1c006220:	c02a                	sw	a0,0(sp)
1c006222:	c62e                	sw	a1,12(sp)
1c006224:	c432                	sw	a2,8(sp)
1c006226:	c236                	sw	a3,4(sp)
1c006228:	b2bff0ef          	jal	ra,1c005d52 <__rt_io_lock>
1c00622c:	4692                	lw	a3,4(sp)
1c00622e:	4622                	lw	a2,8(sp)
1c006230:	45b2                	lw	a1,12(sp)
1c006232:	4502                	lw	a0,0(sp)
1c006234:	2c95                	jal	1c0064a8 <_prf>
1c006236:	c02a                	sw	a0,0(sp)
1c006238:	bbfff0ef          	jal	ra,1c005df6 <__rt_io_unlock>
1c00623c:	40f2                	lw	ra,28(sp)
1c00623e:	4502                	lw	a0,0(sp)
1c006240:	6105                	addi	sp,sp,32
1c006242:	8082                	ret

1c006244 <exit>:
1c006244:	1101                	addi	sp,sp,-32
1c006246:	cc22                	sw	s0,24(sp)
1c006248:	c84a                	sw	s2,16(sp)
1c00624a:	c62a                	sw	a0,12(sp)
1c00624c:	ce06                	sw	ra,28(sp)
1c00624e:	ca26                	sw	s1,20(sp)
1c006250:	c3dfd0ef          	jal	ra,1c003e8c <__rt_deinit>
1c006254:	4532                	lw	a0,12(sp)
1c006256:	1a104437          	lui	s0,0x1a104
1c00625a:	0a040793          	addi	a5,s0,160 # 1a1040a0 <__l1_end+0xa104080>
1c00625e:	c1f54933          	p.bset	s2,a0,0,31
1c006262:	0127a023          	sw	s2,0(a5)
1c006266:	1c0107b7          	lui	a5,0x1c010
1c00626a:	3e47a783          	lw	a5,996(a5) # 1c0103e4 <__rt_iodev>
1c00626e:	0027be63          	p.bneimm	a5,2,1c00628a <exit+0x46>
1c006272:	c519                	beqz	a0,1c006280 <exit+0x3c>
1c006274:	00020537          	lui	a0,0x20
1c006278:	02350513          	addi	a0,a0,35 # 20023 <__L1Cl+0x10023>
1c00627c:	20f9                	jal	1c00634a <semihost_exit>
1c00627e:	a001                	j	1c00627e <exit+0x3a>
1c006280:	00020537          	lui	a0,0x20
1c006284:	02650513          	addi	a0,a0,38 # 20026 <__L1Cl+0x10026>
1c006288:	bfd5                	j	1c00627c <exit+0x38>
1c00628a:	1c0104b7          	lui	s1,0x1c010
1c00628e:	31048493          	addi	s1,s1,784 # 1c010310 <__hal_debug_struct>
1c006292:	890fe0ef          	jal	ra,1c004322 <__rt_bridge_printf_flush>
1c006296:	0124a623          	sw	s2,12(s1)
1c00629a:	84afe0ef          	jal	ra,1c0042e4 <__rt_bridge_send_notif>
1c00629e:	449c                	lw	a5,8(s1)
1c0062a0:	dff9                	beqz	a5,1c00627e <exit+0x3a>
1c0062a2:	07440413          	addi	s0,s0,116
1c0062a6:	401c                	lw	a5,0(s0)
1c0062a8:	83a5                	srli	a5,a5,0x9
1c0062aa:	f837b7b3          	p.bclr	a5,a5,28,3
1c0062ae:	fe77bce3          	p.bneimm	a5,7,1c0062a6 <exit+0x62>
1c0062b2:	852fe0ef          	jal	ra,1c004304 <__rt_bridge_clear_notif>
1c0062b6:	b7e1                	j	1c00627e <exit+0x3a>

1c0062b8 <abort>:
1c0062b8:	1141                	addi	sp,sp,-16
1c0062ba:	557d                	li	a0,-1
1c0062bc:	c606                	sw	ra,12(sp)
1c0062be:	f87ff0ef          	jal	ra,1c006244 <exit>

1c0062c2 <__rt_io_init>:
#endif
}

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_io_init()
{
  __rt_putc_host_buffer_index = 0;
1c0062c2:	1c0107b7          	lui	a5,0x1c010
1c0062c6:	6807ae23          	sw	zero,1692(a5) # 1c01069c <__rt_putc_host_buffer_index>
void __rt_fc_cluster_unlock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req);

static inline void __rt_fc_lock_init(rt_fc_lock_t *lock)
{
#if defined(ARCHI_HAS_FC)
  lock->waiting = NULL;
1c0062ca:	1b0017b7          	lui	a5,0x1b001
1c0062ce:	bbc78793          	addi	a5,a5,-1092 # 1b000bbc <__rt_io_fc_lock>
1c0062d2:	0007a223          	sw	zero,4(a5)
  lock->locked = 0;
1c0062d6:	0007a023          	sw	zero,0(a5)
  lock->fc_wait = NULL;
1c0062da:	0007a623          	sw	zero,12(a5)
  __rt_fc_lock_init(&__rt_io_fc_lock);

#if defined(__RT_USE_UART)
  _rt_io_uart = NULL;
1c0062de:	1c0107b7          	lui	a5,0x1c010
1c0062e2:	6a07a023          	sw	zero,1696(a5) # 1c0106a0 <_rt_io_uart>
  __rt_io_event_current = NULL;
1c0062e6:	1c0107b7          	lui	a5,0x1c010
1c0062ea:	6807aa23          	sw	zero,1684(a5) # 1c010694 <__rt_io_event_current>
  return __rt_iodev;
1c0062ee:	1c0107b7          	lui	a5,0x1c010

  if (rt_iodev() == RT_IODEV_UART)
1c0062f2:	3e47a783          	lw	a5,996(a5) # 1c0103e4 <__rt_iodev>
1c0062f6:	0217be63          	p.bneimm	a5,1,1c006332 <__rt_io_init+0x70>
  {
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c0062fa:	1c0065b7          	lui	a1,0x1c006
{
1c0062fe:	1141                	addi	sp,sp,-16
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c006300:	4601                	li	a2,0
1c006302:	cd858593          	addi	a1,a1,-808 # 1c005cd8 <__rt_io_start>
1c006306:	4501                	li	a0,0
{
1c006308:	c606                	sw	ra,12(sp)
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c00630a:	d1bfd0ef          	jal	ra,1c004024 <__rt_cbsys_add>
    __rt_cbsys_add(RT_CBSYS_STOP, __rt_io_stop, NULL);
1c00630e:	1c0065b7          	lui	a1,0x1c006
1c006312:	fd258593          	addi	a1,a1,-46 # 1c005fd2 <__rt_io_stop>
1c006316:	4601                	li	a2,0
1c006318:	4505                	li	a0,1
1c00631a:	d0bfd0ef          	jal	ra,1c004024 <__rt_cbsys_add>
    __rt_io_pending_flush = 0;
    rt_event_alloc(NULL, 1);
  }
#endif

}
1c00631e:	40b2                	lw	ra,12(sp)
    __rt_io_pending_flush = 0;
1c006320:	1c0107b7          	lui	a5,0x1c010
1c006324:	6807ac23          	sw	zero,1688(a5) # 1c010698 <__rt_io_pending_flush>
    rt_event_alloc(NULL, 1);
1c006328:	4585                	li	a1,1
1c00632a:	4501                	li	a0,0
}
1c00632c:	0141                	addi	sp,sp,16
    rt_event_alloc(NULL, 1);
1c00632e:	910fe06f          	j	1c00443e <rt_event_alloc>
1c006332:	8082                	ret

1c006334 <__internal_semihost>:
    return __internal_semihost(SEMIHOSTING_SYS_SEEK, (long) args);
}

int semihost_flen(int fd)
{
    return __internal_semihost(SEMIHOSTING_SYS_FLEN, (long) fd);
1c006334:	01f01013          	slli	zero,zero,0x1f
1c006338:	00100073          	ebreak
1c00633c:	40705013          	srai	zero,zero,0x7
1c006340:	8082                	ret

1c006342 <semihost_write0>:
1c006342:	85aa                	mv	a1,a0
1c006344:	4511                	li	a0,4
1c006346:	fefff06f          	j	1c006334 <__internal_semihost>

1c00634a <semihost_exit>:
}

int semihost_exit(int code)
{
    return __internal_semihost(SEMIHOSTING_SYS_EXIT, (long) code);
1c00634a:	85aa                	mv	a1,a0
1c00634c:	4561                	li	a0,24
1c00634e:	fe7ff06f          	j	1c006334 <__internal_semihost>

1c006352 <printf>:

	return r;
}

int printf(const char *format, ...)
{
1c006352:	7139                	addi	sp,sp,-64
1c006354:	d432                	sw	a2,40(sp)
	va_list vargs;
	int     r;

	va_start(vargs, format);
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c006356:	862a                	mv	a2,a0
1c006358:	1c006537          	lui	a0,0x1c006
{
1c00635c:	d22e                	sw	a1,36(sp)
1c00635e:	d636                	sw	a3,44(sp)
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c006360:	4589                	li	a1,2
	va_start(vargs, format);
1c006362:	1054                	addi	a3,sp,36
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c006364:	1cc50513          	addi	a0,a0,460 # 1c0061cc <fputc_locked>
{
1c006368:	ce06                	sw	ra,28(sp)
1c00636a:	d83a                	sw	a4,48(sp)
1c00636c:	da3e                	sw	a5,52(sp)
1c00636e:	dc42                	sw	a6,56(sp)
1c006370:	de46                	sw	a7,60(sp)
	va_start(vargs, format);
1c006372:	c636                	sw	a3,12(sp)
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c006374:	ea9ff0ef          	jal	ra,1c00621c <_prf_locked>
	va_end(vargs);

	return r;
}
1c006378:	40f2                	lw	ra,28(sp)
1c00637a:	6121                	addi	sp,sp,64
1c00637c:	8082                	ret

1c00637e <_to_x>:
 * Writes the specified number into the buffer in the given base,
 * using the digit characters 0-9a-z (i.e. base>36 will start writing
 * odd bytes).
 */
static int _to_x(char *buf, unsigned VALTYPE n, unsigned int base)
{
1c00637e:	7179                	addi	sp,sp,-48
1c006380:	d422                	sw	s0,40(sp)
1c006382:	d226                	sw	s1,36(sp)
1c006384:	ce4e                	sw	s3,28(sp)
1c006386:	cc52                	sw	s4,24(sp)
1c006388:	ca56                	sw	s5,20(sp)
1c00638a:	c85a                	sw	s6,16(sp)
1c00638c:	d606                	sw	ra,44(sp)
1c00638e:	d04a                	sw	s2,32(sp)
1c006390:	c65e                	sw	s7,12(sp)
1c006392:	84aa                	mv	s1,a0
1c006394:	89ae                	mv	s3,a1
1c006396:	8a32                	mv	s4,a2
1c006398:	8ab6                	mv	s5,a3
1c00639a:	842a                	mv	s0,a0

	do {
		unsigned int d = n % base;

		n /= base;
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c00639c:	4b25                	li	s6,9
		unsigned int d = n % base;
1c00639e:	8656                	mv	a2,s5
1c0063a0:	4681                	li	a3,0
1c0063a2:	854e                	mv	a0,s3
1c0063a4:	85d2                	mv	a1,s4
1c0063a6:	dc6fa0ef          	jal	ra,1c00096c <__umoddi3>
		n /= base;
1c0063aa:	85d2                	mv	a1,s4
		unsigned int d = n % base;
1c0063ac:	892a                	mv	s2,a0
		n /= base;
1c0063ae:	8656                	mv	a2,s5
1c0063b0:	854e                	mv	a0,s3
1c0063b2:	4681                	li	a3,0
1c0063b4:	a7cfa0ef          	jal	ra,1c000630 <__udivdi3>
1c0063b8:	89aa                	mv	s3,a0
1c0063ba:	8a2e                	mv	s4,a1
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c0063bc:	02700713          	li	a4,39
1c0063c0:	012b6363          	bltu	s6,s2,1c0063c6 <_to_x+0x48>
1c0063c4:	4701                	li	a4,0
1c0063c6:	03090913          	addi	s2,s2,48
1c0063ca:	974a                	add	a4,a4,s2
1c0063cc:	00e40023          	sb	a4,0(s0)
	} while (n);
1c0063d0:	8dc9                	or	a1,a1,a0
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c0063d2:	00140793          	addi	a5,s0,1
	} while (n);
1c0063d6:	e195                	bnez	a1,1c0063fa <_to_x+0x7c>

	*buf = 0;
1c0063d8:	00078023          	sb	zero,0(a5)
	len = buf - start;
1c0063dc:	40978533          	sub	a0,a5,s1

	for (buf--; buf > start; buf--, start++) {
1c0063e0:	0084ef63          	bltu	s1,s0,1c0063fe <_to_x+0x80>
		*buf = *start;
		*start = tmp;
	}

	return len;
}
1c0063e4:	50b2                	lw	ra,44(sp)
1c0063e6:	5422                	lw	s0,40(sp)
1c0063e8:	5492                	lw	s1,36(sp)
1c0063ea:	5902                	lw	s2,32(sp)
1c0063ec:	49f2                	lw	s3,28(sp)
1c0063ee:	4a62                	lw	s4,24(sp)
1c0063f0:	4ad2                	lw	s5,20(sp)
1c0063f2:	4b42                	lw	s6,16(sp)
1c0063f4:	4bb2                	lw	s7,12(sp)
1c0063f6:	6145                	addi	sp,sp,48
1c0063f8:	8082                	ret
1c0063fa:	843e                	mv	s0,a5
1c0063fc:	b74d                	j	1c00639e <_to_x+0x20>
		*buf = *start;
1c0063fe:	0004c703          	lbu	a4,0(s1)
		char tmp = *buf;
1c006402:	00044783          	lbu	a5,0(s0)
		*buf = *start;
1c006406:	fee40fab          	p.sb	a4,-1(s0!)
		*start = tmp;
1c00640a:	00f480ab          	p.sb	a5,1(s1!)
1c00640e:	bfc9                	j	1c0063e0 <_to_x+0x62>

1c006410 <_rlrshift>:
	return (buf + _to_udec(buf, value)) - start;
}

static	void _rlrshift(uint64_t *v)
{
	*v = (*v & 1) + (*v >> 1);
1c006410:	411c                	lw	a5,0(a0)
1c006412:	4154                	lw	a3,4(a0)
1c006414:	fc17b733          	p.bclr	a4,a5,30,1
1c006418:	01f69613          	slli	a2,a3,0x1f
1c00641c:	8385                	srli	a5,a5,0x1
1c00641e:	8fd1                	or	a5,a5,a2
1c006420:	97ba                	add	a5,a5,a4
1c006422:	8285                	srli	a3,a3,0x1
1c006424:	00e7b733          	sltu	a4,a5,a4
1c006428:	9736                	add	a4,a4,a3
1c00642a:	c11c                	sw	a5,0(a0)
1c00642c:	c158                	sw	a4,4(a0)
}
1c00642e:	8082                	ret

1c006430 <_ldiv5>:
 * taken from the full 64 bit space.
 */
static void _ldiv5(uint64_t *v)
{
	uint32_t hi;
	uint64_t rem = *v, quot = 0U, q;
1c006430:	4118                	lw	a4,0(a0)
1c006432:	4154                	lw	a3,4(a0)
	 */
	rem += 2U;

	for (i = 0; i < 3; i++) {
		hi = rem >> shifts[i];
		q = (uint64_t)(hi / 5U) << shifts[i];
1c006434:	4615                	li	a2,5
	rem += 2U;
1c006436:	00270793          	addi	a5,a4,2
1c00643a:	00e7b733          	sltu	a4,a5,a4
1c00643e:	9736                	add	a4,a4,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c006440:	02c755b3          	divu	a1,a4,a2
		rem -= q * 5U;
1c006444:	42b61733          	p.msu	a4,a2,a1
		hi = rem >> shifts[i];
1c006448:	01d71693          	slli	a3,a4,0x1d
1c00644c:	0037d713          	srli	a4,a5,0x3
1c006450:	8f55                	or	a4,a4,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c006452:	02c75733          	divu	a4,a4,a2
1c006456:	01d75693          	srli	a3,a4,0x1d
1c00645a:	070e                	slli	a4,a4,0x3
		rem -= q * 5U;
1c00645c:	42e617b3          	p.msu	a5,a2,a4
		quot += q;
1c006460:	95b6                	add	a1,a1,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c006462:	02c7d7b3          	divu	a5,a5,a2
		quot += q;
1c006466:	973e                	add	a4,a4,a5
1c006468:	00f737b3          	sltu	a5,a4,a5
1c00646c:	97ae                	add	a5,a5,a1
	}

	*v = quot;
1c00646e:	c118                	sw	a4,0(a0)
1c006470:	c15c                	sw	a5,4(a0)
}
1c006472:	8082                	ret

1c006474 <_get_digit>:

static	char _get_digit(uint64_t *fr, int *digit_count)
{
	char rval;

	if (*digit_count > 0) {
1c006474:	419c                	lw	a5,0(a1)
		*digit_count -= 1;
		*fr = *fr * 10U;
		rval = ((*fr >> 60) & 0xF) + '0';
		*fr &= 0x0FFFFFFFFFFFFFFFull;
	} else {
		rval = '0';
1c006476:	03000713          	li	a4,48
	if (*digit_count > 0) {
1c00647a:	02f05563          	blez	a5,1c0064a4 <_get_digit+0x30>
		*digit_count -= 1;
1c00647e:	17fd                	addi	a5,a5,-1
1c006480:	c19c                	sw	a5,0(a1)
		*fr = *fr * 10U;
1c006482:	411c                	lw	a5,0(a0)
1c006484:	4729                	li	a4,10
1c006486:	4150                	lw	a2,4(a0)
1c006488:	02f706b3          	mul	a3,a4,a5
1c00648c:	02f737b3          	mulhu	a5,a4,a5
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c006490:	c114                	sw	a3,0(a0)
		*fr = *fr * 10U;
1c006492:	42c707b3          	p.mac	a5,a4,a2
		rval = ((*fr >> 60) & 0xF) + '0';
1c006496:	01c7d713          	srli	a4,a5,0x1c
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c00649a:	c7c7b7b3          	p.bclr	a5,a5,3,28
		rval = ((*fr >> 60) & 0xF) + '0';
1c00649e:	03070713          	addi	a4,a4,48
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c0064a2:	c15c                	sw	a5,4(a0)
	}

	return rval;
}
1c0064a4:	853a                	mv	a0,a4
1c0064a6:	8082                	ret

1c0064a8 <_prf>:
	*sptr = p;
	return i;
}

int _prf(int (*func)(), void *dest, const char *format, va_list vargs)
{
1c0064a8:	7135                	addi	sp,sp,-160
1c0064aa:	c94a                	sw	s2,144(sp)
1c0064ac:	c74e                	sw	s3,140(sp)
1c0064ae:	c15a                	sw	s6,128(sp)
1c0064b0:	dede                	sw	s7,124(sp)
1c0064b2:	cf06                	sw	ra,156(sp)
1c0064b4:	cd22                	sw	s0,152(sp)
1c0064b6:	cb26                	sw	s1,148(sp)
1c0064b8:	c552                	sw	s4,136(sp)
1c0064ba:	c356                	sw	s5,132(sp)
1c0064bc:	dce2                	sw	s8,120(sp)
1c0064be:	dae6                	sw	s9,116(sp)
1c0064c0:	d8ea                	sw	s10,112(sp)
1c0064c2:	d6ee                	sw	s11,108(sp)
1c0064c4:	8b2a                	mv	s6,a0
1c0064c6:	8bae                	mv	s7,a1
1c0064c8:	8936                	mv	s2,a3
	struct zero_padding zero;
	VALTYPE val;

#define PUTC(c)	do { if ((*func)(c, dest) == EOF) return EOF; } while (false)

	count = 0;
1c0064ca:	4981                	li	s3,0

	while ((c = *format++)) {
1c0064cc:	00064503          	lbu	a0,0(a2)
1c0064d0:	00160c13          	addi	s8,a2,1
1c0064d4:	c911                	beqz	a0,1c0064e8 <_prf+0x40>
		if (c != '%') {
1c0064d6:	02500793          	li	a5,37
1c0064da:	14f50563          	beq	a0,a5,1c006624 <_prf+0x17c>
			PUTC(c);
1c0064de:	85de                	mv	a1,s7
1c0064e0:	9b02                	jalr	s6
1c0064e2:	13f53fe3          	p.bneimm	a0,-1,1c006e20 <_prf+0x978>
1c0064e6:	59fd                	li	s3,-1
		}
	}
	return count;

#undef PUTC
}
1c0064e8:	40fa                	lw	ra,156(sp)
1c0064ea:	446a                	lw	s0,152(sp)
1c0064ec:	854e                	mv	a0,s3
1c0064ee:	44da                	lw	s1,148(sp)
1c0064f0:	494a                	lw	s2,144(sp)
1c0064f2:	49ba                	lw	s3,140(sp)
1c0064f4:	4a2a                	lw	s4,136(sp)
1c0064f6:	4a9a                	lw	s5,132(sp)
1c0064f8:	4b0a                	lw	s6,128(sp)
1c0064fa:	5bf6                	lw	s7,124(sp)
1c0064fc:	5c66                	lw	s8,120(sp)
1c0064fe:	5cd6                	lw	s9,116(sp)
1c006500:	5d46                	lw	s10,112(sp)
1c006502:	5db6                	lw	s11,108(sp)
1c006504:	610d                	addi	sp,sp,160
1c006506:	8082                	ret
				switch (c) {
1c006508:	108d8663          	beq	s11,s0,1c006614 <_prf+0x16c>
1c00650c:	0fb46863          	bltu	s0,s11,1c0065fc <_prf+0x154>
1c006510:	fc0d8ce3          	beqz	s11,1c0064e8 <_prf+0x40>
1c006514:	0ecd8d63          	beq	s11,a2,1c00660e <_prf+0x166>
					fplus = true;
1c006518:	8c52                	mv	s8,s4
			while (strchr("-+ #0", (c = *format++)) != NULL) {
1c00651a:	000c4d83          	lbu	s11,0(s8)
1c00651e:	1c008737          	lui	a4,0x1c008
1c006522:	b3870513          	addi	a0,a4,-1224 # 1c007b38 <sbox+0x2b4>
1c006526:	85ee                	mv	a1,s11
1c006528:	c232                	sw	a2,4(sp)
1c00652a:	b17ff0ef          	jal	ra,1c006040 <strchr>
1c00652e:	001c0a13          	addi	s4,s8,1
1c006532:	4612                	lw	a2,4(sp)
1c006534:	f971                	bnez	a0,1c006508 <_prf+0x60>
			if (c == '*') {
1c006536:	02a00713          	li	a4,42
1c00653a:	10ed9563          	bne	s11,a4,1c006644 <_prf+0x19c>
				width = va_arg(vargs, int);
1c00653e:	00092c83          	lw	s9,0(s2)
1c006542:	00490713          	addi	a4,s2,4
				if (width < 0) {
1c006546:	000cd663          	bgez	s9,1c006552 <_prf+0xaa>
					fminus = true;
1c00654a:	4785                	li	a5,1
					width = -width;
1c00654c:	41900cb3          	neg	s9,s9
					fminus = true;
1c006550:	cc3e                	sw	a5,24(sp)
				c = *format++;
1c006552:	000a4d83          	lbu	s11,0(s4)
				width = va_arg(vargs, int);
1c006556:	893a                	mv	s2,a4
				c = *format++;
1c006558:	002c0a13          	addi	s4,s8,2
			if (c == '.') {
1c00655c:	02e00713          	li	a4,46
			precision = -1;
1c006560:	547d                	li	s0,-1
			if (c == '.') {
1c006562:	00ed9f63          	bne	s11,a4,1c006580 <_prf+0xd8>
				if (c == '*') {
1c006566:	000a4703          	lbu	a4,0(s4)
1c00656a:	02a00793          	li	a5,42
1c00656e:	10f71e63          	bne	a4,a5,1c00668a <_prf+0x1e2>
					precision = va_arg(vargs, int);
1c006572:	00092403          	lw	s0,0(s2)
				c = *format++;
1c006576:	0a05                	addi	s4,s4,1
					precision = va_arg(vargs, int);
1c006578:	0911                	addi	s2,s2,4
				c = *format++;
1c00657a:	000a4d83          	lbu	s11,0(s4)
1c00657e:	0a05                	addi	s4,s4,1
			if (strchr("hlz", c) != NULL) {
1c006580:	1c008737          	lui	a4,0x1c008
1c006584:	85ee                	mv	a1,s11
1c006586:	b4070513          	addi	a0,a4,-1216 # 1c007b40 <sbox+0x2bc>
1c00658a:	84ee                	mv	s1,s11
1c00658c:	ab5ff0ef          	jal	ra,1c006040 <strchr>
1c006590:	10050e63          	beqz	a0,1c0066ac <_prf+0x204>
				if (i == 'l' && c == 'l') {
1c006594:	06c00693          	li	a3,108
				c = *format++;
1c006598:	001a0c13          	addi	s8,s4,1
1c00659c:	000a4d83          	lbu	s11,0(s4)
				if (i == 'l' && c == 'l') {
1c0065a0:	0ed49963          	bne	s1,a3,1c006692 <_prf+0x1ea>
1c0065a4:	009d9863          	bne	s11,s1,1c0065b4 <_prf+0x10c>
					c = *format++;
1c0065a8:	001a4d83          	lbu	s11,1(s4)
1c0065ac:	002a0c13          	addi	s8,s4,2
					i = 'L';
1c0065b0:	04c00493          	li	s1,76
			switch (c) {
1c0065b4:	06700693          	li	a3,103
1c0065b8:	17b6e263          	bltu	a3,s11,1c00671c <_prf+0x274>
1c0065bc:	06500693          	li	a3,101
1c0065c0:	32ddfc63          	bleu	a3,s11,1c0068f8 <_prf+0x450>
1c0065c4:	04700693          	li	a3,71
1c0065c8:	0fb6e563          	bltu	a3,s11,1c0066b2 <_prf+0x20a>
1c0065cc:	04500713          	li	a4,69
1c0065d0:	32edf463          	bleu	a4,s11,1c0068f8 <_prf+0x450>
1c0065d4:	f00d8ae3          	beqz	s11,1c0064e8 <_prf+0x40>
1c0065d8:	02500713          	li	a4,37
1c0065dc:	02ed8de3          	beq	s11,a4,1c006e16 <_prf+0x96e>
				PUTC('%');
1c0065e0:	85de                	mv	a1,s7
1c0065e2:	02500513          	li	a0,37
1c0065e6:	9b02                	jalr	s6
1c0065e8:	eff52fe3          	p.beqimm	a0,-1,1c0064e6 <_prf+0x3e>
				PUTC(c);
1c0065ec:	85de                	mv	a1,s7
1c0065ee:	856e                	mv	a0,s11
1c0065f0:	9b02                	jalr	s6
1c0065f2:	eff52ae3          	p.beqimm	a0,-1,1c0064e6 <_prf+0x3e>
				count += 2;
1c0065f6:	0989                	addi	s3,s3,2
1c0065f8:	02b0006f          	j	1c006e22 <_prf+0x97a>
				switch (c) {
1c0065fc:	039d8163          	beq	s11,s9,1c00661e <_prf+0x176>
1c006600:	009d8c63          	beq	s11,s1,1c006618 <_prf+0x170>
1c006604:	f1ad9ae3          	bne	s11,s10,1c006518 <_prf+0x70>
					fplus = true;
1c006608:	4705                	li	a4,1
1c00660a:	c63a                	sw	a4,12(sp)
					break;
1c00660c:	b731                	j	1c006518 <_prf+0x70>
					fspace = true;
1c00660e:	4785                	li	a5,1
1c006610:	c83e                	sw	a5,16(sp)
					break;
1c006612:	b719                	j	1c006518 <_prf+0x70>
					falt = true;
1c006614:	4a85                	li	s5,1
					break;
1c006616:	b709                	j	1c006518 <_prf+0x70>
					fzero = true;
1c006618:	4705                	li	a4,1
1c00661a:	ce3a                	sw	a4,28(sp)
					break;
1c00661c:	bdf5                	j	1c006518 <_prf+0x70>
					fminus = true;
1c00661e:	4785                	li	a5,1
1c006620:	cc3e                	sw	a5,24(sp)
1c006622:	bddd                	j	1c006518 <_prf+0x70>
			fminus = fplus = fspace = falt = fzero = false;
1c006624:	ce02                	sw	zero,28(sp)
1c006626:	c802                	sw	zero,16(sp)
1c006628:	c602                	sw	zero,12(sp)
1c00662a:	cc02                	sw	zero,24(sp)
1c00662c:	4a81                	li	s5,0
				switch (c) {
1c00662e:	02300413          	li	s0,35
1c006632:	02d00c93          	li	s9,45
1c006636:	03000493          	li	s1,48
1c00663a:	02b00d13          	li	s10,43
1c00663e:	02000613          	li	a2,32
1c006642:	bde1                	j	1c00651a <_prf+0x72>
	return ((((unsigned)c) >= ' ') && (((unsigned)c) <= '~'));
}

static inline int isdigit(int a)
{
	return (((unsigned)(a)-'0') < 10);
1c006644:	fd0d8713          	addi	a4,s11,-48
			} else if (!isdigit(c)) {
1c006648:	46a5                	li	a3,9
				width = 0;
1c00664a:	4c81                	li	s9,0
			} else if (!isdigit(c)) {
1c00664c:	f0e6e8e3          	bltu	a3,a4,1c00655c <_prf+0xb4>
	while (isdigit(*p)) {
1c006650:	4725                	li	a4,9
		i = 10 * i + *p++ - '0';
1c006652:	4629                	li	a2,10
	while (isdigit(*p)) {
1c006654:	8a62                	mv	s4,s8
1c006656:	001a4d8b          	p.lbu	s11,1(s4!)
1c00665a:	fd0d8693          	addi	a3,s11,-48
1c00665e:	eed76fe3          	bltu	a4,a3,1c00655c <_prf+0xb4>
		i = 10 * i + *p++ - '0';
1c006662:	87ee                	mv	a5,s11
1c006664:	42cc87b3          	p.mac	a5,s9,a2
1c006668:	8c52                	mv	s8,s4
1c00666a:	fd078c93          	addi	s9,a5,-48
1c00666e:	b7dd                	j	1c006654 <_prf+0x1ac>
1c006670:	42b407b3          	p.mac	a5,s0,a1
1c006674:	8a3a                	mv	s4,a4
1c006676:	fd078413          	addi	s0,a5,-48
	while (isdigit(*p)) {
1c00667a:	8752                	mv	a4,s4
1c00667c:	0017478b          	p.lbu	a5,1(a4!)
1c006680:	fd078613          	addi	a2,a5,-48
1c006684:	fec6f6e3          	bleu	a2,a3,1c006670 <_prf+0x1c8>
1c006688:	bdcd                	j	1c00657a <_prf+0xd2>
	int i = 0;
1c00668a:	4401                	li	s0,0
	while (isdigit(*p)) {
1c00668c:	46a5                	li	a3,9
		i = 10 * i + *p++ - '0';
1c00668e:	45a9                	li	a1,10
1c006690:	b7ed                	j	1c00667a <_prf+0x1d2>
				} else if (i == 'h' && c == 'h') {
1c006692:	06800693          	li	a3,104
1c006696:	f0d49fe3          	bne	s1,a3,1c0065b4 <_prf+0x10c>
1c00669a:	f09d9de3          	bne	s11,s1,1c0065b4 <_prf+0x10c>
					c = *format++;
1c00669e:	002a0c13          	addi	s8,s4,2
1c0066a2:	001a4d83          	lbu	s11,1(s4)
					i = 'H';
1c0066a6:	04800493          	li	s1,72
1c0066aa:	b729                	j	1c0065b4 <_prf+0x10c>
1c0066ac:	8c52                	mv	s8,s4
			i = 0;
1c0066ae:	4481                	li	s1,0
1c0066b0:	b711                	j	1c0065b4 <_prf+0x10c>
			switch (c) {
1c0066b2:	06300693          	li	a3,99
1c0066b6:	12dd8a63          	beq	s11,a3,1c0067ea <_prf+0x342>
1c0066ba:	09b6e163          	bltu	a3,s11,1c00673c <_prf+0x294>
1c0066be:	05800693          	li	a3,88
1c0066c2:	f0dd9fe3          	bne	s11,a3,1c0065e0 <_prf+0x138>
				switch (i) {
1c0066c6:	06c00693          	li	a3,108
1c0066ca:	6cd48363          	beq	s1,a3,1c006d90 <_prf+0x8e8>
1c0066ce:	07a00693          	li	a3,122
1c0066d2:	6ad48f63          	beq	s1,a3,1c006d90 <_prf+0x8e8>
1c0066d6:	04c00693          	li	a3,76
1c0066da:	6ad49b63          	bne	s1,a3,1c006d90 <_prf+0x8e8>
					val = va_arg(vargs, unsigned long long);
1c0066de:	091d                	addi	s2,s2,7
1c0066e0:	c4093933          	p.bclr	s2,s2,2,0
1c0066e4:	00092583          	lw	a1,0(s2)
1c0066e8:	00492603          	lw	a2,4(s2)
1c0066ec:	00890a13          	addi	s4,s2,8
				if (c == 'o') {
1c0066f0:	06f00713          	li	a4,111
1c0066f4:	00c4                	addi	s1,sp,68
1c0066f6:	6aed9d63          	bne	s11,a4,1c006db0 <_prf+0x908>
	if (alt_form) {
1c0066fa:	6a0a8163          	beqz	s5,1c006d9c <_prf+0x8f4>
		*buf++ = '0';
1c0066fe:	03000793          	li	a5,48
1c006702:	04f10223          	sb	a5,68(sp)
		if (!value) {
1c006706:	00c5e7b3          	or	a5,a1,a2
		*buf++ = '0';
1c00670a:	04510513          	addi	a0,sp,69
		if (!value) {
1c00670e:	68079863          	bnez	a5,1c006d9e <_prf+0x8f6>
			*buf++ = 0;
1c006712:	040102a3          	sb	zero,69(sp)
			prefix = 0;
1c006716:	4901                	li	s2,0
			return 1;
1c006718:	4d85                	li	s11,1
1c00671a:	a069                	j	1c0067a4 <_prf+0x2fc>
			switch (c) {
1c00671c:	07000693          	li	a3,112
1c006720:	62dd8f63          	beq	s11,a3,1c006d5e <_prf+0x8b6>
1c006724:	09b6e663          	bltu	a3,s11,1c0067b0 <_prf+0x308>
1c006728:	06e00693          	li	a3,110
1c00672c:	5edd8463          	beq	s11,a3,1c006d14 <_prf+0x86c>
1c006730:	f9b6ebe3          	bltu	a3,s11,1c0066c6 <_prf+0x21e>
1c006734:	06900693          	li	a3,105
1c006738:	eadd94e3          	bne	s11,a3,1c0065e0 <_prf+0x138>
				switch (i) {
1c00673c:	06c00793          	li	a5,108
1c006740:	18f48563          	beq	s1,a5,1c0068ca <_prf+0x422>
1c006744:	07a00793          	li	a5,122
1c006748:	18f48163          	beq	s1,a5,1c0068ca <_prf+0x422>
1c00674c:	04c00793          	li	a5,76
1c006750:	16f49d63          	bne	s1,a5,1c0068ca <_prf+0x422>
					val = va_arg(vargs, long long);
1c006754:	091d                	addi	s2,s2,7
1c006756:	c4093933          	p.bclr	s2,s2,2,0
1c00675a:	00092583          	lw	a1,0(s2)
1c00675e:	00492a83          	lw	s5,4(s2)
1c006762:	00890a13          	addi	s4,s2,8
1c006766:	04410d93          	addi	s11,sp,68
	if (value < 0) {
1c00676a:	160ad763          	bgez	s5,1c0068d8 <_prf+0x430>
		*buf++ = '-';
1c00676e:	02d00793          	li	a5,45
		value = -value;
1c006772:	40b005b3          	neg	a1,a1
		*buf++ = '-';
1c006776:	04f10223          	sb	a5,68(sp)
		value = -value;
1c00677a:	41500633          	neg	a2,s5
1c00677e:	00b037b3          	snez	a5,a1
1c006782:	8e1d                	sub	a2,a2,a5
		*buf++ = ' ';
1c006784:	04510913          	addi	s2,sp,69
	return _to_x(buf, value, 10);
1c006788:	854a                	mv	a0,s2
1c00678a:	46a9                	li	a3,10
1c00678c:	bf3ff0ef          	jal	ra,1c00637e <_to_x>
				if (fplus || fspace || val < 0) {
1c006790:	47b2                	lw	a5,12(sp)
	return (buf + _to_udec(buf, value)) - start;
1c006792:	954a                	add	a0,a0,s2
1c006794:	41b50db3          	sub	s11,a0,s11
					prefix = 1;
1c006798:	4905                	li	s2,1
				if (fplus || fspace || val < 0) {
1c00679a:	e789                	bnez	a5,1c0067a4 <_prf+0x2fc>
1c00679c:	4742                	lw	a4,16(sp)
1c00679e:	e319                	bnez	a4,1c0067a4 <_prf+0x2fc>
1c0067a0:	01fad913          	srli	s2,s5,0x1f
			if (precision >= 0) {
1c0067a4:	04045c63          	bgez	s0,1c0067fc <_prf+0x354>
			zero.predot = zero.postdot = zero.trail = 0;
1c0067a8:	4401                	li	s0,0
1c0067aa:	4a81                	li	s5,0
1c0067ac:	4681                	li	a3,0
1c0067ae:	a401                	j	1c0069ae <_prf+0x506>
			switch (c) {
1c0067b0:	07500693          	li	a3,117
1c0067b4:	f0dd89e3          	beq	s11,a3,1c0066c6 <_prf+0x21e>
1c0067b8:	07800693          	li	a3,120
1c0067bc:	f0dd85e3          	beq	s11,a3,1c0066c6 <_prf+0x21e>
1c0067c0:	07300713          	li	a4,115
1c0067c4:	e0ed9ee3          	bne	s11,a4,1c0065e0 <_prf+0x138>
				cptr = va_arg(vargs, char *);
1c0067c8:	00490a13          	addi	s4,s2,4
1c0067cc:	00092783          	lw	a5,0(s2)
				if (precision < 0) {
1c0067d0:	00045663          	bgez	s0,1c0067dc <_prf+0x334>
					precision = INT_MAX;
1c0067d4:	80000737          	lui	a4,0x80000
1c0067d8:	fff74413          	not	s0,a4
1c0067dc:	86be                	mv	a3,a5
				for (clen = 0; clen < precision; clen++) {
1c0067de:	4d81                	li	s11,0
1c0067e0:	5bb41263          	bne	s0,s11,1c006d84 <_prf+0x8dc>
1c0067e4:	4901                	li	s2,0
1c0067e6:	4401                	li	s0,0
1c0067e8:	a819                	j	1c0067fe <_prf+0x356>
				buf[0] = va_arg(vargs, int);
1c0067ea:	00092783          	lw	a5,0(s2)
1c0067ee:	00490a13          	addi	s4,s2,4
				clen = 1;
1c0067f2:	4d85                	li	s11,1
				buf[0] = va_arg(vargs, int);
1c0067f4:	04f10223          	sb	a5,68(sp)
				break;
1c0067f8:	4901                	li	s2,0
1c0067fa:	4401                	li	s0,0
1c0067fc:	00dc                	addi	a5,sp,68
				zero_head = precision - clen + prefix;
1c0067fe:	41b40d33          	sub	s10,s0,s11
1c006802:	9d4a                	add	s10,s10,s2
			zero.predot = zero.postdot = zero.trail = 0;
1c006804:	4401                	li	s0,0
1c006806:	4a81                	li	s5,0
1c006808:	4681                	li	a3,0
1c00680a:	040d6d33          	p.max	s10,s10,zero
			if (!fminus && width > 0) {
1c00680e:	4762                	lw	a4,24(sp)
			width -= clen + zero_head;
1c006810:	01bd0633          	add	a2,s10,s11
1c006814:	40cc8cb3          	sub	s9,s9,a2
			if (!fminus && width > 0) {
1c006818:	e701                	bnez	a4,1c006820 <_prf+0x378>
1c00681a:	84e6                	mv	s1,s9
1c00681c:	63904263          	bgtz	s9,1c006e40 <_prf+0x998>
1c006820:	012784b3          	add	s1,a5,s2
			while (prefix-- > 0) {
1c006824:	62979463          	bne	a5,s1,1c006e4c <_prf+0x9a4>
1c006828:	84ea                	mv	s1,s10
			while (zero_head-- > 0) {
1c00682a:	14fd                	addi	s1,s1,-1
1c00682c:	63f4bc63          	p.bneimm	s1,-1,1c006e64 <_prf+0x9bc>
			clen -= prefix;
1c006830:	412d84b3          	sub	s1,s11,s2
1c006834:	8726                	mv	a4,s1
			if (zero.predot) {
1c006836:	c295                	beqz	a3,1c00685a <_prf+0x3b2>
				c = *cptr;
1c006838:	0007c503          	lbu	a0,0(a5)
				while (isdigit(c)) {
1c00683c:	8dbe                	mv	s11,a5
1c00683e:	00978833          	add	a6,a5,s1
1c006842:	4625                	li	a2,9
1c006844:	fd050593          	addi	a1,a0,-48
1c006848:	41b80733          	sub	a4,a6,s11
1c00684c:	62b67863          	bleu	a1,a2,1c006e7c <_prf+0x9d4>
1c006850:	8636                	mv	a2,a3
				while (zero.predot-- > 0) {
1c006852:	64061363          	bnez	a2,1c006e98 <_prf+0x9f0>
				clen -= zero.predot;
1c006856:	8f15                	sub	a4,a4,a3
1c006858:	87ee                	mv	a5,s11
			if (zero.postdot) {
1c00685a:	020a8e63          	beqz	s5,1c006896 <_prf+0x3ee>
1c00685e:	8dbe                	mv	s11,a5
1c006860:	00e78833          	add	a6,a5,a4
				} while (c != '.');
1c006864:	02e00613          	li	a2,46
					c = *cptr++;
1c006868:	001dc68b          	p.lbu	a3,1(s11!)
					PUTC(c);
1c00686c:	85de                	mv	a1,s7
1c00686e:	c232                	sw	a2,4(sp)
1c006870:	8536                	mv	a0,a3
1c006872:	c036                	sw	a3,0(sp)
1c006874:	c442                	sw	a6,8(sp)
1c006876:	9b02                	jalr	s6
1c006878:	4612                	lw	a2,4(sp)
1c00687a:	4682                	lw	a3,0(sp)
1c00687c:	4822                	lw	a6,8(sp)
1c00687e:	c7f524e3          	p.beqimm	a0,-1,1c0064e6 <_prf+0x3e>
1c006882:	41b80733          	sub	a4,a6,s11
				} while (c != '.');
1c006886:	fec691e3          	bne	a3,a2,1c006868 <_prf+0x3c0>
1c00688a:	86d6                	mv	a3,s5
				while (zero.postdot-- > 0) {
1c00688c:	62d04563          	bgtz	a3,1c006eb6 <_prf+0xa0e>
				clen -= zero.postdot;
1c006890:	41570733          	sub	a4,a4,s5
					c = *cptr++;
1c006894:	87ee                	mv	a5,s11
			if (zero.trail) {
1c006896:	c415                	beqz	s0,1c0068c2 <_prf+0x41a>
				c = *cptr;
1c006898:	0007c503          	lbu	a0,0(a5)
				while (isdigit(c) || c == '.') {
1c00689c:	8dbe                	mv	s11,a5
1c00689e:	973e                	add	a4,a4,a5
1c0068a0:	4625                	li	a2,9
1c0068a2:	02e00693          	li	a3,46
1c0068a6:	fd050593          	addi	a1,a0,-48
1c0068aa:	41b70ab3          	sub	s5,a4,s11
1c0068ae:	62b67163          	bleu	a1,a2,1c006ed0 <_prf+0xa28>
1c0068b2:	60d50f63          	beq	a0,a3,1c006ed0 <_prf+0xa28>
1c0068b6:	8722                	mv	a4,s0
				while (zero.trail-- > 0) {
1c0068b8:	62e04a63          	bgtz	a4,1c006eec <_prf+0xa44>
				clen -= zero.trail;
1c0068bc:	408a8733          	sub	a4,s5,s0
1c0068c0:	87ee                	mv	a5,s11
1c0068c2:	843e                	mv	s0,a5
1c0068c4:	00e78ab3          	add	s5,a5,a4
1c0068c8:	a599                	j	1c006f0e <_prf+0xa66>
					val = va_arg(vargs, int);
1c0068ca:	00092583          	lw	a1,0(s2)
1c0068ce:	00490a13          	addi	s4,s2,4
1c0068d2:	41f5da93          	srai	s5,a1,0x1f
					break;
1c0068d6:	bd41                	j	1c006766 <_prf+0x2be>
	} else if (fplus) {
1c0068d8:	47b2                	lw	a5,12(sp)
1c0068da:	c799                	beqz	a5,1c0068e8 <_prf+0x440>
		*buf++ = '+';
1c0068dc:	02b00793          	li	a5,43
		*buf++ = ' ';
1c0068e0:	04f10223          	sb	a5,68(sp)
1c0068e4:	8656                	mv	a2,s5
1c0068e6:	bd79                	j	1c006784 <_prf+0x2dc>
	} else if (fspace) {
1c0068e8:	4742                	lw	a4,16(sp)
1c0068ea:	c701                	beqz	a4,1c0068f2 <_prf+0x44a>
		*buf++ = ' ';
1c0068ec:	02000793          	li	a5,32
1c0068f0:	bfc5                	j	1c0068e0 <_prf+0x438>
	} else if (fspace) {
1c0068f2:	8656                	mv	a2,s5
1c0068f4:	896e                	mv	s2,s11
1c0068f6:	bd49                	j	1c006788 <_prf+0x2e0>
				u.d = va_arg(vargs, double);
1c0068f8:	091d                	addi	s2,s2,7
1c0068fa:	c4093933          	p.bclr	s2,s2,2,0
				double_val = u.i;
1c0068fe:	00092583          	lw	a1,0(s2)
1c006902:	00492683          	lw	a3,4(s2)
	fract = (double_temp << 11) & ~HIGHBIT64;
1c006906:	800007b7          	lui	a5,0x80000
1c00690a:	0155d613          	srli	a2,a1,0x15
1c00690e:	00b69713          	slli	a4,a3,0xb
1c006912:	8f51                	or	a4,a4,a2
1c006914:	fff7c793          	not	a5,a5
1c006918:	05ae                	slli	a1,a1,0xb
1c00691a:	8f7d                	and	a4,a4,a5
				u.d = va_arg(vargs, double);
1c00691c:	00890a13          	addi	s4,s2,8
	fract = (double_temp << 11) & ~HIGHBIT64;
1c006920:	d82e                	sw	a1,48(sp)
	exp = double_temp >> 52 & 0x7ff;
1c006922:	0146d913          	srli	s2,a3,0x14
	fract = (double_temp << 11) & ~HIGHBIT64;
1c006926:	da3a                	sw	a4,52(sp)
	exp = double_temp >> 52 & 0x7ff;
1c006928:	e8b93933          	p.bclr	s2,s2,20,11
	if (sign) {
1c00692c:	0806d863          	bgez	a3,1c0069bc <_prf+0x514>
		*buf++ = '-';
1c006930:	02d00693          	li	a3,45
		*buf++ = ' ';
1c006934:	04d10223          	sb	a3,68(sp)
1c006938:	04510493          	addi	s1,sp,69
	if (exp == 0x7ff) {
1c00693c:	7ff00693          	li	a3,2047
1c006940:	0cd91363          	bne	s2,a3,1c006a06 <_prf+0x55e>
		if (!fract) {
1c006944:	8f4d                	or	a4,a4,a1
1c006946:	fbfd8793          	addi	a5,s11,-65
1c00694a:	00348513          	addi	a0,s1,3
1c00694e:	eb49                	bnez	a4,1c0069e0 <_prf+0x538>
			if (isupper(c)) {
1c006950:	4765                	li	a4,25
1c006952:	06f76f63          	bltu	a4,a5,1c0069d0 <_prf+0x528>
				*buf++ = 'I';
1c006956:	6795                	lui	a5,0x5
1c006958:	e4978793          	addi	a5,a5,-439 # 4e49 <__rt_stack_size+0x4649>
1c00695c:	00f49023          	sh	a5,0(s1)
				*buf++ = 'N';
1c006960:	04600793          	li	a5,70
		return buf - start;
1c006964:	04410913          	addi	s2,sp,68
				*buf++ = 'a';
1c006968:	00f48123          	sb	a5,2(s1)
		*buf = 0;
1c00696c:	000481a3          	sb	zero,3(s1)
		return buf - start;
1c006970:	41250533          	sub	a0,a0,s2
			zero.predot = zero.postdot = zero.trail = 0;
1c006974:	4401                	li	s0,0
1c006976:	4a81                	li	s5,0
1c006978:	4681                	li	a3,0
				if (fplus || fspace || (buf[0] == '-')) {
1c00697a:	4732                	lw	a4,12(sp)
					prefix = 1;
1c00697c:	4905                	li	s2,1
				if (fplus || fspace || (buf[0] == '-')) {
1c00697e:	eb09                	bnez	a4,1c006990 <_prf+0x4e8>
1c006980:	47c2                	lw	a5,16(sp)
1c006982:	e799                	bnez	a5,1c006990 <_prf+0x4e8>
1c006984:	04414903          	lbu	s2,68(sp)
1c006988:	fd390913          	addi	s2,s2,-45
1c00698c:	00193913          	seqz	s2,s2
				if (!isdigit(buf[prefix])) {
1c006990:	1098                	addi	a4,sp,96
1c006992:	012707b3          	add	a5,a4,s2
1c006996:	fe47c783          	lbu	a5,-28(a5)
				clen += zero.predot + zero.postdot + zero.trail;
1c00699a:	015684b3          	add	s1,a3,s5
1c00699e:	94a2                	add	s1,s1,s0
1c0069a0:	fd078793          	addi	a5,a5,-48
				if (!isdigit(buf[prefix])) {
1c0069a4:	4625                	li	a2,9
				clen += zero.predot + zero.postdot + zero.trail;
1c0069a6:	00a48db3          	add	s11,s1,a0
				if (!isdigit(buf[prefix])) {
1c0069aa:	46f66e63          	bltu	a2,a5,1c006e26 <_prf+0x97e>
			} else if (fzero) {
1c0069ae:	47f2                	lw	a5,28(sp)
1c0069b0:	46078b63          	beqz	a5,1c006e26 <_prf+0x97e>
				zero_head = width - clen;
1c0069b4:	41bc8d33          	sub	s10,s9,s11
1c0069b8:	00dc                	addi	a5,sp,68
1c0069ba:	bd81                	j	1c00680a <_prf+0x362>
	} else if (fplus) {
1c0069bc:	47b2                	lw	a5,12(sp)
		*buf++ = '+';
1c0069be:	02b00693          	li	a3,43
	} else if (fplus) {
1c0069c2:	fbad                	bnez	a5,1c006934 <_prf+0x48c>
	} else if (fspace) {
1c0069c4:	47c2                	lw	a5,16(sp)
1c0069c6:	00c4                	addi	s1,sp,68
1c0069c8:	dbb5                	beqz	a5,1c00693c <_prf+0x494>
		*buf++ = ' ';
1c0069ca:	02000693          	li	a3,32
1c0069ce:	b79d                	j	1c006934 <_prf+0x48c>
				*buf++ = 'i';
1c0069d0:	679d                	lui	a5,0x7
1c0069d2:	e6978793          	addi	a5,a5,-407 # 6e69 <__rt_stack_size+0x6669>
1c0069d6:	00f49023          	sh	a5,0(s1)
				*buf++ = 'n';
1c0069da:	06600793          	li	a5,102
1c0069de:	b759                	j	1c006964 <_prf+0x4bc>
			if (isupper(c)) {
1c0069e0:	4765                	li	a4,25
1c0069e2:	00f76a63          	bltu	a4,a5,1c0069f6 <_prf+0x54e>
				*buf++ = 'N';
1c0069e6:	6791                	lui	a5,0x4
1c0069e8:	14e78793          	addi	a5,a5,334 # 414e <__rt_stack_size+0x394e>
1c0069ec:	00f49023          	sh	a5,0(s1)
				*buf++ = 'A';
1c0069f0:	04e00793          	li	a5,78
1c0069f4:	bf85                	j	1c006964 <_prf+0x4bc>
				*buf++ = 'n';
1c0069f6:	6799                	lui	a5,0x6
1c0069f8:	16e78793          	addi	a5,a5,366 # 616e <__rt_stack_size+0x596e>
1c0069fc:	00f49023          	sh	a5,0(s1)
				*buf++ = 'a';
1c006a00:	06e00793          	li	a5,110
1c006a04:	b785                	j	1c006964 <_prf+0x4bc>
	if (c == 'F') {
1c006a06:	04600693          	li	a3,70
1c006a0a:	00dd9463          	bne	s11,a3,1c006a12 <_prf+0x56a>
		c = 'f';
1c006a0e:	06600d93          	li	s11,102
	if ((exp | fract) != 0) {
1c006a12:	41f95613          	srai	a2,s2,0x1f
1c006a16:	00b966b3          	or	a3,s2,a1
1c006a1a:	8e59                	or	a2,a2,a4
1c006a1c:	8ed1                	or	a3,a3,a2
1c006a1e:	1c068263          	beqz	a3,1c006be2 <_prf+0x73a>
		if (exp == 0) {
1c006a22:	10090d63          	beqz	s2,1c006b3c <_prf+0x694>
		fract |= HIGHBIT64;
1c006a26:	5752                	lw	a4,52(sp)
1c006a28:	800007b7          	lui	a5,0x80000
		exp -= (1023 - 1);	/* +1 since .1 vs 1. */
1c006a2c:	c0290913          	addi	s2,s2,-1022
		fract |= HIGHBIT64;
1c006a30:	8f5d                	or	a4,a4,a5
1c006a32:	da3a                	sw	a4,52(sp)
1c006a34:	4d01                	li	s10,0
	while (exp <= -3) {
1c006a36:	5779                	li	a4,-2
1c006a38:	10e94f63          	blt	s2,a4,1c006b56 <_prf+0x6ae>
	while (exp > 0) {
1c006a3c:	17204663          	bgtz	s2,1c006ba8 <_prf+0x700>
		_rlrshift(&fract);
1c006a40:	1808                	addi	a0,sp,48
		exp++;
1c006a42:	0905                	addi	s2,s2,1
		_rlrshift(&fract);
1c006a44:	9cdff0ef          	jal	ra,1c006410 <_rlrshift>
	while (exp < (0 + 4)) {
1c006a48:	fe493ce3          	p.bneimm	s2,4,1c006a40 <_prf+0x598>
	if (precision < 0) {
1c006a4c:	00045363          	bgez	s0,1c006a52 <_prf+0x5aa>
		precision = 6;		/* Default precision if none given */
1c006a50:	4419                	li	s0,6
	if ((c == 'g') || (c == 'G')) {
1c006a52:	0dfdf713          	andi	a4,s11,223
1c006a56:	04700693          	li	a3,71
	prune_zero = false;		/* Assume trailing 0's allowed     */
1c006a5a:	ca02                	sw	zero,20(sp)
	if ((c == 'g') || (c == 'G')) {
1c006a5c:	02d71563          	bne	a4,a3,1c006a86 <_prf+0x5de>
		if (decexp < (-4 + 1) || decexp > precision) {
1c006a60:	5775                	li	a4,-3
1c006a62:	00ed4463          	blt	s10,a4,1c006a6a <_prf+0x5c2>
1c006a66:	19a45163          	ble	s10,s0,1c006be8 <_prf+0x740>
			c += 'e' - 'g';
1c006a6a:	ffed8793          	addi	a5,s11,-2
1c006a6e:	0ff7fd93          	andi	s11,a5,255
			if (precision > 0) {
1c006a72:	4c040e63          	beqz	s0,1c006f4e <_prf+0xaa6>
				precision--;
1c006a76:	147d                	addi	s0,s0,-1
		if (!falt && (precision > 0)) {
1c006a78:	4c0a9b63          	bnez	s5,1c006f4e <_prf+0xaa6>
1c006a7c:	00802933          	sgtz	s2,s0
1c006a80:	0ff97913          	andi	s2,s2,255
1c006a84:	ca4a                	sw	s2,20(sp)
	if (c == 'f') {
1c006a86:	06600713          	li	a4,102
1c006a8a:	4ced9363          	bne	s11,a4,1c006f50 <_prf+0xaa8>
		exp = precision + decexp;
1c006a8e:	008d0733          	add	a4,s10,s0
		if (exp < 0) {
1c006a92:	06600d93          	li	s11,102
1c006a96:	4a075f63          	bgez	a4,1c006f54 <_prf+0xaac>
	digit_count = 16;
1c006a9a:	4741                	li	a4,16
1c006a9c:	d63a                	sw	a4,44(sp)
			exp = 0;
1c006a9e:	4901                	li	s2,0
	ltemp = 0x0800000000000000;
1c006aa0:	4601                	li	a2,0
1c006aa2:	080006b7          	lui	a3,0x8000
1c006aa6:	dc32                	sw	a2,56(sp)
1c006aa8:	de36                	sw	a3,60(sp)
	while (exp--) {
1c006aaa:	197d                	addi	s2,s2,-1
1c006aac:	15f93563          	p.bneimm	s2,-1,1c006bf6 <_prf+0x74e>
	fract += ltemp;
1c006ab0:	5742                	lw	a4,48(sp)
1c006ab2:	56e2                	lw	a3,56(sp)
1c006ab4:	5652                	lw	a2,52(sp)
1c006ab6:	55f2                	lw	a1,60(sp)
1c006ab8:	96ba                	add	a3,a3,a4
1c006aba:	00e6b733          	sltu	a4,a3,a4
1c006abe:	962e                	add	a2,a2,a1
1c006ac0:	9732                	add	a4,a4,a2
1c006ac2:	da3a                	sw	a4,52(sp)
1c006ac4:	d836                	sw	a3,48(sp)
	if ((fract >> 32) & 0xF0000000) {
1c006ac6:	f6073733          	p.bclr	a4,a4,27,0
1c006aca:	cb01                	beqz	a4,1c006ada <_prf+0x632>
		_ldiv5(&fract);
1c006acc:	1808                	addi	a0,sp,48
1c006ace:	963ff0ef          	jal	ra,1c006430 <_ldiv5>
		_rlrshift(&fract);
1c006ad2:	1808                	addi	a0,sp,48
1c006ad4:	93dff0ef          	jal	ra,1c006410 <_rlrshift>
		decexp++;
1c006ad8:	0d05                	addi	s10,s10,1
	if (c == 'f') {
1c006ada:	06600713          	li	a4,102
1c006ade:	16ed9163          	bne	s11,a4,1c006c40 <_prf+0x798>
		if (decexp > 0) {
1c006ae2:	8926                	mv	s2,s1
1c006ae4:	13a04963          	bgtz	s10,1c006c16 <_prf+0x76e>
			*buf++ = '0';
1c006ae8:	03000713          	li	a4,48
1c006aec:	00e48023          	sb	a4,0(s1)
1c006af0:	00148913          	addi	s2,s1,1
			zero.predot = zero.postdot = zero.trail = 0;
1c006af4:	4681                	li	a3,0
		if (falt || (precision > 0)) {
1c006af6:	120a8763          	beqz	s5,1c006c24 <_prf+0x77c>
			*buf++ = '.';
1c006afa:	02e00593          	li	a1,46
1c006afe:	00b90023          	sb	a1,0(s2)
1c006b02:	00190713          	addi	a4,s2,1
		if (decexp < 0 && precision > 0) {
1c006b06:	440d0263          	beqz	s10,1c006f4a <_prf+0xaa2>
1c006b0a:	12805863          	blez	s0,1c006c3a <_prf+0x792>
			zp->postdot = -decexp;
1c006b0e:	41a00ab3          	neg	s5,s10
1c006b12:	048acab3          	p.min	s5,s5,s0
			precision -= zp->postdot;
1c006b16:	41540433          	sub	s0,s0,s5
			zero.predot = zero.postdot = zero.trail = 0;
1c006b1a:	893a                	mv	s2,a4
		while (precision > 0 && digit_count > 0) {
1c006b1c:	10805763          	blez	s0,1c006c2a <_prf+0x782>
1c006b20:	5732                	lw	a4,44(sp)
1c006b22:	10e05463          	blez	a4,1c006c2a <_prf+0x782>
			*buf++ = _get_digit(&fract, &digit_count);
1c006b26:	106c                	addi	a1,sp,44
1c006b28:	1808                	addi	a0,sp,48
1c006b2a:	c036                	sw	a3,0(sp)
1c006b2c:	949ff0ef          	jal	ra,1c006474 <_get_digit>
1c006b30:	00a900ab          	p.sb	a0,1(s2!)
			precision--;
1c006b34:	147d                	addi	s0,s0,-1
1c006b36:	4682                	lw	a3,0(sp)
1c006b38:	b7d5                	j	1c006b1c <_prf+0x674>
				exp--;
1c006b3a:	197d                	addi	s2,s2,-1
			while (((fract <<= 1) & HIGHBIT64) == 0) {
1c006b3c:	01f5d693          	srli	a3,a1,0x1f
1c006b40:	0706                	slli	a4,a4,0x1
1c006b42:	8f55                	or	a4,a4,a3
1c006b44:	0586                	slli	a1,a1,0x1
1c006b46:	fe075ae3          	bgez	a4,1c006b3a <_prf+0x692>
1c006b4a:	d82e                	sw	a1,48(sp)
1c006b4c:	da3a                	sw	a4,52(sp)
1c006b4e:	bde1                	j	1c006a26 <_prf+0x57e>
			_rlrshift(&fract);
1c006b50:	1808                	addi	a0,sp,48
1c006b52:	8bfff0ef          	jal	ra,1c006410 <_rlrshift>
		while ((fract >> 32) >= (MAXFP1 / 5)) {
1c006b56:	55d2                	lw	a1,52(sp)
1c006b58:	33333737          	lui	a4,0x33333
1c006b5c:	33270713          	addi	a4,a4,818 # 33333332 <__l2_end+0x17322a72>
1c006b60:	5642                	lw	a2,48(sp)
1c006b62:	0905                	addi	s2,s2,1
1c006b64:	feb766e3          	bltu	a4,a1,1c006b50 <_prf+0x6a8>
		fract *= 5U;
1c006b68:	4695                	li	a3,5
1c006b6a:	02c6b733          	mulhu	a4,a3,a2
		decexp--;
1c006b6e:	1d7d                	addi	s10,s10,-1
		fract *= 5U;
1c006b70:	02c68633          	mul	a2,a3,a2
1c006b74:	42b68733          	p.mac	a4,a3,a1
1c006b78:	d832                	sw	a2,48(sp)
		decexp--;
1c006b7a:	4681                	li	a3,0
		fract *= 5U;
1c006b7c:	da3a                	sw	a4,52(sp)
		while ((fract >> 32) <= (MAXFP1 / 2)) {
1c006b7e:	800007b7          	lui	a5,0x80000
1c006b82:	fff7c793          	not	a5,a5
1c006b86:	00e7f763          	bleu	a4,a5,1c006b94 <_prf+0x6ec>
1c006b8a:	ea0686e3          	beqz	a3,1c006a36 <_prf+0x58e>
1c006b8e:	d832                	sw	a2,48(sp)
1c006b90:	da3a                	sw	a4,52(sp)
1c006b92:	b555                	j	1c006a36 <_prf+0x58e>
			fract <<= 1;
1c006b94:	01f65593          	srli	a1,a2,0x1f
1c006b98:	00171693          	slli	a3,a4,0x1
1c006b9c:	00d5e733          	or	a4,a1,a3
1c006ba0:	0606                	slli	a2,a2,0x1
			exp--;
1c006ba2:	197d                	addi	s2,s2,-1
1c006ba4:	4685                	li	a3,1
1c006ba6:	bfe1                	j	1c006b7e <_prf+0x6d6>
		_ldiv5(&fract);
1c006ba8:	1808                	addi	a0,sp,48
1c006baa:	887ff0ef          	jal	ra,1c006430 <_ldiv5>
1c006bae:	5642                	lw	a2,48(sp)
1c006bb0:	5752                	lw	a4,52(sp)
		exp--;
1c006bb2:	197d                	addi	s2,s2,-1
		decexp++;
1c006bb4:	0d05                	addi	s10,s10,1
1c006bb6:	4681                	li	a3,0
		while ((fract >> 32) <= (MAXFP1 / 2)) {
1c006bb8:	800007b7          	lui	a5,0x80000
1c006bbc:	fff7c793          	not	a5,a5
1c006bc0:	00e7f763          	bleu	a4,a5,1c006bce <_prf+0x726>
1c006bc4:	e6068ce3          	beqz	a3,1c006a3c <_prf+0x594>
1c006bc8:	d832                	sw	a2,48(sp)
1c006bca:	da3a                	sw	a4,52(sp)
1c006bcc:	bd85                	j	1c006a3c <_prf+0x594>
			fract <<= 1;
1c006bce:	01f65593          	srli	a1,a2,0x1f
1c006bd2:	00171693          	slli	a3,a4,0x1
1c006bd6:	00d5e733          	or	a4,a1,a3
1c006bda:	0606                	slli	a2,a2,0x1
			exp--;
1c006bdc:	197d                	addi	s2,s2,-1
1c006bde:	4685                	li	a3,1
1c006be0:	bfe1                	j	1c006bb8 <_prf+0x710>
	if ((exp | fract) != 0) {
1c006be2:	4d01                	li	s10,0
1c006be4:	4901                	li	s2,0
1c006be6:	bda9                	j	1c006a40 <_prf+0x598>
			precision -= decexp;
1c006be8:	41a40433          	sub	s0,s0,s10
		if (!falt && (precision > 0)) {
1c006bec:	ea0a91e3          	bnez	s5,1c006a8e <_prf+0x5e6>
			c = 'f';
1c006bf0:	06600d93          	li	s11,102
1c006bf4:	b561                	j	1c006a7c <_prf+0x5d4>
		_ldiv5(&ltemp);
1c006bf6:	1828                	addi	a0,sp,56
1c006bf8:	839ff0ef          	jal	ra,1c006430 <_ldiv5>
		_rlrshift(&ltemp);
1c006bfc:	1828                	addi	a0,sp,56
1c006bfe:	813ff0ef          	jal	ra,1c006410 <_rlrshift>
1c006c02:	b565                	j	1c006aaa <_prf+0x602>
				*buf++ = _get_digit(&fract, &digit_count);
1c006c04:	106c                	addi	a1,sp,44
1c006c06:	1808                	addi	a0,sp,48
1c006c08:	86dff0ef          	jal	ra,1c006474 <_get_digit>
1c006c0c:	00a900ab          	p.sb	a0,1(s2!)
				decexp--;
1c006c10:	1d7d                	addi	s10,s10,-1
			while (decexp > 0 && digit_count > 0) {
1c006c12:	000d0563          	beqz	s10,1c006c1c <_prf+0x774>
1c006c16:	5732                	lw	a4,44(sp)
1c006c18:	fee046e3          	bgtz	a4,1c006c04 <_prf+0x75c>
		if (falt || (precision > 0)) {
1c006c1c:	300a9f63          	bnez	s5,1c006f3a <_prf+0xa92>
			zp->predot = decexp;
1c006c20:	86ea                	mv	a3,s10
			decexp = 0;
1c006c22:	4d01                	li	s10,0
			zero.predot = zero.postdot = zero.trail = 0;
1c006c24:	4a81                	li	s5,0
		if (falt || (precision > 0)) {
1c006c26:	ec804ae3          	bgtz	s0,1c006afa <_prf+0x652>
	if (prune_zero) {
1c006c2a:	4752                	lw	a4,20(sp)
1c006c2c:	eb31                	bnez	a4,1c006c80 <_prf+0x7d8>
	return buf - start;
1c006c2e:	00c8                	addi	a0,sp,68
	*buf = 0;
1c006c30:	00090023          	sb	zero,0(s2)
	return buf - start;
1c006c34:	40a90533          	sub	a0,s2,a0
1c006c38:	b389                	j	1c00697a <_prf+0x4d2>
			*buf++ = '.';
1c006c3a:	893a                	mv	s2,a4
			zero.predot = zero.postdot = zero.trail = 0;
1c006c3c:	4a81                	li	s5,0
1c006c3e:	b7f5                	j	1c006c2a <_prf+0x782>
		*buf = _get_digit(&fract, &digit_count);
1c006c40:	106c                	addi	a1,sp,44
1c006c42:	1808                	addi	a0,sp,48
1c006c44:	831ff0ef          	jal	ra,1c006474 <_get_digit>
1c006c48:	00a48023          	sb	a0,0(s1)
		if (*buf++ != '0') {
1c006c4c:	03000713          	li	a4,48
1c006c50:	00e50363          	beq	a0,a4,1c006c56 <_prf+0x7ae>
			decexp--;
1c006c54:	1d7d                	addi	s10,s10,-1
		if (falt || (precision > 0)) {
1c006c56:	000a9663          	bnez	s5,1c006c62 <_prf+0x7ba>
		if (*buf++ != '0') {
1c006c5a:	00148913          	addi	s2,s1,1
		if (falt || (precision > 0)) {
1c006c5e:	00805d63          	blez	s0,1c006c78 <_prf+0x7d0>
			*buf++ = '.';
1c006c62:	02e00713          	li	a4,46
1c006c66:	00248913          	addi	s2,s1,2
1c006c6a:	00e480a3          	sb	a4,1(s1)
		while (precision > 0 && digit_count > 0) {
1c006c6e:	00805563          	blez	s0,1c006c78 <_prf+0x7d0>
1c006c72:	5732                	lw	a4,44(sp)
1c006c74:	08e04663          	bgtz	a4,1c006d00 <_prf+0x858>
	if (prune_zero) {
1c006c78:	47d2                	lw	a5,20(sp)
			zero.predot = zero.postdot = zero.trail = 0;
1c006c7a:	4a81                	li	s5,0
1c006c7c:	4681                	li	a3,0
	if (prune_zero) {
1c006c7e:	cf99                	beqz	a5,1c006c9c <_prf+0x7f4>
		while (*--buf == '0')
1c006c80:	03000513          	li	a0,48
1c006c84:	fff90713          	addi	a4,s2,-1
1c006c88:	00074583          	lbu	a1,0(a4)
1c006c8c:	08a58263          	beq	a1,a0,1c006d10 <_prf+0x868>
		if (*buf != '.') {
1c006c90:	02e00513          	li	a0,46
		zp->trail = 0;
1c006c94:	4401                	li	s0,0
		if (*buf != '.') {
1c006c96:	00a59363          	bne	a1,a0,1c006c9c <_prf+0x7f4>
		while (*--buf == '0')
1c006c9a:	893a                	mv	s2,a4
	if ((c == 'e') || (c == 'E')) {
1c006c9c:	0dfdf713          	andi	a4,s11,223
1c006ca0:	04500593          	li	a1,69
1c006ca4:	f8b715e3          	bne	a4,a1,1c006c2e <_prf+0x786>
		*buf++ = c;
1c006ca8:	85ca                	mv	a1,s2
1c006caa:	01b5812b          	p.sb	s11,2(a1!)
			*buf++ = '+';
1c006cae:	02b00793          	li	a5,43
		if (decexp < 0) {
1c006cb2:	000d5663          	bgez	s10,1c006cbe <_prf+0x816>
			decexp = -decexp;
1c006cb6:	41a00d33          	neg	s10,s10
			*buf++ = '-';
1c006cba:	02d00793          	li	a5,45
			*buf++ = '+';
1c006cbe:	00f900a3          	sb	a5,1(s2)
		if (decexp >= 100) {
1c006cc2:	06300793          	li	a5,99
1c006cc6:	01a7de63          	ble	s10,a5,1c006ce2 <_prf+0x83a>
			*buf++ = (decexp / 100) + '0';
1c006cca:	06400713          	li	a4,100
1c006cce:	02ed47b3          	div	a5,s10,a4
1c006cd2:	00390593          	addi	a1,s2,3
			decexp %= 100;
1c006cd6:	02ed6d33          	rem	s10,s10,a4
			*buf++ = (decexp / 100) + '0';
1c006cda:	03078793          	addi	a5,a5,48 # 80000030 <pulp__FC+0x80000031>
1c006cde:	00f90123          	sb	a5,2(s2)
		*buf++ = (decexp / 10) + '0';
1c006ce2:	47a9                	li	a5,10
1c006ce4:	892e                	mv	s2,a1
1c006ce6:	02fd4733          	div	a4,s10,a5
		decexp %= 10;
1c006cea:	02fd68b3          	rem	a7,s10,a5
		*buf++ = (decexp / 10) + '0';
1c006cee:	03070713          	addi	a4,a4,48
1c006cf2:	00e9012b          	p.sb	a4,2(s2!)
		*buf++ = decexp + '0';
1c006cf6:	03088893          	addi	a7,a7,48
1c006cfa:	011580a3          	sb	a7,1(a1)
1c006cfe:	bf05                	j	1c006c2e <_prf+0x786>
			*buf++ = _get_digit(&fract, &digit_count);
1c006d00:	106c                	addi	a1,sp,44
1c006d02:	1808                	addi	a0,sp,48
1c006d04:	f70ff0ef          	jal	ra,1c006474 <_get_digit>
1c006d08:	00a900ab          	p.sb	a0,1(s2!)
			precision--;
1c006d0c:	147d                	addi	s0,s0,-1
1c006d0e:	b785                	j	1c006c6e <_prf+0x7c6>
		while (*--buf == '0')
1c006d10:	893a                	mv	s2,a4
1c006d12:	bf8d                	j	1c006c84 <_prf+0x7dc>
1c006d14:	8a4a                	mv	s4,s2
				switch (i) {
1c006d16:	04c00693          	li	a3,76
1c006d1a:	004a278b          	p.lw	a5,4(s4!)
1c006d1e:	02d48a63          	beq	s1,a3,1c006d52 <_prf+0x8aa>
1c006d22:	0096c963          	blt	a3,s1,1c006d34 <_prf+0x88c>
1c006d26:	04800693          	li	a3,72
1c006d2a:	02d48063          	beq	s1,a3,1c006d4a <_prf+0x8a2>
					*va_arg(vargs, int *) = count;
1c006d2e:	0137a023          	sw	s3,0(a5)
					break;
1c006d32:	a801                	j	1c006d42 <_prf+0x89a>
				switch (i) {
1c006d34:	06800693          	li	a3,104
1c006d38:	fed49be3          	bne	s1,a3,1c006d2e <_prf+0x886>
					*va_arg(vargs, short *) = count;
1c006d3c:	874e                	mv	a4,s3
1c006d3e:	00e79023          	sh	a4,0(a5)
				continue;
1c006d42:	8952                	mv	s2,s4
1c006d44:	8662                	mv	a2,s8
1c006d46:	f86ff06f          	j	1c0064cc <_prf+0x24>
					*va_arg(vargs, char *) = count;
1c006d4a:	874e                	mv	a4,s3
1c006d4c:	00e78023          	sb	a4,0(a5)
					break;
1c006d50:	bfcd                	j	1c006d42 <_prf+0x89a>
					*va_arg(vargs, long long *) = count;
1c006d52:	41f9d713          	srai	a4,s3,0x1f
1c006d56:	0137a023          	sw	s3,0(a5)
1c006d5a:	c3d8                	sw	a4,4(a5)
					break;
1c006d5c:	b7dd                	j	1c006d42 <_prf+0x89a>
				clen = _to_hex(buf, val, true, 'x');
1c006d5e:	00092583          	lw	a1,0(s2)
		*buf++ = '0';
1c006d62:	77e1                	lui	a5,0xffff8
1c006d64:	8307c793          	xori	a5,a5,-2000
	len = _to_x(buf, value, 16);
1c006d68:	46c1                	li	a3,16
1c006d6a:	4601                	li	a2,0
1c006d6c:	04610513          	addi	a0,sp,70
		*buf++ = '0';
1c006d70:	04f11223          	sh	a5,68(sp)
	len = _to_x(buf, value, 16);
1c006d74:	e0aff0ef          	jal	ra,1c00637e <_to_x>
				val = (uintptr_t) va_arg(vargs, void *);
1c006d78:	00490a13          	addi	s4,s2,4
	return len + (buf - buf0);
1c006d7c:	00250d93          	addi	s11,a0,2
				prefix = 2;
1c006d80:	4909                	li	s2,2
				break;
1c006d82:	b40d                	j	1c0067a4 <_prf+0x2fc>
					if (cptr[clen] == '\0') {
1c006d84:	0016c60b          	p.lbu	a2,1(a3!) # 8000001 <__L2+0x7f80001>
1c006d88:	a4060ee3          	beqz	a2,1c0067e4 <_prf+0x33c>
				for (clen = 0; clen < precision; clen++) {
1c006d8c:	0d85                	addi	s11,s11,1
1c006d8e:	bc89                	j	1c0067e0 <_prf+0x338>
					val = va_arg(vargs, unsigned int);
1c006d90:	00490a13          	addi	s4,s2,4
1c006d94:	00092583          	lw	a1,0(s2)
1c006d98:	4601                	li	a2,0
					break;
1c006d9a:	ba99                	j	1c0066f0 <_prf+0x248>
	if (alt_form) {
1c006d9c:	8526                	mv	a0,s1
	return (buf - buf0) + _to_x(buf, value, 8);
1c006d9e:	46a1                	li	a3,8
1c006da0:	409504b3          	sub	s1,a0,s1
1c006da4:	ddaff0ef          	jal	ra,1c00637e <_to_x>
1c006da8:	00a48db3          	add	s11,s1,a0
			prefix = 0;
1c006dac:	4901                	li	s2,0
1c006dae:	badd                	j	1c0067a4 <_prf+0x2fc>
				} else if (c == 'u') {
1c006db0:	07500713          	li	a4,117
1c006db4:	00ed9863          	bne	s11,a4,1c006dc4 <_prf+0x91c>
	return _to_x(buf, value, 10);
1c006db8:	46a9                	li	a3,10
1c006dba:	8526                	mv	a0,s1
1c006dbc:	dc2ff0ef          	jal	ra,1c00637e <_to_x>
1c006dc0:	8daa                	mv	s11,a0
1c006dc2:	b7ed                	j	1c006dac <_prf+0x904>
	if (alt_form) {
1c006dc4:	8d26                	mv	s10,s1
1c006dc6:	000a8963          	beqz	s5,1c006dd8 <_prf+0x930>
		*buf++ = '0';
1c006dca:	7761                	lui	a4,0xffff8
1c006dcc:	83074713          	xori	a4,a4,-2000
1c006dd0:	04e11223          	sh	a4,68(sp)
		*buf++ = 'x';
1c006dd4:	04610d13          	addi	s10,sp,70
	len = _to_x(buf, value, 16);
1c006dd8:	46c1                	li	a3,16
1c006dda:	856a                	mv	a0,s10
1c006ddc:	da2ff0ef          	jal	ra,1c00637e <_to_x>
	if (prefix == 'X') {
1c006de0:	05800713          	li	a4,88
1c006de4:	02ed9263          	bne	s11,a4,1c006e08 <_prf+0x960>
1c006de8:	87a6                	mv	a5,s1
		if (*buf >= 'a' && *buf <= 'z') {
1c006dea:	45e5                	li	a1,25
1c006dec:	0017c68b          	p.lbu	a3,1(a5!) # ffff8001 <pulp__FC+0xffff8002>
1c006df0:	f9f68613          	addi	a2,a3,-97
1c006df4:	0ff67613          	andi	a2,a2,255
1c006df8:	00c5e563          	bltu	a1,a2,1c006e02 <_prf+0x95a>
			*buf += 'A' - 'a';
1c006dfc:	1681                	addi	a3,a3,-32
1c006dfe:	fed78fa3          	sb	a3,-1(a5)
	} while (*buf++);
1c006e02:	fff7c703          	lbu	a4,-1(a5)
1c006e06:	f37d                	bnez	a4,1c006dec <_prf+0x944>
	return len + (buf - buf0);
1c006e08:	409d0733          	sub	a4,s10,s1
1c006e0c:	00a70db3          	add	s11,a4,a0
			prefix = 0;
1c006e10:	001a9913          	slli	s2,s5,0x1
1c006e14:	ba41                	j	1c0067a4 <_prf+0x2fc>
				PUTC('%');
1c006e16:	85de                	mv	a1,s7
1c006e18:	02500513          	li	a0,37
1c006e1c:	ec4ff06f          	j	1c0064e0 <_prf+0x38>
				count++;
1c006e20:	0985                	addi	s3,s3,1
				continue;
1c006e22:	8a4a                	mv	s4,s2
1c006e24:	bf39                	j	1c006d42 <_prf+0x89a>
1c006e26:	00dc                	addi	a5,sp,68
				zero_head = 0;
1c006e28:	4d01                	li	s10,0
1c006e2a:	b2d5                	j	1c00680e <_prf+0x366>
					PUTC(' ');
1c006e2c:	85de                	mv	a1,s7
1c006e2e:	02000513          	li	a0,32
1c006e32:	c036                	sw	a3,0(sp)
1c006e34:	c43e                	sw	a5,8(sp)
1c006e36:	9b02                	jalr	s6
1c006e38:	4682                	lw	a3,0(sp)
1c006e3a:	47a2                	lw	a5,8(sp)
1c006e3c:	ebf52563          	p.beqimm	a0,-1,1c0064e6 <_prf+0x3e>
				while (width-- > 0) {
1c006e40:	14fd                	addi	s1,s1,-1
1c006e42:	fff4b5e3          	p.bneimm	s1,-1,1c006e2c <_prf+0x984>
				count += width;
1c006e46:	99e6                	add	s3,s3,s9
				while (width-- > 0) {
1c006e48:	5cfd                	li	s9,-1
1c006e4a:	bad9                	j	1c006820 <_prf+0x378>
				PUTC(*cptr++);
1c006e4c:	0017c50b          	p.lbu	a0,1(a5!)
1c006e50:	85de                	mv	a1,s7
1c006e52:	c036                	sw	a3,0(sp)
1c006e54:	c43e                	sw	a5,8(sp)
1c006e56:	9b02                	jalr	s6
1c006e58:	4682                	lw	a3,0(sp)
1c006e5a:	47a2                	lw	a5,8(sp)
1c006e5c:	9df534e3          	p.bneimm	a0,-1,1c006824 <_prf+0x37c>
1c006e60:	e86ff06f          	j	1c0064e6 <_prf+0x3e>
				PUTC('0');
1c006e64:	85de                	mv	a1,s7
1c006e66:	03000513          	li	a0,48
1c006e6a:	c036                	sw	a3,0(sp)
1c006e6c:	c43e                	sw	a5,8(sp)
1c006e6e:	9b02                	jalr	s6
1c006e70:	4682                	lw	a3,0(sp)
1c006e72:	47a2                	lw	a5,8(sp)
1c006e74:	9bf53be3          	p.bneimm	a0,-1,1c00682a <_prf+0x382>
1c006e78:	e6eff06f          	j	1c0064e6 <_prf+0x3e>
					PUTC(c);
1c006e7c:	85de                	mv	a1,s7
1c006e7e:	c232                	sw	a2,4(sp)
1c006e80:	c036                	sw	a3,0(sp)
1c006e82:	c442                	sw	a6,8(sp)
1c006e84:	9b02                	jalr	s6
1c006e86:	4612                	lw	a2,4(sp)
1c006e88:	4682                	lw	a3,0(sp)
1c006e8a:	4822                	lw	a6,8(sp)
1c006e8c:	e5f52d63          	p.beqimm	a0,-1,1c0064e6 <_prf+0x3e>
					c = *++cptr;
1c006e90:	0d85                	addi	s11,s11,1
1c006e92:	000dc503          	lbu	a0,0(s11)
1c006e96:	b27d                	j	1c006844 <_prf+0x39c>
					PUTC('0');
1c006e98:	85de                	mv	a1,s7
1c006e9a:	03000513          	li	a0,48
1c006e9e:	c232                	sw	a2,4(sp)
1c006ea0:	c036                	sw	a3,0(sp)
1c006ea2:	c43a                	sw	a4,8(sp)
1c006ea4:	9b02                	jalr	s6
1c006ea6:	4612                	lw	a2,4(sp)
1c006ea8:	4682                	lw	a3,0(sp)
1c006eaa:	4722                	lw	a4,8(sp)
1c006eac:	167d                	addi	a2,a2,-1
1c006eae:	9bf532e3          	p.bneimm	a0,-1,1c006852 <_prf+0x3aa>
1c006eb2:	e34ff06f          	j	1c0064e6 <_prf+0x3e>
					PUTC('0');
1c006eb6:	85de                	mv	a1,s7
1c006eb8:	03000513          	li	a0,48
1c006ebc:	c036                	sw	a3,0(sp)
1c006ebe:	c43a                	sw	a4,8(sp)
1c006ec0:	9b02                	jalr	s6
1c006ec2:	4682                	lw	a3,0(sp)
1c006ec4:	4722                	lw	a4,8(sp)
1c006ec6:	16fd                	addi	a3,a3,-1
1c006ec8:	9df532e3          	p.bneimm	a0,-1,1c00688c <_prf+0x3e4>
1c006ecc:	e1aff06f          	j	1c0064e6 <_prf+0x3e>
					PUTC(c);
1c006ed0:	85de                	mv	a1,s7
1c006ed2:	c232                	sw	a2,4(sp)
1c006ed4:	c036                	sw	a3,0(sp)
1c006ed6:	c43a                	sw	a4,8(sp)
1c006ed8:	9b02                	jalr	s6
1c006eda:	4612                	lw	a2,4(sp)
1c006edc:	4682                	lw	a3,0(sp)
1c006ede:	4722                	lw	a4,8(sp)
1c006ee0:	e1f52363          	p.beqimm	a0,-1,1c0064e6 <_prf+0x3e>
					c = *++cptr;
1c006ee4:	0d85                	addi	s11,s11,1
1c006ee6:	000dc503          	lbu	a0,0(s11)
1c006eea:	ba75                	j	1c0068a6 <_prf+0x3fe>
					PUTC('0');
1c006eec:	85de                	mv	a1,s7
1c006eee:	03000513          	li	a0,48
1c006ef2:	c43a                	sw	a4,8(sp)
1c006ef4:	9b02                	jalr	s6
1c006ef6:	4722                	lw	a4,8(sp)
1c006ef8:	177d                	addi	a4,a4,-1
1c006efa:	9bf53fe3          	p.bneimm	a0,-1,1c0068b8 <_prf+0x410>
1c006efe:	de8ff06f          	j	1c0064e6 <_prf+0x3e>
				PUTC(*cptr++);
1c006f02:	0014450b          	p.lbu	a0,1(s0!)
1c006f06:	85de                	mv	a1,s7
1c006f08:	9b02                	jalr	s6
1c006f0a:	ddf52e63          	p.beqimm	a0,-1,1c0064e6 <_prf+0x3e>
1c006f0e:	408a87b3          	sub	a5,s5,s0
			while (clen-- > 0) {
1c006f12:	fef048e3          	bgtz	a5,1c006f02 <_prf+0xa5a>
			count += prefix;
1c006f16:	994e                	add	s2,s2,s3
			count += zero_head;
1c006f18:	012d09b3          	add	s3,s10,s2
			count += clen;
1c006f1c:	99a6                	add	s3,s3,s1
			if (width > 0) {
1c006f1e:	e39052e3          	blez	s9,1c006d42 <_prf+0x89a>
				count += width;
1c006f22:	99e6                	add	s3,s3,s9
				while (width-- > 0) {
1c006f24:	1cfd                	addi	s9,s9,-1
1c006f26:	e1fcaee3          	p.beqimm	s9,-1,1c006d42 <_prf+0x89a>
					PUTC(' ');
1c006f2a:	85de                	mv	a1,s7
1c006f2c:	02000513          	li	a0,32
1c006f30:	9b02                	jalr	s6
1c006f32:	fff539e3          	p.bneimm	a0,-1,1c006f24 <_prf+0xa7c>
1c006f36:	db0ff06f          	j	1c0064e6 <_prf+0x3e>
			*buf++ = '.';
1c006f3a:	02e00693          	li	a3,46
1c006f3e:	00d90023          	sb	a3,0(s2)
1c006f42:	00190713          	addi	a4,s2,1
			zp->predot = decexp;
1c006f46:	86ea                	mv	a3,s10
			decexp = 0;
1c006f48:	4d01                	li	s10,0
			zero.predot = zero.postdot = zero.trail = 0;
1c006f4a:	4a81                	li	s5,0
1c006f4c:	b6f9                	j	1c006b1a <_prf+0x672>
	prune_zero = false;		/* Assume trailing 0's allowed     */
1c006f4e:	ca02                	sw	zero,20(sp)
		exp = precision + 1;
1c006f50:	00140713          	addi	a4,s0,1
	digit_count = 16;
1c006f54:	46c1                	li	a3,16
1c006f56:	d636                	sw	a3,44(sp)
1c006f58:	04d74933          	p.min	s2,a4,a3
1c006f5c:	b691                	j	1c006aa0 <_prf+0x5f8>

1c006f5e <__rt_uart_cluster_req_done>:
  }

  return __rt_uart_open(channel, conf, event, dev_name);
  
error:
  rt_warning("[UART] Failed to open uart device\n");
1c006f5e:	300476f3          	csrrci	a3,mstatus,8
1c006f62:	4785                	li	a5,1
1c006f64:	08f50623          	sb	a5,140(a0)
1c006f68:	08d54783          	lbu	a5,141(a0)
1c006f6c:	00201737          	lui	a4,0x201
1c006f70:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c006f74:	04078793          	addi	a5,a5,64
1c006f78:	07da                	slli	a5,a5,0x16
1c006f7a:	0007e723          	p.sw	zero,a4(a5)
1c006f7e:	30069073          	csrw	mstatus,a3
1c006f82:	8082                	ret

1c006f84 <__rt_uart_setup.isra.5>:
1c006f84:	1c011737          	lui	a4,0x1c011
1c006f88:	86c72703          	lw	a4,-1940(a4) # 1c01086c <__rt_freq_domains>
1c006f8c:	00155793          	srli	a5,a0,0x1
1c006f90:	97ba                	add	a5,a5,a4
1c006f92:	02a7d7b3          	divu	a5,a5,a0
1c006f96:	1a102737          	lui	a4,0x1a102
1c006f9a:	17fd                	addi	a5,a5,-1
1c006f9c:	07c2                	slli	a5,a5,0x10
1c006f9e:	3067e793          	ori	a5,a5,774
1c006fa2:	22f72223          	sw	a5,548(a4) # 1a102224 <__l1_end+0xa102204>
1c006fa6:	8082                	ret

1c006fa8 <__rt_uart_setfreq_after>:
1c006fa8:	1c0107b7          	lui	a5,0x1c010
1c006fac:	66478793          	addi	a5,a5,1636 # 1c010664 <__rt_uart>
1c006fb0:	4398                	lw	a4,0(a5)
1c006fb2:	cb11                	beqz	a4,1c006fc6 <__rt_uart_setfreq_after+0x1e>
1c006fb4:	4788                	lw	a0,8(a5)
1c006fb6:	1141                	addi	sp,sp,-16
1c006fb8:	c606                	sw	ra,12(sp)
1c006fba:	fcbff0ef          	jal	ra,1c006f84 <__rt_uart_setup.isra.5>
1c006fbe:	40b2                	lw	ra,12(sp)
1c006fc0:	4501                	li	a0,0
1c006fc2:	0141                	addi	sp,sp,16
1c006fc4:	8082                	ret
1c006fc6:	4501                	li	a0,0
1c006fc8:	8082                	ret

1c006fca <__rt_uart_wait_tx_done.isra.6>:
1c006fca:	1a102737          	lui	a4,0x1a102
1c006fce:	1141                	addi	sp,sp,-16
1c006fd0:	21870713          	addi	a4,a4,536 # 1a102218 <__l1_end+0xa1021f8>
1c006fd4:	002046b7          	lui	a3,0x204
1c006fd8:	431c                	lw	a5,0(a4)
1c006fda:	8bc1                	andi	a5,a5,16
1c006fdc:	e38d                	bnez	a5,1c006ffe <__rt_uart_wait_tx_done.isra.6+0x34>
1c006fde:	1a102737          	lui	a4,0x1a102
1c006fe2:	22070713          	addi	a4,a4,544 # 1a102220 <__l1_end+0xa102200>
1c006fe6:	431c                	lw	a5,0(a4)
1c006fe8:	fc17b7b3          	p.bclr	a5,a5,30,1
1c006fec:	ffed                	bnez	a5,1c006fe6 <__rt_uart_wait_tx_done.isra.6+0x1c>
1c006fee:	c602                	sw	zero,12(sp)
1c006ff0:	7cf00713          	li	a4,1999
1c006ff4:	47b2                	lw	a5,12(sp)
1c006ff6:	00f75763          	ble	a5,a4,1c007004 <__rt_uart_wait_tx_done.isra.6+0x3a>
1c006ffa:	0141                	addi	sp,sp,16
1c006ffc:	8082                	ret
1c006ffe:	0386e783          	p.elw	a5,56(a3) # 204038 <__L2+0x184038>
1c007002:	bfd9                	j	1c006fd8 <__rt_uart_wait_tx_done.isra.6+0xe>
1c007004:	47b2                	lw	a5,12(sp)
1c007006:	0785                	addi	a5,a5,1
1c007008:	c63e                	sw	a5,12(sp)
1c00700a:	b7ed                	j	1c006ff4 <__rt_uart_wait_tx_done.isra.6+0x2a>

1c00700c <__rt_uart_setfreq_before>:
1c00700c:	1c0107b7          	lui	a5,0x1c010
1c007010:	6647a783          	lw	a5,1636(a5) # 1c010664 <__rt_uart>
1c007014:	c385                	beqz	a5,1c007034 <__rt_uart_setfreq_before+0x28>
1c007016:	1141                	addi	sp,sp,-16
1c007018:	c606                	sw	ra,12(sp)
1c00701a:	fb1ff0ef          	jal	ra,1c006fca <__rt_uart_wait_tx_done.isra.6>
1c00701e:	40b2                	lw	ra,12(sp)
1c007020:	005007b7          	lui	a5,0x500
1c007024:	1a102737          	lui	a4,0x1a102
1c007028:	0799                	addi	a5,a5,6
1c00702a:	22f72223          	sw	a5,548(a4) # 1a102224 <__l1_end+0xa102204>
1c00702e:	4501                	li	a0,0
1c007030:	0141                	addi	sp,sp,16
1c007032:	8082                	ret
1c007034:	4501                	li	a0,0
1c007036:	8082                	ret

1c007038 <__rt_uart_cluster_req>:
1c007038:	1141                	addi	sp,sp,-16
1c00703a:	c606                	sw	ra,12(sp)
1c00703c:	c422                	sw	s0,8(sp)
1c00703e:	30047473          	csrrci	s0,mstatus,8
1c007042:	1c0077b7          	lui	a5,0x1c007
1c007046:	f5e78793          	addi	a5,a5,-162 # 1c006f5e <__rt_uart_cluster_req_done>
1c00704a:	c91c                	sw	a5,16(a0)
1c00704c:	4785                	li	a5,1
1c00704e:	d91c                	sw	a5,48(a0)
1c007050:	411c                	lw	a5,0(a0)
1c007052:	02052a23          	sw	zero,52(a0)
1c007056:	c948                	sw	a0,20(a0)
1c007058:	43cc                	lw	a1,4(a5)
1c00705a:	4514                	lw	a3,8(a0)
1c00705c:	4150                	lw	a2,4(a0)
1c00705e:	0586                	slli	a1,a1,0x1
1c007060:	00c50793          	addi	a5,a0,12
1c007064:	4701                	li	a4,0
1c007066:	0585                	addi	a1,a1,1
1c007068:	4501                	li	a0,0
1c00706a:	93ffd0ef          	jal	ra,1c0049a8 <rt_periph_copy>
1c00706e:	30041073          	csrw	mstatus,s0
1c007072:	40b2                	lw	ra,12(sp)
1c007074:	4422                	lw	s0,8(sp)
1c007076:	0141                	addi	sp,sp,16
1c007078:	8082                	ret

1c00707a <soc_eu_fcEventMask_setEvent>:
1c00707a:	47fd                	li	a5,31
1c00707c:	4721                	li	a4,8
1c00707e:	00a7d463          	ble	a0,a5,1c007086 <soc_eu_fcEventMask_setEvent+0xc>
1c007082:	1501                	addi	a0,a0,-32
1c007084:	4711                	li	a4,4
1c007086:	1a1066b7          	lui	a3,0x1a106
1c00708a:	20e6f603          	p.lw	a2,a4(a3)
1c00708e:	4785                	li	a5,1
1c007090:	00a79533          	sll	a0,a5,a0
1c007094:	fff54513          	not	a0,a0
1c007098:	8d71                	and	a0,a0,a2
1c00709a:	00a6e723          	p.sw	a0,a4(a3)
1c00709e:	8082                	ret

1c0070a0 <rt_uart_conf_init>:
1c0070a0:	000997b7          	lui	a5,0x99
1c0070a4:	96878793          	addi	a5,a5,-1688 # 98968 <__L2+0x18968>
1c0070a8:	c11c                	sw	a5,0(a0)
1c0070aa:	57fd                	li	a5,-1
1c0070ac:	c15c                	sw	a5,4(a0)
1c0070ae:	8082                	ret

1c0070b0 <__rt_uart_open>:
1c0070b0:	1141                	addi	sp,sp,-16
1c0070b2:	c606                	sw	ra,12(sp)
1c0070b4:	c422                	sw	s0,8(sp)
1c0070b6:	c226                	sw	s1,4(sp)
1c0070b8:	c04a                	sw	s2,0(sp)
1c0070ba:	30047973          	csrrci	s2,mstatus,8
1c0070be:	cd8d                	beqz	a1,1c0070f8 <__rt_uart_open+0x48>
1c0070c0:	4198                	lw	a4,0(a1)
1c0070c2:	1c0106b7          	lui	a3,0x1c010
1c0070c6:	ffc50793          	addi	a5,a0,-4
1c0070ca:	66468413          	addi	s0,a3,1636 # 1c010664 <__rt_uart>
1c0070ce:	0792                	slli	a5,a5,0x4
1c0070d0:	943e                	add	s0,s0,a5
1c0070d2:	4010                	lw	a2,0(s0)
1c0070d4:	66468693          	addi	a3,a3,1636
1c0070d8:	c60d                	beqz	a2,1c007102 <__rt_uart_open+0x52>
1c0070da:	c589                	beqz	a1,1c0070e4 <__rt_uart_open+0x34>
1c0070dc:	418c                	lw	a1,0(a1)
1c0070de:	4418                	lw	a4,8(s0)
1c0070e0:	04e59d63          	bne	a1,a4,1c00713a <__rt_uart_open+0x8a>
1c0070e4:	0605                	addi	a2,a2,1
1c0070e6:	00c6e7a3          	p.sw	a2,a5(a3)
1c0070ea:	8522                	mv	a0,s0
1c0070ec:	40b2                	lw	ra,12(sp)
1c0070ee:	4422                	lw	s0,8(sp)
1c0070f0:	4492                	lw	s1,4(sp)
1c0070f2:	4902                	lw	s2,0(sp)
1c0070f4:	0141                	addi	sp,sp,16
1c0070f6:	8082                	ret
1c0070f8:	00099737          	lui	a4,0x99
1c0070fc:	96870713          	addi	a4,a4,-1688 # 98968 <__L2+0x18968>
1c007100:	b7c9                	j	1c0070c2 <__rt_uart_open+0x12>
1c007102:	c418                	sw	a4,8(s0)
1c007104:	4785                	li	a5,1
1c007106:	1a102737          	lui	a4,0x1a102
1c00710a:	78070713          	addi	a4,a4,1920 # 1a102780 <__l1_end+0xa102760>
1c00710e:	c01c                	sw	a5,0(s0)
1c007110:	c048                	sw	a0,4(s0)
1c007112:	4314                	lw	a3,0(a4)
1c007114:	00a797b3          	sll	a5,a5,a0
1c007118:	00151493          	slli	s1,a0,0x1
1c00711c:	8fd5                	or	a5,a5,a3
1c00711e:	c31c                	sw	a5,0(a4)
1c007120:	8526                	mv	a0,s1
1c007122:	f59ff0ef          	jal	ra,1c00707a <soc_eu_fcEventMask_setEvent>
1c007126:	00148513          	addi	a0,s1,1
1c00712a:	f51ff0ef          	jal	ra,1c00707a <soc_eu_fcEventMask_setEvent>
1c00712e:	4408                	lw	a0,8(s0)
1c007130:	e55ff0ef          	jal	ra,1c006f84 <__rt_uart_setup.isra.5>
1c007134:	30091073          	csrw	mstatus,s2
1c007138:	bf4d                	j	1c0070ea <__rt_uart_open+0x3a>
1c00713a:	4401                	li	s0,0
1c00713c:	b77d                	j	1c0070ea <__rt_uart_open+0x3a>

1c00713e <rt_uart_close>:
}



void rt_uart_close(rt_uart_t *uart, rt_event_t *event)
{
1c00713e:	1141                	addi	sp,sp,-16
1c007140:	c606                	sw	ra,12(sp)
1c007142:	c422                	sw	s0,8(sp)
1c007144:	c226                	sw	s1,4(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c007146:	300474f3          	csrrci	s1,mstatus,8
  int irq = rt_irq_disable();

  rt_trace(RT_TRACE_DEV_CTRL, "[UART] Closing uart device (handle: %p)\n", uart);

  uart->open_count--;
1c00714a:	411c                	lw	a5,0(a0)
1c00714c:	17fd                	addi	a5,a5,-1
1c00714e:	c11c                	sw	a5,0(a0)

  if (uart->open_count == 0)
1c007150:	e79d                	bnez	a5,1c00717e <rt_uart_close+0x40>
1c007152:	842a                	mv	s0,a0
  {
      // First wait for pending transfers to finish before stoppping uart in case
      // some printf are still pending
      __rt_uart_wait_tx_done(uart);
1c007154:	e77ff0ef          	jal	ra,1c006fca <__rt_uart_wait_tx_done.isra.6>

  pulp_write32(ARCHI_UDMA_ADDR + UDMA_UART_OFFSET(channel) + UDMA_CHANNEL_CUSTOM_OFFSET + UART_SETUP_OFFSET, val);
}

static inline void plp_uart_disable(int channel) {
  pulp_write32(ARCHI_UDMA_ADDR + UDMA_UART_OFFSET(channel) + UDMA_CHANNEL_CUSTOM_OFFSET + UART_SETUP_OFFSET, 0x00500006);
1c007158:	1a102737          	lui	a4,0x1a102
1c00715c:	005007b7          	lui	a5,0x500
1c007160:	22470693          	addi	a3,a4,548 # 1a102224 <__l1_end+0xa102204>
1c007164:	0799                	addi	a5,a5,6
1c007166:	c29c                	sw	a5,0(a3)
      // Set enable bits for uart channel back to 0 
      // This is needed to be able to propagate new configs when re-opening
      plp_uart_disable(uart->channel - ARCHI_UDMA_UART_ID(0));      

      // Then stop the uart
      plp_udma_cg_set(plp_udma_cg_get() & ~(1<<uart->channel));
1c007168:	4050                	lw	a2,4(s0)
  return pulp_read32(ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_CONF_OFFSET + UDMA_CONF_CG_OFFSET);
1c00716a:	78070713          	addi	a4,a4,1920
1c00716e:	4314                	lw	a3,0(a4)
1c007170:	4785                	li	a5,1
1c007172:	00c797b3          	sll	a5,a5,a2
1c007176:	fff7c793          	not	a5,a5
1c00717a:	8ff5                	and	a5,a5,a3
  pulp_write32(ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_CONF_OFFSET + UDMA_CONF_CG_OFFSET, value);
1c00717c:	c31c                	sw	a5,0(a4)
  __builtin_pulp_spr_write(reg, val);
1c00717e:	30049073          	csrw	mstatus,s1
  }

  rt_irq_restore(irq);
}
1c007182:	40b2                	lw	ra,12(sp)
1c007184:	4422                	lw	s0,8(sp)
1c007186:	4492                	lw	s1,4(sp)
1c007188:	0141                	addi	sp,sp,16
1c00718a:	8082                	ret

1c00718c <rt_uart_cluster_write>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c00718c:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c007190:	8795                	srai	a5,a5,0x5
1c007192:	f267b7b3          	p.bclr	a5,a5,25,6
void rt_uart_cluster_write(rt_uart_t *handle, void *buffer, size_t size, rt_uart_req_t *req)
{
  req->uart = handle;
  req->buffer = buffer;
  req->size = size;
  req->cid = rt_cluster_id();
1c007196:	08f686a3          	sb	a5,141(a3)
  event->arg[0] = (uintptr_t)callback;
1c00719a:	1c0077b7          	lui	a5,0x1c007
1c00719e:	03878793          	addi	a5,a5,56 # 1c007038 <__rt_uart_cluster_req>
1c0071a2:	ca9c                	sw	a5,16(a3)
  event->implem.pending = 1;
1c0071a4:	4785                	li	a5,1
  req->uart = handle;
1c0071a6:	c288                	sw	a0,0(a3)
  req->buffer = buffer;
1c0071a8:	c2cc                	sw	a1,4(a3)
  req->size = size;
1c0071aa:	c690                	sw	a2,8(a3)
  req->done = 0;
1c0071ac:	08068623          	sb	zero,140(a3)
  event->implem.keep = 0;
1c0071b0:	0206aa23          	sw	zero,52(a3)
  event->arg[1] = (uintptr_t)arg;
1c0071b4:	cad4                	sw	a3,20(a3)
  event->implem.pending = 1;
1c0071b6:	da9c                	sw	a5,48(a3)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_uart_cluster_req, (void *)req);
  __rt_event_set_pending(&req->event);
  __rt_cluster_push_fc_event(&req->event);
1c0071b8:	00c68513          	addi	a0,a3,12
1c0071bc:	992fe06f          	j	1c00534e <__rt_cluster_push_fc_event>

1c0071c0 <__rt_uart_init>:
{
  // In case the peripheral clock can dynamically change, we need to be notified
  // when this happens so that we flush pending transfers before updating the frequency
  int err = 0;

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c0071c0:	1c0075b7          	lui	a1,0x1c007
{
1c0071c4:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c0071c6:	4601                	li	a2,0
1c0071c8:	00c58593          	addi	a1,a1,12 # 1c00700c <__rt_uart_setfreq_before>
1c0071cc:	4511                	li	a0,4
{
1c0071ce:	c606                	sw	ra,12(sp)
1c0071d0:	c422                	sw	s0,8(sp)
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c0071d2:	e53fc0ef          	jal	ra,1c004024 <__rt_cbsys_add>

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c0071d6:	1c0075b7          	lui	a1,0x1c007
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c0071da:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c0071dc:	4601                	li	a2,0
1c0071de:	fa858593          	addi	a1,a1,-88 # 1c006fa8 <__rt_uart_setfreq_after>
1c0071e2:	4515                	li	a0,5
1c0071e4:	e41fc0ef          	jal	ra,1c004024 <__rt_cbsys_add>


  for (int i=0; i<ARCHI_UDMA_NB_UART; i++)
  {
    __rt_uart[i].open_count = 0;
1c0071e8:	1c0107b7          	lui	a5,0x1c010
1c0071ec:	6607a223          	sw	zero,1636(a5) # 1c010664 <__rt_uart>
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c0071f0:	8d41                	or	a0,a0,s0
  }

  if (err) rt_fatal("Unable to initialize uart driver\n");
1c0071f2:	c10d                	beqz	a0,1c007214 <__rt_uart_init+0x54>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0071f4:	01402673          	csrr	a2,uhartid
1c0071f8:	1c008537          	lui	a0,0x1c008
  return (hart_id >> 5) & 0x3f;
1c0071fc:	40565593          	srai	a1,a2,0x5
1c007200:	f265b5b3          	p.bclr	a1,a1,25,6
1c007204:	f4563633          	p.bclr	a2,a2,26,5
1c007208:	b4450513          	addi	a0,a0,-1212 # 1c007b44 <sbox+0x2c0>
1c00720c:	946ff0ef          	jal	ra,1c006352 <printf>
1c007210:	8a8ff0ef          	jal	ra,1c0062b8 <abort>
}
1c007214:	40b2                	lw	ra,12(sp)
1c007216:	4422                	lw	s0,8(sp)
1c007218:	0141                	addi	sp,sp,16
1c00721a:	8082                	ret

1c00721c <__cluster_text_start>:
  .global __rt_pe_start
__rt_pe_start:

#endif

    csrr    a0, 0xF14
1c00721c:	f1402573          	csrr	a0,mhartid
    andi    a1, a0, 0x1f
1c007220:	01f57593          	andi	a1,a0,31
    srli    a0, a0, 5
1c007224:	8115                	srli	a0,a0,0x5
    
    // Activate a few events
    li      t0, (1<<PULP_DISPATCH_EVENT) | (1<<PULP_HW_BAR_EVENT) | (1<<PULP_MUTEX_EVENT)
1c007226:	000702b7          	lui	t0,0x70
    li      t1, ARCHI_EU_DEMUX_ADDR
1c00722a:	00204337          	lui	t1,0x204
    sw      t0, EU_CORE_MASK(t1)
1c00722e:	00532023          	sw	t0,0(t1) # 204000 <__L2+0x184000>

#ifndef ARCHI_NO_L1_TINY
    sw      x0, %tiny(__rt_dma_first_pending)(x0)
1c007232:	00002a23          	sw	zero,20(zero) # 14 <__rt_bridge_eeprom_handle>

#ifdef ARCHI_HAS_CC
    li      t2, ARCHI_CC_CORE_ID
    bne     a1, t2, __rt_slave_start
#else
    bne     a1, x0, __rt_slave_start
1c007236:	10059063          	bnez	a1,1c007336 <__rt_slave_start>
#endif

    li      t0, (1<<ARCHI_CL_EVT_DMA1)
1c00723a:	20000293          	li	t0,512
    li      t1, ARCHI_EU_DEMUX_ADDR
1c00723e:	00204337          	lui	t1,0x204
    sw      t0, EU_CORE_MASK_IRQ_OR(t1)
1c007242:	00532a23          	sw	t0,20(t1) # 204014 <__L2+0x184014>



    // Prepare few values that will be kept in saved registers to optimize the loop
    la      s0, __rt_cluster_pool
1c007246:	e3ff9417          	auipc	s0,0xe3ff9
1c00724a:	dbe40413          	addi	s0,s0,-578 # 4 <__rt_bridge_flash_handle>
    li      s3, ARCHI_EU_DEMUX_ADDR
1c00724e:	002049b7          	lui	s3,0x204
    li      s4, 1<<RT_CLUSTER_CALL_EVT
1c007252:	4a09                	li	s4,2
    la      s5, __rt_master_event
1c007254:	00000a97          	auipc	s5,0x0
1c007258:	038a8a93          	addi	s5,s5,56 # 1c00728c <__rt_master_event>
    la      s7, __rt_fc_cluster_data
1c00725c:	00009b97          	auipc	s7,0x9
1c007260:	620b8b93          	addi	s7,s7,1568 # 1c01087c <__rt_fc_cluster_data>
    li      t2, RT_FC_CLUSTER_DATA_T_SIZEOF
1c007264:	02800393          	li	t2,40
    mul     t2, t2, a0
1c007268:	02a383b3          	mul	t2,t2,a0
    add     s7, s7, t2
1c00726c:	9b9e                	add	s7,s7,t2
    addi    s7, s7, RT_FC_CLUSTER_DATA_T_EVENTS
1c00726e:	0b91                	addi	s7,s7,4
#if defined(ARCHI_HAS_FC)
#if defined(ITC_VERSION)
    li      s9, ARCHI_FC_ITC_ADDR + ITC_STATUS_SET_OFFSET
    li      s8, 1<<RT_FC_ENQUEUE_EVENT
#else
    li      s9, ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_FC_ENQUEUE_EVENT << 2)
1c007270:	1b201cb7          	lui	s9,0x1b201
1c007274:	e04c8c93          	addi	s9,s9,-508 # 1b200e04 <__fc_tcdm_end+0x1ffa34>
    li      s8, 1
1c007278:	4c05                	li	s8,1
    // In case there is no FC, the event must be sent to cluster 0 event unit
    li      s9, ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(0) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_FC_ENQUEUE_EVENT << 2)
    li      s8, 1    
#endif
#ifndef ARCHI_HAS_NO_DISPATCH
    la      s10, __rt_set_slave_stack
1c00727a:	00000d17          	auipc	s10,0x0
1c00727e:	0fad0d13          	addi	s10,s10,250 # 1c007374 <__rt_set_slave_stack>
    ori     s10, s10, 1
1c007282:	001d6d13          	ori	s10,s10,1
#endif

    csrwi   0x300, 0x8
1c007286:	30045073          	csrwi	mstatus,8

    j       __rt_master_loop
1c00728a:	a819                	j	1c0072a0 <__rt_master_loop>

1c00728c <__rt_master_event>:



__rt_master_event:
    beq     s6, x0, __rt_master_loop
1c00728c:	000b0a63          	beqz	s6,1c0072a0 <__rt_master_loop>

1c007290 <__rt_push_event_to_fc_retry>:

__rt_push_event_to_fc_retry:
    // Now we have to push the termination event to FC side
    // First wait until the slot for posting events is free
    lw      t0, 0(s7)
1c007290:	000ba283          	lw	t0,0(s7)
    bne     t0, x0, __rt_push_event_to_fc_wait
1c007294:	08029a63          	bnez	t0,1c007328 <__rt_push_event_to_fc_wait>

    // Push it
    sw      s6, 0(s7)
1c007298:	016ba023          	sw	s6,0(s7)

    // And notify the FC side with a HW event in case it is sleeping
    sw      s8, 0(s9)
1c00729c:	018ca023          	sw	s8,0(s9)

1c0072a0 <__rt_master_loop>:


__rt_master_loop:
    // Check if a task is ready in the pool
    lw      t3, 0(s0)
1c0072a0:	00042e03          	lw	t3,0(s0)
    // Check if a call is ready, e.g. if nb_pe is not zero
    // otherwise go to sleep
    beq     t3, x0, __rt_master_sleep
1c0072a4:	060e0b63          	beqz	t3,1c00731a <__rt_master_sleep>

1c0072a8 <__rt_master_loop_update_next>:

__rt_master_loop_update_next:
    lw      t4, RT_CLUSTER_TASK_NEXT(t3)
1c0072a8:	020e2e83          	lw	t4,32(t3)
    sw      x0, RT_CLUSTER_TASK_PENDING(t3)
1c0072ac:	020e2223          	sw	zero,36(t3)
    sw      t4, 0(s0)
1c0072b0:	01d42023          	sw	t4,0(s0)

    // Check again next pointer in case it was updated by the FC.
    // If so, do it it again as this will ensure that either we see the new
    // value or the FC sees our write
    lw      t5, RT_CLUSTER_TASK_NEXT(t3)
1c0072b4:	020e2f03          	lw	t5,32(t3)
    bne     t4, t5, __rt_master_loop_update_next
1c0072b8:	ffee98e3          	bne	t4,t5,1c0072a8 <__rt_master_loop_update_next>
    li      a4, 0
    ebreak
#endif

#ifdef __RT_USE_ASSERT
    csrwi   0x7D0, 0
1c0072bc:	7d005073          	csrwi	0x7d0,0
#endif

    // Reads entry point information
    lw      a0, RT_CLUSTER_TASK_ARG(t3)
1c0072c0:	004e2503          	lw	a0,4(t3)
    lw      t0, RT_CLUSTER_TASK_ENTRY(t3)
1c0072c4:	000e2283          	lw	t0,0(t3)
    lw      sp, RT_CLUSTER_TASK_STACKS(t3)
1c0072c8:	008e2103          	lw	sp,8(t3)
    lw      t1, RT_CLUSTER_TASK_STACK_SIZE(t3)
1c0072cc:	00ce2303          	lw	t1,12(t3)
    lw      t2, RT_CLUSTER_TASK_SLAVE_STACK_SIZE(t3)
1c0072d0:	010e2383          	lw	t2,16(t3)
    lw      t5, RT_CLUSTER_TASK_CORE_MASK(t3)
1c0072d4:	028e2f03          	lw	t5,40(t3)
    lw      s6, RT_CLUSTER_TASK_COMPLETION_CALLBACK(t3)
1c0072d8:	018e2b03          	lw	s6,24(t3)
    lw      t6, RT_CLUSTER_TASK_NB_CORES(t3)
1c0072dc:	014e2f83          	lw	t6,20(t3)
    mv      ra, s5
1c0072e0:	80d6                	mv	ra,s5

    add     sp, sp, t1
1c0072e2:	911a                	add	sp,sp,t1

#ifdef ARCHI_NO_L1_TINY
    la      t4, __rt_cluster_nb_active_pe
    sw      t6, 0(t4)
#else
    sw      t6, %tiny(__rt_cluster_nb_active_pe)(x0)
1c0072e4:	01f02c23          	sw	t6,24(zero) # 18 <__rt_first_free>
#endif

#ifdef __RT_USE_ASSERT
    // Update stack checking information
    beqz    t1, __rt_no_stack_check
1c0072e8:	00030a63          	beqz	t1,1c0072fc <__rt_no_stack_check>
    sub     t4, sp, t1
1c0072ec:	40610eb3          	sub	t4,sp,t1
    csrw    0x7D1, t4
1c0072f0:	7d1e9073          	csrw	0x7d1,t4
    csrw    0x7D2, sp
1c0072f4:	7d211073          	csrw	0x7d2,sp
    csrwi   0x7D0, 1
1c0072f8:	7d00d073          	csrwi	0x7d0,1

1c0072fc <__rt_no_stack_check>:
#endif

__rt_no_stack_check:
    // Whatever the number of cores, we need to setup the barrier as the master code is compiled to use it
    sw      t5, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG(s3)
1c0072fc:	09e9a223          	sw	t5,132(s3) # 204084 <__L2+0x184084>
#ifdef ARCHI_HAS_CC
    // When we have a cluster controller, don't configure the slave barrier
    // if we don't have have any slave
    beqz    t5, __rt_master_no_slave_barrier
#endif
    sw      t5, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_MASK(s3)
1c007300:	21e9a023          	sw	t5,512(s3)
    sw      t5, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TARGET_MASK(s3)
1c007304:	21e9a623          	sw	t5,524(s3)

1c007308 <__rt_master_no_slave_barrier>:
    sw      t6, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TARGET_MASK + EU_BARRIER_SIZE(s3)
#endif

    // Set stack on slaves
    // For that we push first the function for setting stack, then the stack size and the base
    p.beqimm t5, 0, __rt_master_loop_no_slave
1c007308:	000f2863          	p.beqimm	t5,0,1c007318 <__rt_master_loop_no_slave>
    sw      s10, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c00730c:	09a9a023          	sw	s10,128(s3)
    sw      t2, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c007310:	0879a023          	sw	t2,128(s3)
    sw      sp, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c007314:	0829a023          	sw	sp,128(s3)

1c007318 <__rt_master_loop_no_slave>:

__rt_master_loop_no_slave:

    // Call the entry point, this will directly come back to the master loop
    jr      t0
1c007318:	8282                	jr	t0

1c00731a <__rt_master_sleep>:
    lw      a1, %tiny(__rt_pe_trace)(x0)
    li      a2, 1
    ebreak
#endif

    sw      s4, EU_CORE_MASK_OR(s3)
1c00731a:	0149a423          	sw	s4,8(s3)
    p.elw   x0, EU_CORE_EVENT_WAIT_CLEAR(s3)
1c00731e:	03c9e003          	p.elw	zero,60(s3)
    sw      s4, EU_CORE_MASK_AND(s3)
1c007322:	0149a223          	sw	s4,4(s3)
    j       __rt_master_loop
1c007326:	bfad                	j	1c0072a0 <__rt_master_loop>

1c007328 <__rt_push_event_to_fc_wait>:




__rt_push_event_to_fc_wait:
    sw      s4, EU_CORE_MASK_OR(s3)
1c007328:	0149a423          	sw	s4,8(s3)
    p.elw   x0, EU_CORE_EVENT_WAIT_CLEAR(s3)
1c00732c:	03c9e003          	p.elw	zero,60(s3)
    sw      s4, EU_CORE_MASK_AND(s3)
1c007330:	0149a223          	sw	s4,4(s3)
    j       __rt_push_event_to_fc_retry
1c007334:	bfb1                	j	1c007290 <__rt_push_event_to_fc_retry>

1c007336 <__rt_slave_start>:
__rt_slave_start:


#ifndef ARCHI_HAS_NO_DISPATCH

    li      s2, ARCHI_EU_DEMUX_ADDR
1c007336:	00204937          	lui	s2,0x204
    csrr    s3, 0xF14
1c00733a:	f14029f3          	csrr	s3,mhartid
    and     s3, s3, 0x1f
1c00733e:	01f9f993          	andi	s3,s3,31
    la      s4, __rt_fork_return
1c007342:	00000a17          	auipc	s4,0x0
1c007346:	012a0a13          	addi	s4,s4,18 # 1c007354 <__rt_fork_return>
    la      s5, __rt_wait_for_dispatch
1c00734a:	00000a97          	auipc	s5,0x0
1c00734e:	00ea8a93          	addi	s5,s5,14 # 1c007358 <__rt_wait_for_dispatch>
    j       __rt_wait_for_dispatch
1c007352:	a019                	j	1c007358 <__rt_wait_for_dispatch>

1c007354 <__rt_fork_return>:
    // When the cluster has a controller barrier 0 is used for normal team barrier
    // and barrier 1 is used for end of offload
    p.elw   t0, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_WAIT_CLEAR + EU_BARRIER_SIZE(s2)
#else
#ifndef ARCHI_HAS_NO_BARRIER
    p.elw   t0, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_WAIT_CLEAR(s2)
1c007354:	21c96283          	p.elw	t0,540(s2) # 20421c <__L2+0x18421c>

1c007358 <__rt_wait_for_dispatch>:
    li      a2, 1
    ebreak
#endif

    // Wait for PC + arg information from dispatcher
    p.elw   t0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c007358:	08096283          	p.elw	t0,128(s2)
    p.elw   a0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c00735c:	08096503          	p.elw	a0,128(s2)
    ebreak
    mv      a0, t1
#endif

    // Check if this is an entry with a barrier at the end (fork entry)
    andi    t1, t0, 1
1c007360:	0012f313          	andi	t1,t0,1
    bne     t1, zero, __rt_other_entry
1c007364:	00031563          	bnez	t1,1c00736e <__rt_other_entry>

1c007368 <__rt_fork_entry>:

__rt_fork_entry:

    // Jump to the handler and prepare r9 to jump back just before the main loop
    add     ra, s4, x0
1c007368:	000a00b3          	add	ra,s4,zero
    jr      t0
1c00736c:	8282                	jr	t0

1c00736e <__rt_other_entry>:

__rt_other_entry:

  // Jump to the handler and prepare r9 to jump back directly to the main loop
    add     ra, s5, x0
1c00736e:	000a80b3          	add	ra,s5,zero
    jr      t0
1c007372:	8282                	jr	t0

1c007374 <__rt_set_slave_stack>:

  .global __rt_set_slave_stack
__rt_set_slave_stack:

#ifdef __RT_USE_ASSERT
    csrwi   0x7D0, 0
1c007374:	7d005073          	csrwi	0x7d0,0
#endif

    // Multiply the stack size by the core ID and add the stack base to get our stack
    p.elw   t0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c007378:	08096283          	p.elw	t0,128(s2)
    // If the cluster has a cluster controller, the first slave has core ID 0
    // and thus we need to take the next stack
    addi     t5, s3, 1
    p.mul   t4, t5, a0
#else
    p.mul   t4, s3, a0
1c00737c:	02a98eb3          	mul	t4,s3,a0
#endif
    add     sp, t4, t0
1c007380:	005e8133          	add	sp,t4,t0

#ifdef __RT_USE_ASSERT
    beqz    a0, __rt_no_stack_check_end
1c007384:	c909                	beqz	a0,1c007396 <__rt_no_stack_check_end>
    sub     t4, sp, a0
1c007386:	40a10eb3          	sub	t4,sp,a0
    csrw    0x7D1, t4
1c00738a:	7d1e9073          	csrw	0x7d1,t4
    csrw    0x7D2, sp
1c00738e:	7d211073          	csrw	0x7d2,sp
    csrwi   0x7D0, 1
1c007392:	7d00d073          	csrwi	0x7d0,1

1c007396 <__rt_no_stack_check_end>:
#endif
__rt_no_stack_check_end:
    ret
1c007396:	8082                	ret

1c007398 <__rt_dma_2d>:
#if defined(ARCHI_HAS_CLUSTER)
#ifndef ARCHI_NO_L1_TINY
    .global __rt_dma_2d
__rt_dma_2d:

    sw  x8, -4(sp)
1c007398:	fe812e23          	sw	s0,-4(sp)
    sw  x9, -8(sp)
1c00739c:	fe912c23          	sw	s1,-8(sp)
    sw  a0, -12(sp)
1c0073a0:	fea12a23          	sw	a0,-12(sp)
    sw  a1, -16(sp)
1c0073a4:	feb12823          	sw	a1,-16(sp)
    sw  a2, -20(sp)
1c0073a8:	fec12623          	sw	a2,-20(sp)

    li  a2, ARCHI_MCHAN_DEMUX_ADDR
1c0073ac:	00204637          	lui	a2,0x204
1c0073b0:	40060613          	addi	a2,a2,1024 # 204400 <__L2+0x184400>

    lw  x8, %tiny(__rt_dma_first_pending)(x0)
1c0073b4:	01402403          	lw	s0,20(zero) # 14 <__rt_bridge_eeprom_handle>

    lw  a1, CL_DMA_CMD_T_ID(x8)
1c0073b8:	400c                	lw	a1,0(s0)
    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c0073ba:	4408                	lw	a0,8(s0)
    p.bsetr a1, x0, a1
1c0073bc:	80b045b3          	p.bsetr	a1,zero,a1
    sw  a1, MCHAN_STATUS_OFFSET(a2)
1c0073c0:	c24c                	sw	a1,4(a2)
    lw  a1, CL_DMA_CMD_T_LENGTH(x8)
1c0073c2:	480c                	lw	a1,16(s0)

    beqz a0, __rt_dma_2d_done
1c0073c4:	c131                	beqz	a0,1c007408 <__rt_dma_2d_done>

1c0073c6 <__rt_dma_2d_redo>:

__rt_dma_2d_redo:
    lw  x9, CL_DMA_CMD_T_CMD(x8)
1c0073c6:	4044                	lw	s1,4(s0)
    
    bgt a0, a1, __rt_dma_2d_not_last
1c0073c8:	00a5c363          	blt	a1,a0,1c0073ce <__rt_dma_2d_not_last>
    mv  a1, a0
1c0073cc:	85aa                	mv	a1,a0

1c0073ce <__rt_dma_2d_not_last>:

__rt_dma_2d_not_last:
    lw  a0, MCHAN_CMD_OFFSET(a2)
1c0073ce:	4208                	lw	a0,0(a2)
    sw  a0, CL_DMA_CMD_T_ID(x8)
1c0073d0:	c008                	sw	a0,0(s0)

    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c0073d2:	4408                	lw	a0,8(s0)

    p.inserti x9, a1, MCHAN_CMD_CMD_LEN_WIDTH-1, MCHAN_CMD_CMD_LEN_BIT
1c0073d4:	de05a4b3          	p.insert	s1,a1,15,0

    sw  x9, MCHAN_CMD_OFFSET(a2)   // cmd
1c0073d8:	c204                	sw	s1,0(a2)

    sub a0, a0, a1
1c0073da:	8d0d                	sub	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_SIZE(x8)
1c0073dc:	c408                	sw	a0,8(s0)

    lw  a0, CL_DMA_CMD_T_LOC_ADDR(x8)
1c0073de:	4848                	lw	a0,20(s0)

    sw  a0, MCHAN_CMD_OFFSET(a2)   // local address
1c0073e0:	c208                	sw	a0,0(a2)
    add a0, a0, a1
1c0073e2:	952e                	add	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_LOC_ADDR(x8)
1c0073e4:	c848                	sw	a0,20(s0)


    lw  a0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c0073e6:	4c08                	lw	a0,24(s0)
    lw  a1, CL_DMA_CMD_T_STRIDE(x8)
1c0073e8:	444c                	lw	a1,12(s0)

    sw  a0, MCHAN_CMD_OFFSET(a2)   // external address
1c0073ea:	c208                	sw	a0,0(a2)
    add a0, a0, a1
1c0073ec:	952e                	add	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c0073ee:	cc08                	sw	a0,24(s0)

1c0073f0 <__rt_dma_2d_exit>:

__rt_dma_2d_exit:
    lw  x8, -4(sp)
1c0073f0:	ffc12403          	lw	s0,-4(sp)
    lw  x9, -8(sp)
1c0073f4:	ff812483          	lw	s1,-8(sp)
    lw  a0, -12(sp)
1c0073f8:	ff412503          	lw	a0,-12(sp)
    lw  a1, -16(sp)
1c0073fc:	ff012583          	lw	a1,-16(sp)
    lw  a2, -20(sp)
1c007400:	fec12603          	lw	a2,-20(sp)

    mret
1c007404:	30200073          	mret

1c007408 <__rt_dma_2d_done>:

__rt_dma_2d_done:
    sw  x0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c007408:	00042c23          	sw	zero,24(s0)

    lw  x9, CL_DMA_CMD_T_NEXT(x8)
1c00740c:	4c44                	lw	s1,28(s0)
    sw  x9, %tiny(__rt_dma_first_pending)(x0)
1c00740e:	00902a23          	sw	s1,20(zero) # 14 <__rt_bridge_eeprom_handle>

    li  x8, ARCHI_EU_DEMUX_ADDR + EU_SW_EVENTS_DEMUX_OFFSET + (RT_DMA_EVENT<<2)
1c007412:	00204437          	lui	s0,0x204
1c007416:	11440413          	addi	s0,s0,276 # 204114 <__L2+0x184114>
    sw  x0, EU_CORE_TRIGG_SW_EVENT(x8)
1c00741a:	00042023          	sw	zero,0(s0)

    beqz x9, __rt_dma_2d_exit
1c00741e:	d8e9                	beqz	s1,1c0073f0 <__rt_dma_2d_exit>

    mv  x8, x9
1c007420:	8426                	mv	s0,s1

    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c007422:	4408                	lw	a0,8(s0)
    lw  a1, CL_DMA_CMD_T_LENGTH(x8)
1c007424:	480c                	lw	a1,16(s0)

    j   __rt_dma_2d_redo
1c007426:	b745                	j	1c0073c6 <__rt_dma_2d_redo>
