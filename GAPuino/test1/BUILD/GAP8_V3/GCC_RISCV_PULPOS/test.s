
/home/jamorin/InnovR/GAPuino/test1/BUILD/GAP8_V3/GCC_RISCV_PULPOS/test:     file format elf32-littleriscv

Sections:
Idx Name          Size      VMA       LMA       File off  Algn  Flags
  0 .data_tiny_fc 00000390  00000004  1b000004  00001004  2**2  CONTENTS, ALLOC, LOAD, DATA
  1 .stack        00001038  1b000398  1b000398  00001398  2**3  CONTENTS, ALLOC, LOAD, DATA
  2 .vectors      000000a0  1c000000  1c000000  00003000  2**0  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .text         00004d10  1c0000a0  1c0000a0  000030a0  2**1  CONTENTS, ALLOC, LOAD, READONLY, CODE
  4 .init_array   0000003c  1c004db0  1c004db0  00007db0  2**2  CONTENTS, ALLOC, LOAD, DATA
  5 .fini_array   0000000c  1c004dec  1c004dec  00007dec  2**2  CONTENTS, ALLOC, LOAD, DATA
  6 .init         00000000  1c004df8  1c004df8  00009020  2**0  CONTENTS, ALLOC, LOAD, CODE
  7 .fini         00000000  1c004df8  1c004df8  00009020  2**0  CONTENTS, ALLOC, LOAD, CODE
  8 .preinit_array 00000000  1c004df8  1c004df8  00009020  2**0  CONTENTS, ALLOC, LOAD, DATA
  9 .boot         00000000  1c004df8  1c004df8  00009020  2**0  CONTENTS
 10 .got          00000000  1c004df8  1c004df8  00009020  2**0  CONTENTS, ALLOC, LOAD, DATA
 11 .shbss        00000000  1c004df8  1c004df8  00009020  2**0  CONTENTS
 12 .gnu.offload_funcs 00000000  1c004df8  1c004df8  00009020  2**0  CONTENTS
 13 .gnu.offload_vars 00000000  1c004df8  1c004df8  00009020  2**0  CONTENTS
 14 .rodata       00000430  1c004df8  1c004df8  00007df8  2**2  CONTENTS, ALLOC, LOAD, READONLY, DATA
 15 .data         000001c4  1c005228  1c005228  00008228  2**2  CONTENTS, ALLOC, LOAD, DATA
 16 .bss          00000250  1c0053ec  1c0053ec  000083ec  2**2  ALLOC
 17 .data_tiny_l1 00000018  00000004  1c00563c  00009004  2**2  CONTENTS, ALLOC, LOAD, DATA
 18 .l1cluster_g  00000004  1000001c  1c005654  0000901c  2**2  CONTENTS, ALLOC, LOAD, DATA
 19 .bss_l1       00000000  10000020  10000020  00009020  2**0  CONTENTS
 20 .comment      0000001a  00000000  00000000  00009020  2**0  CONTENTS, READONLY
 21 .Pulp_Chip.Info 0000004e  00000000  00000000  0000903a  2**0  CONTENTS, READONLY
 22 .debug_frame  00003bf0  00000000  00000000  00009088  2**2  CONTENTS, READONLY, DEBUGGING
 23 .debug_info   0004d51e  00000000  00000000  0000cc78  2**0  CONTENTS, READONLY, DEBUGGING
 24 .debug_abbrev 0000858f  00000000  00000000  0005a196  2**0  CONTENTS, READONLY, DEBUGGING
 25 .debug_loc    0001432c  00000000  00000000  00062725  2**0  CONTENTS, READONLY, DEBUGGING
 26 .debug_aranges 00000f38  00000000  00000000  00076a58  2**3  CONTENTS, READONLY, DEBUGGING
 27 .debug_ranges 00002f48  00000000  00000000  00077990  2**3  CONTENTS, READONLY, DEBUGGING
 28 .debug_line   00016ac2  00000000  00000000  0007a8d8  2**0  CONTENTS, READONLY, DEBUGGING
 29 .debug_str    000089d1  00000000  00000000  0009139a  2**0  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
00000004 l    d  .data_tiny_fc	00000000 .data_tiny_fc
1b000398 l    d  .stack	00000000 .stack
1c000000 l    d  .vectors	00000000 .vectors
1c0000a0 l    d  .text	00000000 .text
1c004db0 l    d  .init_array	00000000 .init_array
1c004dec l    d  .fini_array	00000000 .fini_array
1c004df8 l    d  .init	00000000 .init
1c004df8 l    d  .fini	00000000 .fini
1c004df8 l    d  .preinit_array	00000000 .preinit_array
1c004df8 l    d  .boot	00000000 .boot
1c004df8 l    d  .got	00000000 .got
1c004df8 l    d  .shbss	00000000 .shbss
1c004df8 l    d  .gnu.offload_funcs	00000000 .gnu.offload_funcs
1c004df8 l    d  .gnu.offload_vars	00000000 .gnu.offload_vars
1c004df8 l    d  .rodata	00000000 .rodata
1c005228 l    d  .data	00000000 .data
1c0053ec l    d  .bss	00000000 .bss
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
1c001be0 l     F .text	0000001c __rt_event_enqueue
1c001bfc l     F .text	00000020 __rt_bridge_check_bridge_req.part.5
1c001c1c l     F .text	00000046 __rt_bridge_wait
00000004 l     O .data_tiny_fc	00000004 __rt_bridge_flash_handle
00000008 l     O .data_tiny_fc	00000004 __rt_bridge_flash_type
0000000c l     O .data_tiny_fc	00000004 __rt_bridge_flash_itf
00000010 l     O .data_tiny_fc	00000004 __rt_bridge_flash_cs
00000014 l     O .data_tiny_fc	00000004 __rt_bridge_eeprom_handle
00000000 l    df *ABS*	00000000 events.c
00000000 l    df *ABS*	00000000 periph-v2.c
00000000 l    df *ABS*	00000000 hyperram-v1.c
1c0030cc l     F .text	00000014 l2_memcpy
1c0030e0 l     F .text	00000024 rt_event_enqueue
1c00315c l     F .text	00000044 __pi_hyper_copy_exec
1c0031f0 l     F .text	00000286 __pi_hyper_copy_misaligned
1c0031a0 l     F .text	00000050 exec_pending_task
1c003480 l     F .text	00000050 __rt_hyper_init
1c00541c l     O .bss	00000080 __pi_hyper_temp_buffer
1c0055d0 l     O .bss	00000004 __pi_hyper_cluster_reqs_first
1c0055d4 l     O .bss	00000004 __rt_hyper_open_count
00000000 l    df *ABS*	00000000 pwm.c
00000000 l    df *ABS*	00000000 rtc.c
00000000 l    df *ABS*	00000000 conf.c
00000000 l    df *ABS*	00000000 debug.c
00000000 l    df *ABS*	00000000 utils.c
1c001a00 l     F .text	0000007c __rt_fc_cluster_lock_req
1b000ba0 l     O .stack	00000018 cbsys_first
00000000 l    df *ABS*	00000000 himax.c
00000000 l    df *ABS*	00000000 io.c
1c00365c l     F .text	0000000e __rt_io_end_of_flush
1c00366a l     F .text	00000050 __rt_io_uart_wait_req
1c0036ba l     F .text	00000040 __rt_do_putc_host
1c0036fa l     F .text	0000005a __rt_io_start
1c003754 l     F .text	00000020 rt_event_execute.isra.4.constprop.12
1c003774 l     F .text	00000070 __rt_io_lock
1c0037e4 l     F .text	00000032 __rt_putc_host_cluster_req
1c003816 l     F .text	00000070 __rt_io_unlock
1c003886 l     F .text	000000ce __rt_io_uart_flush.constprop.11
1c003954 l     F .text	00000090 __rt_io_uart_wait_pending
1c0039e4 l     F .text	00000026 __rt_io_stop
1c003acc l     F .text	000000a8 tfp_putc.isra.9
1c005534 l     O .bss	00000080 __rt_io_event
1b000bbc l     O .stack	00000010 __rt_io_fc_lock
1c00536c l     O .data	00000080 __rt_putc_host_buffer
1c0055e4 l     O .bss	00000004 __rt_io_event_current
1c0055e8 l     O .bss	00000004 __rt_io_pending_flush
1c0055ec l     O .bss	00000004 __rt_putc_host_buffer_index
1c0055f0 l     O .bss	00000004 _rt_io_uart
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
00000000 l    df *ABS*	00000000 test1.c
1c000c9a l     F .text	00000052 pi_cluster_task
1c000cec l     F .text	0000001e core_id
1c000d0a l     F .text	00000020 cluster_id
1c000d2a l     F .text	00000016 hal_core_id
1c000d40 l     F .text	00000016 hal_cluster_id
1c000d56 l     F .text	0000001e cpu_perf_conf_events
1c000d74 l     F .text	0000001a cpu_perf_conf
1c000d8e l     F .text	0000001a cpu_perf_setall
1c000da8 l     F .text	0000020e cpu_perf_get
1c000fb6 l     F .text	00000020 eu_bar_addr
1c000fd6 l     F .text	00000022 eu_bar_trig_wait_clr
1c000ff8 l     F .text	00000032 eu_bar_setup_mask
1c00102a l     F .text	00000028 eu_bar_setup
1c001052 l     F .text	0000001e eu_dispatch_push
1c001070 l     F .text	0000001e eu_dispatch_team_config
1c00108e l     F .text	00000022 timer_cfg_lo_set
1c0010b0 l     F .text	0000001a timer_cnt_lo_get
1c0010ca l     F .text	00000022 timer_start_lo_set
1c0010ec l     F .text	00000022 timer_reset_lo_set
1c00110e l     F .text	00000030 timer_base_fc
1c00113e l     F .text	00000034 timer_base_cl
1c001172 l     F .text	00000024 timer_conf_set
1c001196 l     F .text	0000001e timer_count_get
1c0011b4 l     F .text	0000001e timer_reset
1c0011d2 l     F .text	0000001e timer_start
1c0011f0 l     F .text	00000016 pi_core_id
1c00156e l     F .text	00000018 rt_core_id
1c001206 l     F .text	00000016 pi_cluster_id
1c001556 l     F .text	00000018 rt_cluster_id
1c00121c l     F .text	00000016 pi_cl_cluster_nb_cores
1c001586 l     F .text	00000010 rt_nb_pe
1c001232 l     F .text	00000024 __rt_team_barrier_config
1c001256 l     F .text	00000032 __rt_team_config
1c001288 l     F .text	0000002c pi_cl_team_fork
1c0012b4 l     F .text	00000046 rt_team_fork
1c0012fa l     F .text	0000001c __rt_team_barrier
1c001316 l     F .text	0000001c pi_perf_conf
1c001332 l     F .text	00000024 pi_perf_cl_reset
1c001356 l     F .text	00000022 pi_perf_fc_reset
1c001378 l     F .text	00000030 pi_perf_reset
1c0013a8 l     F .text	00000024 pi_perf_cl_start
1c0013cc l     F .text	00000022 pi_perf_fc_start
1c0013ee l     F .text	00000030 pi_perf_start
1c00141e l     F .text	00000026 pi_perf_cl_stop
1c001444 l     F .text	00000024 pi_perf_fc_stop
1c001468 l     F .text	00000032 pi_perf_stop
1c00149a l     F .text	0000003e pi_perf_cl_read
1c0014d8 l     F .text	0000003c pi_perf_fc_read
1c001514 l     F .text	00000042 pi_perf_read
1c001596 l     F .text	0000001e pmsis_kickoff
1c0015b4 l     F .text	00000014 pmsis_exit
00000000 l    df *ABS*	00000000 init.c
1c001758 l     F .text	00000026 cluster_start
1c004db4 l     O .init_array	00000004 ctor_list
1c004df0 l     O .fini_array	00000004 dtor_list
00000000 l    df *ABS*	00000000 irq.c
00000000 l    df *ABS*	00000000 alloc.c
00000000 l    df *ABS*	00000000 time.c
1c0021b8 l     F .text	00000018 __rt_time_poweroff
1c0021d0 l     F .text	00000018 __rt_time_poweron
1c0055c8 l     O .bss	00000004 timer_count
00000000 l    df *ABS*	00000000 time_irq.c
00000000 l    df *ABS*	00000000 freq.c
00000000 l    df *ABS*	00000000 pmu_driver.c
1c00266e l     F .text	0000002c SetFllMultDivFactors
1c00269a l     F .text	00000026 soc_eu_fcEventMask_setEvent
1c005340 l     O .data	00000007 SystemStateToSCUFastSeq
1c005358 l     O .data	00000003 ToHWDCDC_Pos
1c005368 l     O .data	00000004 RetPMUStateToPMUState
00000000 l    df *ABS*	00000000 cluster.c
1c002a96 l     F .text	00000062 __rt_init_cluster_data
1c002af8 l     F .text	00000064 __rt_cluster_init
1c002b5c l     F .text	00000124 __rt_cluster_mount_step
00000000 l    df *ABS*	00000000 pulpos_emu.c
1c002e36 l     F .text	0000003c __rt_cluster_pulpos_emu_init
1c0053f0 l     O .bss	0000002c __rt_pulpos_emu_global_cluster_task
1c0055cc l     O .bss	00000004 __rt_fc_cluster_device
00000000 l    df *ABS*	00000000 cluster_call.c
00000000 l    df *ABS*	00000000 pads-v1.c
00000000 l    df *ABS*	00000000 gpio-v2.c
1c00549c l     O .bss	00000098 __rt_gpio
00000000 l    df *ABS*	00000000 i2s-v1.c
1c003556 l     F .text	00000034 __rt_i2s_resume
1c00358a l     F .text	00000028 __rt_i2s_setfreq_after
1c0035b2 l     F .text	0000002c __rt_i2s_setfreq_before
1c0055d8 l     O .bss	00000004 __rt_i2s_first
00000000 l    df *ABS*	00000000 spim-v2.c
1c0055dc l     O .bss	00000008 __rt_spim_open_count
00000000 l    df *ABS*	00000000 semihost.c
1c003cca l     F .text	0000000e __internal_semihost
00000000 l    df *ABS*	00000000 fprintf.c
00000000 l    df *ABS*	00000000 prf.c
1c003d0e l     F .text	00000092 _to_x
1c003da0 l     F .text	00000020 _rlrshift
1c003dc0 l     F .text	00000044 _ldiv5
1c003e04 l     F .text	00000034 _get_digit
00000000 l    df *ABS*	00000000 uart.c
1c004914 l     F .text	00000024 __rt_uart_setup.isra.5
1c004938 l     F .text	00000020 __rt_uart_setfreq_after
1c004958 l     F .text	00000042 __rt_uart_wait_tx_done.isra.6
1c00499a l     F .text	0000002a __rt_uart_setfreq_before
1c0049c4 l     F .text	00000042 __rt_uart_cluster_req
1c004a06 l     F .text	00000026 soc_eu_fcEventMask_setEvent
1c0055b4 l     O .bss	00000010 __rt_uart
00000000 l    df *ABS*	00000000 pe-eu-v3.o
1c004cbe l       .text	00000000 __rt_slave_start
1c004c14 l       .text	00000000 __rt_master_event
1c004c28 l       .text	00000000 __rt_master_loop
1c004c18 l       .text	00000000 __rt_push_event_to_fc_retry
1c004cb0 l       .text	00000000 __rt_push_event_to_fc_wait
1c004ca2 l       .text	00000000 __rt_master_sleep
1c004c30 l       .text	00000000 __rt_master_loop_update_next
1c004c84 l       .text	00000000 __rt_no_stack_check
1c004c90 l       .text	00000000 __rt_master_no_slave_barrier
1c004ca0 l       .text	00000000 __rt_master_loop_no_slave
1c004cdc l       .text	00000000 __rt_fork_return
1c004ce0 l       .text	00000000 __rt_wait_for_dispatch
1c004cf6 l       .text	00000000 __rt_other_entry
1c004cf0 l       .text	00000000 __rt_fork_entry
1c004d1e l       .text	00000000 __rt_no_stack_check_end
1c004d90 l       .text	00000000 __rt_dma_2d_done
1c004d4e l       .text	00000000 __rt_dma_2d_redo
1c004d56 l       .text	00000000 __rt_dma_2d_not_last
1c004d78 l       .text	00000000 __rt_dma_2d_exit
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 g       *ABS*	00000000 __rt_debug_init_config_trace
00000350 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_stride
1c000598 g       .text	00000000 udma_event_handler_end_hyper
1c001b72 g     F .text	00000038 __rt_fc_cluster_lock
1c00282a g     F .text	000000a2 InitOneFll
00000000 g       *ABS*	00000000 __RT_DEBUG_CONFIG
1c005610 g     O .bss	00000004 __rt_cluster_tasks
1c001d3c g     F .text	00000020 __rt_bridge_send_notif
1c001e96 g     F .text	00000074 rt_event_alloc
00000338 g     O .data_tiny_fc	00000001 __rt_hyper_pending_emu_do_memcpy
1c001f6a g     F .text	00000064 __rt_event_execute
1c0019ae g     F .text	00000052 __rt_irq_init
1c002042 g     F .text	00000048 rt_user_alloc
00000310 g     O .data_tiny_fc	00000004 __rt_hyper_pending_hyper_addr
1c002c86 g     F .text	000000d4 pi_cluster_open
1c003ce4 g     F .text	0000002a printf
ffffffff g       *ABS*	00000000 pulp__L2
1c00214e g     F .text	0000006a __rt_allocs_init
1c0055f4 g     O .bss	00000004 __rt_alloc_l1
1c002c80 g     F .text	00000006 pi_cluster_conf_init
ffffffff g       *ABS*	00000000 pulp__PE
1c001910 g     F .text	0000004c rt_irq_set_handler
00000314 g     O .data_tiny_fc	00000004 __rt_hyper_pending_addr
00000308 g     O .data_tiny_fc	00000004 __rt_hyper_udma_handle
1c002990 g     F .text	00000040 InitFlls
00000018 g     O .data_tiny_fc	00000004 __rt_first_free
00000001 g       *ABS*	00000000 __ACTIVE_FC
00000400 g       *ABS*	00000000 __rt_cl_slave_stack_size
1c002630 g     F .text	0000003e __rt_freq_init
1c00177e g     F .text	00000166 __rt_init
00000001 g       *ABS*	00000000 __FC
1c002a7c g     F .text	00000012 __rt_fll_init
1b0013d0 g       .stack	00000000 __fc_tcdm_end
1c001e22 g     F .text	00000034 __rt_bridge_init
00000018 g     O .data_tiny_l1	00000004 __rt_cluster_nb_active_pe
0000032c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_hyper_addr
1c004db0 g       .text	00000000 _etext
0000030c g     O .data_tiny_fc	00000004 __rt_hyper_pending_base
1c005228 g       .data	00000000 sdata
00000001 g       *ABS*	00000000 __rt_nb_cluster
00000390 g     O .data_tiny_fc	00000004 __rtc_handler
1c0020d6 g     F .text	0000002e rt_alloc
1c0048ee g     F .text	00000026 __rt_uart_cluster_req_done
1c0018e4 g     F .text	00000028 __rt_deinit
1b000bb8 g     O .stack	00000001 camera_isAwaked
1c00010e g       .text	00000000 __rt_event_enqueue
1c002262 g     F .text	0000001e rt_time_wait_us
1c0004ec g       .text	00000000 __rt_gpio_handler
1c000246 g       .text	00000000 __rt_illegal_instr
1c002126 g     F .text	00000028 __rt_alloc_init_l1_for_fc
1c0030c2 g     F .text	0000000a __rt_padframe_init
1c004df8 g       .fini_array	00000000 __DTOR_END__
0000020c g       *ABS*	00000000 __cluster_text_size
1c000506 g       .text	00000000 __rt_hyper_handle_copy
1c003b74 g     F .text	00000028 puts
1c005258  w    O .data	00000018 __rt_padframe_profiles
00000330 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_addr
00000344 g     O .data_tiny_fc	00000004 __rt_hyper_pending_tasks_last
1c001f24 g     F .text	00000022 rt_event_get_blocking
1c0053f0 g       .bss	00000000 _bss_start
1c0053ec g       .data	00000000 edata
1c002104 g     F .text	00000022 __rt_alloc_init_l1
1c005338  w    O .data	00000004 __rt_iodev_uart_baudrate
1c000174 g       .text	00000000 __rt_remote_enqueue_event
1c005348 g     O .data	00000010 PMUState
1c005228 g       .data	00000000 _sdata
10000020 g       .l1cluster_g	00000000 __l1_end
1c0005c8 g       .text	00000000 __rt_hyper_handle_burst
1c0023fe g     F .text	00000134 rt_periph_copy
1c003a92 g     F .text	0000003a __rt_putc_uart
1b000398 g     O .stack	00000800 __rt_fc_stack
00000010 g     O .data_tiny_l1	00000004 __rt_dma_last_pending
1c00013c g       .text	00000000 __rt_bridge_enqueue_event
1c003e38 g     F .text	00000ab6 _prf
10000020 g       .l1cluster_g	00000000 _libgomp_start
1c00096c g     F .text	0000032e .hidden __umoddi3
1c00230c g     F .text	000000f2 __rt_timer_handler
1c0055f8 g     O .bss	00000004 __rt_alloc_l2
1b0013d0 g       .stack	00000000 stack
1c000630 g     F .text	0000033c .hidden __udivdi3
1c001640 g     F .text	000000ee helloworld
1c003c50 g     F .text	00000008 abort
1c001f0a g     F .text	0000001a rt_event_get
1c005604 g     O .bss	00000008 __rt_freq_domains
0000001c g       *ABS*	00000000 _l1_preload_size
1c00010c g       .text	00000000 _init
1c00563c g       .bss	00000000 _bss_end
1c005238  w    O .data	00000010 __rt_padframe_hyper
1c001d1e g     F .text	0000001e __rt_bridge_set_available
1c004d20 g       .text	00000000 __rt_dma_2d
1c004ba4 g       .text	00000000 __rt_pe_start
1c005600 g     O .bss	00000004 first_delayed
0000038c g     O .data_tiny_fc	00000004 __rt_rtc_init_done
00000008 g       *ABS*	00000000 __NB_ACTIVE_PE
1c003052 g     F .text	00000048 pi_cluster_send_task_to_cl
1c0028cc g     F .text	000000c4 __rt_pmu_cluster_power_up
1b000bd0 g       .stack	00000000 stack_start
00000004 g     O .data_tiny_l1	0000000c __rt_cluster_pool
1c0015c8 g     F .text	00000036 cluster_helloworld
00010000 g       *ABS*	00000000 __L1Cl
1c004a3c g     F .text	0000008a __rt_uart_open
1c001aea g     F .text	00000022 __rt_utils_init
1c002f58 g     F .text	000000fa pi_cluster_send_task_to_cl_async
1c005228  w    O .data	00000010 __rt_padframe_default
1c003b9c g     F .text	00000018 fputc_locked
1c004ac6 g     F .text	0000004e rt_uart_close
1c00208a g     F .text	0000004c rt_user_free
1c004db0 g       .init_array	00000000 __CTOR_LIST__
1c002532 g     F .text	00000056 __rt_periph_wait_event
1c0025e6 g     F .text	0000004a rt_freq_set_and_get
1c003cd8 g     F .text	00000006 semihost_write0
1c00195c  w    F .text	00000002 illegal_insn_handler_c
0000033c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_task
1c002d8a g     F .text	00000070 __rt_cluster_push_fc_event
00000320 g     O .data_tiny_fc	00000004 __rt_hyper_end_task
1c004ba4 g       .text	00000000 __cluster_text_start
1c000080 g       .vectors	00000000 _start
1c002022 g     F .text	00000020 rt_user_alloc_init
00000000 g       *ABS*	00000000 __rt_config
00000334 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_size
1c00563c g       .bss	00000000 _l1_preload_start_inL2
1c001b0c g     F .text	00000032 __rt_fc_lock
10000020 g       .l1cluster_g	00000000 __l1_heap_start
1c001e7e g     F .text	00000018 __rt_wait_event_prepare_blocking
1c001c62 g     F .text	00000072 __rt_bridge_handle_notif
1c00045e g       .text	00000000 __rt_soc_evt_no_udma
1000001c g     O .l1cluster_g	00000004 __rt_cluster_fc_task_lock
00000340 g     O .data_tiny_fc	00000004 __rt_hyper_pending_tasks
1c001f46 g     F .text	00000024 rt_event_push
1c001d5c g     F .text	0000001e __rt_bridge_clear_notif
00000014 g     O .data_tiny_l1	00000004 __rt_dma_first_pending
1c005270 g     O .data	000000c0 __hal_debug_struct
1c002280 g     F .text	0000008c __rt_time_init
00080000 g       *ABS*	00000000 __L2
00000008 g       *ABS*	00000000 __rt_nb_pe
1c0000a0 g       .text	00000000 _entry
1c001fce g     F .text	0000002a __rt_wait_event
1c0029d0 g     F .text	000000ac __rt_pmu_init
1c00195e g     F .text	00000050 __rt_handle_illegal_instr
1c003a0a g     F .text	00000010 memset
1c003104 g     F .text	00000058 __pi_hyper_copy_aligned
1c00172e g     F .text	0000002a main
1c002a8e g     F .text	00000002 __rt_fll_deinit
1c0004a4 g       .text	00000000 udma_event_handler_end
1c0055fc g     O .bss	00000004 __rt_alloc_fc_tcdm
1c00362e g     F .text	0000000a __rt_himax_init
1c001baa g     F .text	00000036 __rt_fc_cluster_unlock
00000318 g     O .data_tiny_fc	00000004 __rt_hyper_pending_repeat
1c003c58 g     F .text	00000072 __rt_io_init
1c005248  w    O .data	00000010 __rt_padframe_hyper_gpio
00000000 g       *ABS*	00000000 __FETCH_ALL
1c0005b2 g       .text	00000000 __rt_hyper_handler
1c005330  w    O .data	00000004 __rt_platform
1c004dec g       .init_array	00000000 __CTOR_END__
1c003cde g     F .text	00000006 semihost_exit
1c004dec g       .fini_array	00000000 __DTOR_LIST__
1c001e56 g     F .text	00000028 __rt_event_init
000002e0 g     O .data_tiny_fc	00000028 __rt_udma_extra_callback_arg
1c0004c8 g       .text	00000000 pwm_event_handler
00000348 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_size_2d
1c003bb4 g     F .text	00000028 _prf_locked
00000000 g       *ABS*	00000000 __USE_UART
1c003476 g     F .text	00000006 __rt_hyper_resume_emu_task
1c00274c g     F .text	000000de SetFllFrequency
1c002a90 g     F .text	00000002 __rt_flls_constructor
1c0021e8 g     F .text	0000007a rt_event_push_delayed
1c00010c g       .text	00000000 _fini
1c001ff8 g     F .text	00000018 rt_event_wait
1c000090 g       .vectors	00000000 __rt_debug_struct_ptr
1c004ed0 g     O .rodata	00000100 .hidden __clz_tab
00000328 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_channel
1c004cfc g       .text	00000000 __rt_set_slave_stack
1c00533c  w    O .data	00000004 __rt_fc_stack_size
1c0003f4 g       .text	00000000 __rt_fc_socevents_handler
000002b8 g     O .data_tiny_fc	00000028 __rt_udma_extra_callback
00000358 g     O .data_tiny_fc	00000034 dev_rtc
1c000200 g       .text	00000000 __rt_call_external_c_function
1c001b3e g     F .text	00000034 __rt_fc_unlock
00000004 g       .data_tiny_l1	00000000 _l1_preload_start
1c0034d0 g     F .text	00000086 __pi_gpio_handler
000002b0 g     O .data_tiny_fc	00000008 __rt_socevents_status
1c001d7a g     F .text	0000003a __rt_bridge_printf_flush
1c005334  w    O .data	00000004 __rt_iodev
0000001c g     O .data_tiny_fc	00000014 __rt_sched
1c000000 g       .vectors	00000000 __irq_vector_base
1c0053ec g       .data	00000000 _edata
00000000 g       *ABS*	00000000 __ZERO
1c002588 g     F .text	0000005e __rt_periph_init
1c00364a g     F .text	00000012 __rt_spim_init
1c001cd4 g     F .text	0000004a __rt_bridge_check_connection
1c002e72 g     F .text	00000090 rt_cluster_call
00000800 g       *ABS*	00000000 __rt_stack_size
1c00190c g     F .text	00000004 pi_open_from_conf
ffffffff g       *ABS*	00000000 pulp__FC
1c0035de g     F .text	00000050 __rt_i2s_init
00000003 g       *ABS*	00000000 __rt_debug_init_config
1c005614 g     O .bss	00000028 __rt_fc_cluster_data
1c003bdc g     F .text	00000074 exit
1c002010 g     F .text	00000012 __rt_event_sched_init
0000034c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_length
1c0002b4 g       .text	00000000 udma_event_handler
1c002d5a g     F .text	00000030 pi_cluster_close
1c00347c g     F .text	00000004 __rt_hyper_resume_copy
00000354 g     O .data_tiny_fc	00000004 pwmEventsStatus
1c001aba g     F .text	00000030 __rt_cbsys_exec
0000ffe0 g       .l1cluster_g	00000000 __l1_heap_size
1c0026c0 g     F .text	0000008c __rt_pmu_cluster_power_down
0000031c g     O .data_tiny_fc	00000004 __rt_hyper_pending_repeat_size
1b000b98 g     O .stack	00000004 __rt_debug_config_trace
1c0055c4  w    O .bss	00000004 __rt_iodev_uart_channel
1c0000a0 g       .text	00000000 _stext
1c00535c g     O .data	00000004 PMURetentionState
ffffffff g       *ABS*	00000000 pulp__L1CL
1c00309a g     F .text	00000028 rt_padframe_set
1c00560c g     O .bss	00000004 __rt_wakeup_use_fast
00000400 g       *ABS*	00000000 __rt_cl_master_stack_size
1c003a1a g     F .text	0000001a strchr
1c001db4 g     F .text	0000006e __rt_bridge_req_shutdown
1c004a2c g     F .text	00000010 rt_uart_conf_init
1c004db0 g       .text	00000000 __cluster_text_end
1c004b48 g     F .text	0000005c __rt_uart_init
1c005658 g       *ABS*	00000000 __l2_end
1c002f02 g     F .text	00000056 rt_cluster_mount
1c003638 g     F .text	00000012 __rt_rtc_init
1c004b14 g     F .text	00000034 rt_uart_cluster_write
1c000098 g       .vectors	00000000 __rt_semihosting_call
1b000b9c g     O .stack	00000004 __rt_debug_config
1c002a92 g     F .text	00000004 __rt_fll_set_freq
1c001a7c g     F .text	0000003e __rt_cbsys_add
1c002dfa g     F .text	0000003c __rt_cluster_new
1c003a34 g     F .text	0000005e __rt_putc_debug_bridge
1c004db0 g       .text	00000000 _endtext
00000324 g     O .data_tiny_fc	00000004 __rt_hyper_current_task
ffffffff g       *ABS*	00000000 pulp__L1FC
1c0015fe g     F .text	00000042 cluster_delegate
1c005360 g     O .data	00000008 FllsFrequency
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
1c000090:	5270                	lw	a2,100(a2)
1c000092:	1c00                	addi	s0,sp,560

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
1c0000b6:	2ef0406f          	j	1c004ba4 <__cluster_text_start>
  la      t0, _bss_start
1c0000ba:	00005297          	auipc	t0,0x5
1c0000be:	33628293          	addi	t0,t0,822 # 1c0053f0 <_bss_start>
  la      t1, _bss_end
1c0000c2:	00005317          	auipc	t1,0x5
1c0000c6:	57a30313          	addi	t1,t1,1402 # 1c00563c <_bss_end>
  sw      zero,0(t0)
1c0000ca:	0002a023          	sw	zero,0(t0)
  addi    t0, t0, 4
1c0000ce:	0291                	addi	t0,t0,4
  bltu    t0, t1, 1b
1c0000d0:	fe62ede3          	bltu	t0,t1,1c0000ca <_entry+0x2a>
  la   a0, __rt_fc_stack_size
1c0000d4:	00005517          	auipc	a0,0x5
1c0000d8:	26850513          	addi	a0,a0,616 # 1c00533c <__rt_fc_stack_size>
  lw   a0, 0(a0)
1c0000dc:	4108                	lw	a0,0(a0)
  la   x2, __rt_fc_stack
1c0000de:	ff000117          	auipc	sp,0xff000
1c0000e2:	2ba10113          	addi	sp,sp,698 # 1b000398 <__rt_fc_stack>
  add  x2, x2, a0
1c0000e6:	912a                	add	sp,sp,a0
  jal  x1, __rt_init
1c0000e8:	696010ef          	jal	ra,1c00177e <__rt_init>
  addi  a0, x0, 0
1c0000ec:	00000513          	li	a0,0
  addi  a1, x0, 0
1c0000f0:	00000593          	li	a1,0
  la    t2, main
1c0000f4:	00001397          	auipc	t2,0x1
1c0000f8:	63a38393          	addi	t2,t2,1594 # 1c00172e <main>
  jalr  x1, t2
1c0000fc:	000380e7          	jalr	t2
  mv    s0, a0
1c000100:	842a                	mv	s0,a0
  jal  x1, __rt_deinit
1c000102:	7e2010ef          	jal	ra,1c0018e4 <__rt_deinit>
  mv   a0, s0
1c000106:	8522                	mv	a0,s0
  jal  x1, exit
1c000108:	2d5030ef          	jal	ra,1c003bdc <exit>

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
1c000150:	00002617          	auipc	a2,0x2
1c000154:	b1260613          	addi	a2,a2,-1262 # 1c001c62 <__rt_bridge_handle_notif>
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
1c00018a:	00005497          	auipc	s1,0x5
1c00018e:	48a48493          	addi	s1,s1,1162 # 1c005614 <__rt_fc_cluster_data>

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
1c0001ec:	00005497          	auipc	s1,0x5
1c0001f0:	42848493          	addi	s1,s1,1064 # 1c005614 <__rt_fc_cluster_data>
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
1c00024e:	00001517          	auipc	a0,0x1
1c000252:	71050513          	addi	a0,a0,1808 # 1c00195e <__rt_handle_illegal_instr>
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
1c0004ee:	00003617          	auipc	a2,0x3
1c0004f2:	fe260613          	addi	a2,a2,-30 # 1c0034d0 <__pi_gpio_handler>
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
1c00056a:	00003617          	auipc	a2,0x3
1c00056e:	f0c60613          	addi	a2,a2,-244 # 1c003476 <__rt_hyper_resume_emu_task>
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
1c000584:	00003617          	auipc	a2,0x3
1c000588:	ef860613          	addi	a2,a2,-264 # 1c00347c <__rt_hyper_resume_copy>
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
1c00063c:	1c005337          	lui	t1,0x1c005
1c000640:	ed030313          	addi	t1,t1,-304 # 1c004ed0 <__clz_tab>
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
1c000846:	1c005737          	lui	a4,0x1c005
1c00084a:	0116d7b3          	srl	a5,a3,a7
1c00084e:	ed070713          	addi	a4,a4,-304 # 1c004ed0 <__clz_tab>
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
1c000978:	1c0056b7          	lui	a3,0x1c005
1c00097c:	ed068693          	addi	a3,a3,-304 # 1c004ed0 <__clz_tab>
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
1c000b3a:	1c005337          	lui	t1,0x1c005
1c000b3e:	00e6d8b3          	srl	a7,a3,a4
1c000b42:	ed030313          	addi	t1,t1,-304 # 1c004ed0 <__clz_tab>
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

1c000c9a <pi_cluster_task>:
1c000c9a:	1101                	addi	sp,sp,-32
1c000c9c:	ce22                	sw	s0,28(sp)
1c000c9e:	1000                	addi	s0,sp,32
1c000ca0:	fea42623          	sw	a0,-20(s0)
1c000ca4:	feb42423          	sw	a1,-24(s0)
1c000ca8:	fec42223          	sw	a2,-28(s0)
1c000cac:	fec42783          	lw	a5,-20(s0)
1c000cb0:	fe842703          	lw	a4,-24(s0)
1c000cb4:	c398                	sw	a4,0(a5)
1c000cb6:	fec42783          	lw	a5,-20(s0)
1c000cba:	fe442703          	lw	a4,-28(s0)
1c000cbe:	c3d8                	sw	a4,4(a5)
1c000cc0:	fec42783          	lw	a5,-20(s0)
1c000cc4:	0007a423          	sw	zero,8(a5)
1c000cc8:	fec42783          	lw	a5,-20(s0)
1c000ccc:	0007a623          	sw	zero,12(a5)
1c000cd0:	fec42783          	lw	a5,-20(s0)
1c000cd4:	0007a823          	sw	zero,16(a5)
1c000cd8:	fec42783          	lw	a5,-20(s0)
1c000cdc:	0007aa23          	sw	zero,20(a5)
1c000ce0:	fec42783          	lw	a5,-20(s0)
1c000ce4:	853e                	mv	a0,a5
1c000ce6:	4472                	lw	s0,28(sp)
1c000ce8:	6105                	addi	sp,sp,32
1c000cea:	8082                	ret

1c000cec <core_id>:
1c000cec:	1101                	addi	sp,sp,-32
1c000cee:	ce22                	sw	s0,28(sp)
1c000cf0:	1000                	addi	s0,sp,32
1c000cf2:	014027f3          	csrr	a5,uhartid
1c000cf6:	fef42623          	sw	a5,-20(s0)
1c000cfa:	fec42783          	lw	a5,-20(s0)
1c000cfe:	f457b7b3          	p.bclr	a5,a5,26,5
1c000d02:	853e                	mv	a0,a5
1c000d04:	4472                	lw	s0,28(sp)
1c000d06:	6105                	addi	sp,sp,32
1c000d08:	8082                	ret

1c000d0a <cluster_id>:
1c000d0a:	1101                	addi	sp,sp,-32
1c000d0c:	ce22                	sw	s0,28(sp)
1c000d0e:	1000                	addi	s0,sp,32
1c000d10:	014027f3          	csrr	a5,uhartid
1c000d14:	fef42623          	sw	a5,-20(s0)
1c000d18:	fec42783          	lw	a5,-20(s0)
1c000d1c:	8795                	srai	a5,a5,0x5
1c000d1e:	f267b7b3          	p.bclr	a5,a5,25,6
1c000d22:	853e                	mv	a0,a5
1c000d24:	4472                	lw	s0,28(sp)
1c000d26:	6105                	addi	sp,sp,32
1c000d28:	8082                	ret

1c000d2a <hal_core_id>:
1c000d2a:	1141                	addi	sp,sp,-16
1c000d2c:	c606                	sw	ra,12(sp)
1c000d2e:	c422                	sw	s0,8(sp)
1c000d30:	0800                	addi	s0,sp,16
1c000d32:	3f6d                	jal	1c000cec <core_id>
1c000d34:	87aa                	mv	a5,a0
1c000d36:	853e                	mv	a0,a5
1c000d38:	40b2                	lw	ra,12(sp)
1c000d3a:	4422                	lw	s0,8(sp)
1c000d3c:	0141                	addi	sp,sp,16
1c000d3e:	8082                	ret

1c000d40 <hal_cluster_id>:
1c000d40:	1141                	addi	sp,sp,-16
1c000d42:	c606                	sw	ra,12(sp)
1c000d44:	c422                	sw	s0,8(sp)
1c000d46:	0800                	addi	s0,sp,16
1c000d48:	37c9                	jal	1c000d0a <cluster_id>
1c000d4a:	87aa                	mv	a5,a0
1c000d4c:	853e                	mv	a0,a5
1c000d4e:	40b2                	lw	ra,12(sp)
1c000d50:	4422                	lw	s0,8(sp)
1c000d52:	0141                	addi	sp,sp,16
1c000d54:	8082                	ret

1c000d56 <cpu_perf_conf_events>:
1c000d56:	1101                	addi	sp,sp,-32
1c000d58:	ce22                	sw	s0,28(sp)
1c000d5a:	1000                	addi	s0,sp,32
1c000d5c:	fea42623          	sw	a0,-20(s0)
1c000d60:	fec42783          	lw	a5,-20(s0)
1c000d64:	7a079073          	csrw	pcer,a5
1c000d68:	fef42623          	sw	a5,-20(s0)
1c000d6c:	0001                	nop
1c000d6e:	4472                	lw	s0,28(sp)
1c000d70:	6105                	addi	sp,sp,32
1c000d72:	8082                	ret

1c000d74 <cpu_perf_conf>:
1c000d74:	1101                	addi	sp,sp,-32
1c000d76:	ce22                	sw	s0,28(sp)
1c000d78:	1000                	addi	s0,sp,32
1c000d7a:	fea42623          	sw	a0,-20(s0)
1c000d7e:	fec42783          	lw	a5,-20(s0)
1c000d82:	7a179073          	csrw	pcmr,a5
1c000d86:	0001                	nop
1c000d88:	4472                	lw	s0,28(sp)
1c000d8a:	6105                	addi	sp,sp,32
1c000d8c:	8082                	ret

1c000d8e <cpu_perf_setall>:
1c000d8e:	1101                	addi	sp,sp,-32
1c000d90:	ce22                	sw	s0,28(sp)
1c000d92:	1000                	addi	s0,sp,32
1c000d94:	fea42623          	sw	a0,-20(s0)
1c000d98:	fec42783          	lw	a5,-20(s0)
1c000d9c:	79f79073          	csrw	pccr31,a5
1c000da0:	0001                	nop
1c000da2:	4472                	lw	s0,28(sp)
1c000da4:	6105                	addi	sp,sp,32
1c000da6:	8082                	ret

1c000da8 <cpu_perf_get>:
1c000da8:	7179                	addi	sp,sp,-48
1c000daa:	d622                	sw	s0,44(sp)
1c000dac:	1800                	addi	s0,sp,48
1c000dae:	fca42e23          	sw	a0,-36(s0)
1c000db2:	fe042623          	sw	zero,-20(s0)
1c000db6:	fdc42783          	lw	a5,-36(s0)
1c000dba:	14f7a863          	p.beqimm	a5,15,1c000f0a <cpu_perf_get+0x162>
1c000dbe:	473d                	li	a4,15
1c000dc0:	04f76963          	bltu	a4,a5,1c000e12 <cpu_perf_get+0x6a>
1c000dc4:	0e77ab63          	p.beqimm	a5,7,1c000eba <cpu_perf_get+0x112>
1c000dc8:	471d                	li	a4,7
1c000dca:	02f76363          	bltu	a4,a5,1c000df0 <cpu_perf_get+0x48>
1c000dce:	0c37a263          	p.beqimm	a5,3,1c000e92 <cpu_perf_get+0xea>
1c000dd2:	470d                	li	a4,3
1c000dd4:	00f76863          	bltu	a4,a5,1c000de4 <cpu_perf_get+0x3c>
1c000dd8:	0a17a363          	p.beqimm	a5,1,1c000e7e <cpu_perf_get+0xd6>
1c000ddc:	4705                	li	a4,1
1c000dde:	0af76563          	bltu	a4,a5,1c000e88 <cpu_perf_get+0xe0>
1c000de2:	a849                	j	1c000e74 <cpu_perf_get+0xcc>
1c000de4:	0c57a163          	p.beqimm	a5,5,1c000ea6 <cpu_perf_get+0xfe>
1c000de8:	4715                	li	a4,5
1c000dea:	0cf76363          	bltu	a4,a5,1c000eb0 <cpu_perf_get+0x108>
1c000dee:	a07d                	j	1c000e9c <cpu_perf_get+0xf4>
1c000df0:	0eb7a963          	p.beqimm	a5,11,1c000ee2 <cpu_perf_get+0x13a>
1c000df4:	472d                	li	a4,11
1c000df6:	00f76863          	bltu	a4,a5,1c000e06 <cpu_perf_get+0x5e>
1c000dfa:	0c97aa63          	p.beqimm	a5,9,1c000ece <cpu_perf_get+0x126>
1c000dfe:	4725                	li	a4,9
1c000e00:	0cf76c63          	bltu	a4,a5,1c000ed8 <cpu_perf_get+0x130>
1c000e04:	a0c1                	j	1c000ec4 <cpu_perf_get+0x11c>
1c000e06:	0ed7a863          	p.beqimm	a5,13,1c000ef6 <cpu_perf_get+0x14e>
1c000e0a:	4735                	li	a4,13
1c000e0c:	0ef76a63          	bltu	a4,a5,1c000f00 <cpu_perf_get+0x158>
1c000e10:	a8f1                	j	1c000eec <cpu_perf_get+0x144>
1c000e12:	475d                	li	a4,23
1c000e14:	14e78363          	beq	a5,a4,1c000f5a <cpu_perf_get+0x1b2>
1c000e18:	475d                	li	a4,23
1c000e1a:	02f76663          	bltu	a4,a5,1c000e46 <cpu_perf_get+0x9e>
1c000e1e:	474d                	li	a4,19
1c000e20:	10e78963          	beq	a5,a4,1c000f32 <cpu_perf_get+0x18a>
1c000e24:	474d                	li	a4,19
1c000e26:	00f76963          	bltu	a4,a5,1c000e38 <cpu_perf_get+0x90>
1c000e2a:	4745                	li	a4,17
1c000e2c:	0ee78963          	beq	a5,a4,1c000f1e <cpu_perf_get+0x176>
1c000e30:	4745                	li	a4,17
1c000e32:	0ef76b63          	bltu	a4,a5,1c000f28 <cpu_perf_get+0x180>
1c000e36:	a8f9                	j	1c000f14 <cpu_perf_get+0x16c>
1c000e38:	4755                	li	a4,21
1c000e3a:	10e78663          	beq	a5,a4,1c000f46 <cpu_perf_get+0x19e>
1c000e3e:	4755                	li	a4,21
1c000e40:	10f76863          	bltu	a4,a5,1c000f50 <cpu_perf_get+0x1a8>
1c000e44:	a8e5                	j	1c000f3c <cpu_perf_get+0x194>
1c000e46:	476d                	li	a4,27
1c000e48:	12e78d63          	beq	a5,a4,1c000f82 <cpu_perf_get+0x1da>
1c000e4c:	476d                	li	a4,27
1c000e4e:	00f76963          	bltu	a4,a5,1c000e60 <cpu_perf_get+0xb8>
1c000e52:	4765                	li	a4,25
1c000e54:	10e78d63          	beq	a5,a4,1c000f6e <cpu_perf_get+0x1c6>
1c000e58:	4765                	li	a4,25
1c000e5a:	10f76f63          	bltu	a4,a5,1c000f78 <cpu_perf_get+0x1d0>
1c000e5e:	a219                	j	1c000f64 <cpu_perf_get+0x1bc>
1c000e60:	4775                	li	a4,29
1c000e62:	12e78a63          	beq	a5,a4,1c000f96 <cpu_perf_get+0x1ee>
1c000e66:	4775                	li	a4,29
1c000e68:	12e7e263          	bltu	a5,a4,1c000f8c <cpu_perf_get+0x1e4>
1c000e6c:	4779                	li	a4,30
1c000e6e:	12e78963          	beq	a5,a4,1c000fa0 <cpu_perf_get+0x1f8>
1c000e72:	aa25                	j	1c000faa <cpu_perf_get+0x202>
1c000e74:	780027f3          	csrr	a5,pccr0
1c000e78:	fef42623          	sw	a5,-20(s0)
1c000e7c:	a23d                	j	1c000faa <cpu_perf_get+0x202>
1c000e7e:	781027f3          	csrr	a5,pccr1
1c000e82:	fef42623          	sw	a5,-20(s0)
1c000e86:	a215                	j	1c000faa <cpu_perf_get+0x202>
1c000e88:	782027f3          	csrr	a5,pccr2
1c000e8c:	fef42623          	sw	a5,-20(s0)
1c000e90:	aa29                	j	1c000faa <cpu_perf_get+0x202>
1c000e92:	783027f3          	csrr	a5,pccr3
1c000e96:	fef42623          	sw	a5,-20(s0)
1c000e9a:	aa01                	j	1c000faa <cpu_perf_get+0x202>
1c000e9c:	784027f3          	csrr	a5,pccr4
1c000ea0:	fef42623          	sw	a5,-20(s0)
1c000ea4:	a219                	j	1c000faa <cpu_perf_get+0x202>
1c000ea6:	785027f3          	csrr	a5,pccr5
1c000eaa:	fef42623          	sw	a5,-20(s0)
1c000eae:	a8f5                	j	1c000faa <cpu_perf_get+0x202>
1c000eb0:	786027f3          	csrr	a5,pccr6
1c000eb4:	fef42623          	sw	a5,-20(s0)
1c000eb8:	a8cd                	j	1c000faa <cpu_perf_get+0x202>
1c000eba:	787027f3          	csrr	a5,pccr7
1c000ebe:	fef42623          	sw	a5,-20(s0)
1c000ec2:	a0e5                	j	1c000faa <cpu_perf_get+0x202>
1c000ec4:	788027f3          	csrr	a5,pccr8
1c000ec8:	fef42623          	sw	a5,-20(s0)
1c000ecc:	a8f9                	j	1c000faa <cpu_perf_get+0x202>
1c000ece:	789027f3          	csrr	a5,pccr9
1c000ed2:	fef42623          	sw	a5,-20(s0)
1c000ed6:	a8d1                	j	1c000faa <cpu_perf_get+0x202>
1c000ed8:	78a027f3          	csrr	a5,pccr10
1c000edc:	fef42623          	sw	a5,-20(s0)
1c000ee0:	a0e9                	j	1c000faa <cpu_perf_get+0x202>
1c000ee2:	78b027f3          	csrr	a5,pccr11
1c000ee6:	fef42623          	sw	a5,-20(s0)
1c000eea:	a0c1                	j	1c000faa <cpu_perf_get+0x202>
1c000eec:	78c027f3          	csrr	a5,pccr12
1c000ef0:	fef42623          	sw	a5,-20(s0)
1c000ef4:	a85d                	j	1c000faa <cpu_perf_get+0x202>
1c000ef6:	78d027f3          	csrr	a5,pccr13
1c000efa:	fef42623          	sw	a5,-20(s0)
1c000efe:	a075                	j	1c000faa <cpu_perf_get+0x202>
1c000f00:	78e027f3          	csrr	a5,pccr14
1c000f04:	fef42623          	sw	a5,-20(s0)
1c000f08:	a04d                	j	1c000faa <cpu_perf_get+0x202>
1c000f0a:	78f027f3          	csrr	a5,pccr15
1c000f0e:	fef42623          	sw	a5,-20(s0)
1c000f12:	a861                	j	1c000faa <cpu_perf_get+0x202>
1c000f14:	790027f3          	csrr	a5,pccr16
1c000f18:	fef42623          	sw	a5,-20(s0)
1c000f1c:	a079                	j	1c000faa <cpu_perf_get+0x202>
1c000f1e:	791027f3          	csrr	a5,pccr17
1c000f22:	fef42623          	sw	a5,-20(s0)
1c000f26:	a051                	j	1c000faa <cpu_perf_get+0x202>
1c000f28:	792027f3          	csrr	a5,pccr18
1c000f2c:	fef42623          	sw	a5,-20(s0)
1c000f30:	a8ad                	j	1c000faa <cpu_perf_get+0x202>
1c000f32:	793027f3          	csrr	a5,pccr19
1c000f36:	fef42623          	sw	a5,-20(s0)
1c000f3a:	a885                	j	1c000faa <cpu_perf_get+0x202>
1c000f3c:	794027f3          	csrr	a5,pccr20
1c000f40:	fef42623          	sw	a5,-20(s0)
1c000f44:	a09d                	j	1c000faa <cpu_perf_get+0x202>
1c000f46:	795027f3          	csrr	a5,pccr21
1c000f4a:	fef42623          	sw	a5,-20(s0)
1c000f4e:	a8b1                	j	1c000faa <cpu_perf_get+0x202>
1c000f50:	796027f3          	csrr	a5,pccr22
1c000f54:	fef42623          	sw	a5,-20(s0)
1c000f58:	a889                	j	1c000faa <cpu_perf_get+0x202>
1c000f5a:	797027f3          	csrr	a5,pccr23
1c000f5e:	fef42623          	sw	a5,-20(s0)
1c000f62:	a0a1                	j	1c000faa <cpu_perf_get+0x202>
1c000f64:	798027f3          	csrr	a5,pccr24
1c000f68:	fef42623          	sw	a5,-20(s0)
1c000f6c:	a83d                	j	1c000faa <cpu_perf_get+0x202>
1c000f6e:	799027f3          	csrr	a5,pccr25
1c000f72:	fef42623          	sw	a5,-20(s0)
1c000f76:	a815                	j	1c000faa <cpu_perf_get+0x202>
1c000f78:	79a027f3          	csrr	a5,pccr26
1c000f7c:	fef42623          	sw	a5,-20(s0)
1c000f80:	a02d                	j	1c000faa <cpu_perf_get+0x202>
1c000f82:	79b027f3          	csrr	a5,pccr27
1c000f86:	fef42623          	sw	a5,-20(s0)
1c000f8a:	a005                	j	1c000faa <cpu_perf_get+0x202>
1c000f8c:	79c027f3          	csrr	a5,pccr28
1c000f90:	fef42623          	sw	a5,-20(s0)
1c000f94:	a819                	j	1c000faa <cpu_perf_get+0x202>
1c000f96:	79d027f3          	csrr	a5,pccr29
1c000f9a:	fef42623          	sw	a5,-20(s0)
1c000f9e:	a031                	j	1c000faa <cpu_perf_get+0x202>
1c000fa0:	79e027f3          	csrr	a5,pccr30
1c000fa4:	fef42623          	sw	a5,-20(s0)
1c000fa8:	0001                	nop
1c000faa:	fec42783          	lw	a5,-20(s0)
1c000fae:	853e                	mv	a0,a5
1c000fb0:	5432                	lw	s0,44(sp)
1c000fb2:	6145                	addi	sp,sp,48
1c000fb4:	8082                	ret

1c000fb6 <eu_bar_addr>:
1c000fb6:	1101                	addi	sp,sp,-32
1c000fb8:	ce22                	sw	s0,28(sp)
1c000fba:	1000                	addi	s0,sp,32
1c000fbc:	fea42623          	sw	a0,-20(s0)
1c000fc0:	fec42703          	lw	a4,-20(s0)
1c000fc4:	67c1                	lui	a5,0x10
1c000fc6:	21078793          	addi	a5,a5,528 # 10210 <__L1Cl+0x210>
1c000fca:	97ba                	add	a5,a5,a4
1c000fcc:	0796                	slli	a5,a5,0x5
1c000fce:	853e                	mv	a0,a5
1c000fd0:	4472                	lw	s0,28(sp)
1c000fd2:	6105                	addi	sp,sp,32
1c000fd4:	8082                	ret

1c000fd6 <eu_bar_trig_wait_clr>:
1c000fd6:	7179                	addi	sp,sp,-48
1c000fd8:	d622                	sw	s0,44(sp)
1c000fda:	1800                	addi	s0,sp,48
1c000fdc:	fca42e23          	sw	a0,-36(s0)
1c000fe0:	fdc42703          	lw	a4,-36(s0)
1c000fe4:	01c76783          	p.elw	a5,28(a4) # 1001c <__L1Cl+0x1c>
1c000fe8:	fef42623          	sw	a5,-20(s0)
1c000fec:	fec42783          	lw	a5,-20(s0)
1c000ff0:	853e                	mv	a0,a5
1c000ff2:	5432                	lw	s0,44(sp)
1c000ff4:	6145                	addi	sp,sp,48
1c000ff6:	8082                	ret

1c000ff8 <eu_bar_setup_mask>:
1c000ff8:	1101                	addi	sp,sp,-32
1c000ffa:	ce22                	sw	s0,28(sp)
1c000ffc:	1000                	addi	s0,sp,32
1c000ffe:	fea42623          	sw	a0,-20(s0)
1c001002:	feb42423          	sw	a1,-24(s0)
1c001006:	fec42223          	sw	a2,-28(s0)
1c00100a:	fe842783          	lw	a5,-24(s0)
1c00100e:	fec42703          	lw	a4,-20(s0)
1c001012:	00f72023          	sw	a5,0(a4)
1c001016:	fe442783          	lw	a5,-28(s0)
1c00101a:	fec42703          	lw	a4,-20(s0)
1c00101e:	00f72623          	sw	a5,12(a4)
1c001022:	0001                	nop
1c001024:	4472                	lw	s0,28(sp)
1c001026:	6105                	addi	sp,sp,32
1c001028:	8082                	ret

1c00102a <eu_bar_setup>:
1c00102a:	1101                	addi	sp,sp,-32
1c00102c:	ce06                	sw	ra,28(sp)
1c00102e:	cc22                	sw	s0,24(sp)
1c001030:	1000                	addi	s0,sp,32
1c001032:	fea42623          	sw	a0,-20(s0)
1c001036:	feb42423          	sw	a1,-24(s0)
1c00103a:	fe842603          	lw	a2,-24(s0)
1c00103e:	fe842583          	lw	a1,-24(s0)
1c001042:	fec42503          	lw	a0,-20(s0)
1c001046:	3f4d                	jal	1c000ff8 <eu_bar_setup_mask>
1c001048:	0001                	nop
1c00104a:	40f2                	lw	ra,28(sp)
1c00104c:	4462                	lw	s0,24(sp)
1c00104e:	6105                	addi	sp,sp,32
1c001050:	8082                	ret

1c001052 <eu_dispatch_push>:
1c001052:	1101                	addi	sp,sp,-32
1c001054:	ce22                	sw	s0,28(sp)
1c001056:	1000                	addi	s0,sp,32
1c001058:	fea42623          	sw	a0,-20(s0)
1c00105c:	fec42783          	lw	a5,-20(s0)
1c001060:	00204737          	lui	a4,0x204
1c001064:	08f72023          	sw	a5,128(a4) # 204080 <__L2+0x184080>
1c001068:	0001                	nop
1c00106a:	4472                	lw	s0,28(sp)
1c00106c:	6105                	addi	sp,sp,32
1c00106e:	8082                	ret

1c001070 <eu_dispatch_team_config>:
1c001070:	1101                	addi	sp,sp,-32
1c001072:	ce22                	sw	s0,28(sp)
1c001074:	1000                	addi	s0,sp,32
1c001076:	fea42623          	sw	a0,-20(s0)
1c00107a:	fec42783          	lw	a5,-20(s0)
1c00107e:	00204737          	lui	a4,0x204
1c001082:	08f72223          	sw	a5,132(a4) # 204084 <__L2+0x184084>
1c001086:	0001                	nop
1c001088:	4472                	lw	s0,28(sp)
1c00108a:	6105                	addi	sp,sp,32
1c00108c:	8082                	ret

1c00108e <timer_cfg_lo_set>:
1c00108e:	1101                	addi	sp,sp,-32
1c001090:	ce22                	sw	s0,28(sp)
1c001092:	1000                	addi	s0,sp,32
1c001094:	fea42623          	sw	a0,-20(s0)
1c001098:	feb42423          	sw	a1,-24(s0)
1c00109c:	fe842783          	lw	a5,-24(s0)
1c0010a0:	fec42703          	lw	a4,-20(s0)
1c0010a4:	00f72023          	sw	a5,0(a4)
1c0010a8:	0001                	nop
1c0010aa:	4472                	lw	s0,28(sp)
1c0010ac:	6105                	addi	sp,sp,32
1c0010ae:	8082                	ret

1c0010b0 <timer_cnt_lo_get>:
1c0010b0:	1101                	addi	sp,sp,-32
1c0010b2:	ce22                	sw	s0,28(sp)
1c0010b4:	1000                	addi	s0,sp,32
1c0010b6:	fea42623          	sw	a0,-20(s0)
1c0010ba:	fec42783          	lw	a5,-20(s0)
1c0010be:	0087a783          	lw	a5,8(a5)
1c0010c2:	853e                	mv	a0,a5
1c0010c4:	4472                	lw	s0,28(sp)
1c0010c6:	6105                	addi	sp,sp,32
1c0010c8:	8082                	ret

1c0010ca <timer_start_lo_set>:
1c0010ca:	1101                	addi	sp,sp,-32
1c0010cc:	ce22                	sw	s0,28(sp)
1c0010ce:	1000                	addi	s0,sp,32
1c0010d0:	fea42623          	sw	a0,-20(s0)
1c0010d4:	feb42423          	sw	a1,-24(s0)
1c0010d8:	fe842783          	lw	a5,-24(s0)
1c0010dc:	fec42703          	lw	a4,-20(s0)
1c0010e0:	00f72c23          	sw	a5,24(a4)
1c0010e4:	0001                	nop
1c0010e6:	4472                	lw	s0,28(sp)
1c0010e8:	6105                	addi	sp,sp,32
1c0010ea:	8082                	ret

1c0010ec <timer_reset_lo_set>:
1c0010ec:	1101                	addi	sp,sp,-32
1c0010ee:	ce22                	sw	s0,28(sp)
1c0010f0:	1000                	addi	s0,sp,32
1c0010f2:	fea42623          	sw	a0,-20(s0)
1c0010f6:	feb42423          	sw	a1,-24(s0)
1c0010fa:	fe842783          	lw	a5,-24(s0)
1c0010fe:	fec42703          	lw	a4,-20(s0)
1c001102:	02f72023          	sw	a5,32(a4)
1c001106:	0001                	nop
1c001108:	4472                	lw	s0,28(sp)
1c00110a:	6105                	addi	sp,sp,32
1c00110c:	8082                	ret

1c00110e <timer_base_fc>:
1c00110e:	1101                	addi	sp,sp,-32
1c001110:	ce22                	sw	s0,28(sp)
1c001112:	1000                	addi	s0,sp,32
1c001114:	fea42623          	sw	a0,-20(s0)
1c001118:	feb42423          	sw	a1,-24(s0)
1c00111c:	fec42783          	lw	a5,-20(s0)
1c001120:	00b79713          	slli	a4,a5,0xb
1c001124:	002007b7          	lui	a5,0x200
1c001128:	40078793          	addi	a5,a5,1024 # 200400 <__L2+0x180400>
1c00112c:	973e                	add	a4,a4,a5
1c00112e:	fe842783          	lw	a5,-24(s0)
1c001132:	078a                	slli	a5,a5,0x2
1c001134:	97ba                	add	a5,a5,a4
1c001136:	853e                	mv	a0,a5
1c001138:	4472                	lw	s0,28(sp)
1c00113a:	6105                	addi	sp,sp,32
1c00113c:	8082                	ret

1c00113e <timer_base_cl>:
1c00113e:	1101                	addi	sp,sp,-32
1c001140:	ce22                	sw	s0,28(sp)
1c001142:	1000                	addi	s0,sp,32
1c001144:	fea42623          	sw	a0,-20(s0)
1c001148:	feb42423          	sw	a1,-24(s0)
1c00114c:	fec42223          	sw	a2,-28(s0)
1c001150:	fe842783          	lw	a5,-24(s0)
1c001154:	00b79713          	slli	a4,a5,0xb
1c001158:	102007b7          	lui	a5,0x10200
1c00115c:	40078793          	addi	a5,a5,1024 # 10200400 <__l1_end+0x2003e0>
1c001160:	973e                	add	a4,a4,a5
1c001162:	fe442783          	lw	a5,-28(s0)
1c001166:	078a                	slli	a5,a5,0x2
1c001168:	97ba                	add	a5,a5,a4
1c00116a:	853e                	mv	a0,a5
1c00116c:	4472                	lw	s0,28(sp)
1c00116e:	6105                	addi	sp,sp,32
1c001170:	8082                	ret

1c001172 <timer_conf_set>:
1c001172:	1101                	addi	sp,sp,-32
1c001174:	ce06                	sw	ra,28(sp)
1c001176:	cc22                	sw	s0,24(sp)
1c001178:	1000                	addi	s0,sp,32
1c00117a:	fea42623          	sw	a0,-20(s0)
1c00117e:	feb42423          	sw	a1,-24(s0)
1c001182:	fe842583          	lw	a1,-24(s0)
1c001186:	fec42503          	lw	a0,-20(s0)
1c00118a:	3711                	jal	1c00108e <timer_cfg_lo_set>
1c00118c:	0001                	nop
1c00118e:	40f2                	lw	ra,28(sp)
1c001190:	4462                	lw	s0,24(sp)
1c001192:	6105                	addi	sp,sp,32
1c001194:	8082                	ret

1c001196 <timer_count_get>:
1c001196:	1101                	addi	sp,sp,-32
1c001198:	ce06                	sw	ra,28(sp)
1c00119a:	cc22                	sw	s0,24(sp)
1c00119c:	1000                	addi	s0,sp,32
1c00119e:	fea42623          	sw	a0,-20(s0)
1c0011a2:	fec42503          	lw	a0,-20(s0)
1c0011a6:	3729                	jal	1c0010b0 <timer_cnt_lo_get>
1c0011a8:	87aa                	mv	a5,a0
1c0011aa:	853e                	mv	a0,a5
1c0011ac:	40f2                	lw	ra,28(sp)
1c0011ae:	4462                	lw	s0,24(sp)
1c0011b0:	6105                	addi	sp,sp,32
1c0011b2:	8082                	ret

1c0011b4 <timer_reset>:
1c0011b4:	1101                	addi	sp,sp,-32
1c0011b6:	ce06                	sw	ra,28(sp)
1c0011b8:	cc22                	sw	s0,24(sp)
1c0011ba:	1000                	addi	s0,sp,32
1c0011bc:	fea42623          	sw	a0,-20(s0)
1c0011c0:	4585                	li	a1,1
1c0011c2:	fec42503          	lw	a0,-20(s0)
1c0011c6:	371d                	jal	1c0010ec <timer_reset_lo_set>
1c0011c8:	0001                	nop
1c0011ca:	40f2                	lw	ra,28(sp)
1c0011cc:	4462                	lw	s0,24(sp)
1c0011ce:	6105                	addi	sp,sp,32
1c0011d0:	8082                	ret

1c0011d2 <timer_start>:
1c0011d2:	1101                	addi	sp,sp,-32
1c0011d4:	ce06                	sw	ra,28(sp)
1c0011d6:	cc22                	sw	s0,24(sp)
1c0011d8:	1000                	addi	s0,sp,32
1c0011da:	fea42623          	sw	a0,-20(s0)
1c0011de:	4585                	li	a1,1
1c0011e0:	fec42503          	lw	a0,-20(s0)
1c0011e4:	35dd                	jal	1c0010ca <timer_start_lo_set>
1c0011e6:	0001                	nop
1c0011e8:	40f2                	lw	ra,28(sp)
1c0011ea:	4462                	lw	s0,24(sp)
1c0011ec:	6105                	addi	sp,sp,32
1c0011ee:	8082                	ret

1c0011f0 <pi_core_id>:
1c0011f0:	1141                	addi	sp,sp,-16
1c0011f2:	c606                	sw	ra,12(sp)
1c0011f4:	c422                	sw	s0,8(sp)
1c0011f6:	0800                	addi	s0,sp,16
1c0011f8:	2e9d                	jal	1c00156e <rt_core_id>
1c0011fa:	87aa                	mv	a5,a0
1c0011fc:	853e                	mv	a0,a5
1c0011fe:	40b2                	lw	ra,12(sp)
1c001200:	4422                	lw	s0,8(sp)
1c001202:	0141                	addi	sp,sp,16
1c001204:	8082                	ret

1c001206 <pi_cluster_id>:
1c001206:	1141                	addi	sp,sp,-16
1c001208:	c606                	sw	ra,12(sp)
1c00120a:	c422                	sw	s0,8(sp)
1c00120c:	0800                	addi	s0,sp,16
1c00120e:	26a1                	jal	1c001556 <rt_cluster_id>
1c001210:	87aa                	mv	a5,a0
1c001212:	853e                	mv	a0,a5
1c001214:	40b2                	lw	ra,12(sp)
1c001216:	4422                	lw	s0,8(sp)
1c001218:	0141                	addi	sp,sp,16
1c00121a:	8082                	ret

1c00121c <pi_cl_cluster_nb_cores>:
1c00121c:	1141                	addi	sp,sp,-16
1c00121e:	c606                	sw	ra,12(sp)
1c001220:	c422                	sw	s0,8(sp)
1c001222:	0800                	addi	s0,sp,16
1c001224:	268d                	jal	1c001586 <rt_nb_pe>
1c001226:	87aa                	mv	a5,a0
1c001228:	853e                	mv	a0,a5
1c00122a:	40b2                	lw	ra,12(sp)
1c00122c:	4422                	lw	s0,8(sp)
1c00122e:	0141                	addi	sp,sp,16
1c001230:	8082                	ret

1c001232 <__rt_team_barrier_config>:
1c001232:	1101                	addi	sp,sp,-32
1c001234:	ce06                	sw	ra,28(sp)
1c001236:	cc22                	sw	s0,24(sp)
1c001238:	1000                	addi	s0,sp,32
1c00123a:	fea42623          	sw	a0,-20(s0)
1c00123e:	4501                	li	a0,0
1c001240:	3b9d                	jal	1c000fb6 <eu_bar_addr>
1c001242:	87aa                	mv	a5,a0
1c001244:	fec42583          	lw	a1,-20(s0)
1c001248:	853e                	mv	a0,a5
1c00124a:	33c5                	jal	1c00102a <eu_bar_setup>
1c00124c:	0001                	nop
1c00124e:	40f2                	lw	ra,28(sp)
1c001250:	4462                	lw	s0,24(sp)
1c001252:	6105                	addi	sp,sp,32
1c001254:	8082                	ret

1c001256 <__rt_team_config>:
1c001256:	7179                	addi	sp,sp,-48
1c001258:	d606                	sw	ra,44(sp)
1c00125a:	d422                	sw	s0,40(sp)
1c00125c:	1800                	addi	s0,sp,48
1c00125e:	fca42e23          	sw	a0,-36(s0)
1c001262:	4705                	li	a4,1
1c001264:	fdc42783          	lw	a5,-36(s0)
1c001268:	00f717b3          	sll	a5,a4,a5
1c00126c:	17fd                	addi	a5,a5,-1
1c00126e:	fef42623          	sw	a5,-20(s0)
1c001272:	fec42503          	lw	a0,-20(s0)
1c001276:	3bed                	jal	1c001070 <eu_dispatch_team_config>
1c001278:	fec42503          	lw	a0,-20(s0)
1c00127c:	3f5d                	jal	1c001232 <__rt_team_barrier_config>
1c00127e:	0001                	nop
1c001280:	50b2                	lw	ra,44(sp)
1c001282:	5422                	lw	s0,40(sp)
1c001284:	6145                	addi	sp,sp,48
1c001286:	8082                	ret

1c001288 <pi_cl_team_fork>:
1c001288:	1101                	addi	sp,sp,-32
1c00128a:	ce06                	sw	ra,28(sp)
1c00128c:	cc22                	sw	s0,24(sp)
1c00128e:	1000                	addi	s0,sp,32
1c001290:	fea42623          	sw	a0,-20(s0)
1c001294:	feb42423          	sw	a1,-24(s0)
1c001298:	fec42223          	sw	a2,-28(s0)
1c00129c:	fe442603          	lw	a2,-28(s0)
1c0012a0:	fe842583          	lw	a1,-24(s0)
1c0012a4:	fec42503          	lw	a0,-20(s0)
1c0012a8:	2031                	jal	1c0012b4 <rt_team_fork>
1c0012aa:	0001                	nop
1c0012ac:	40f2                	lw	ra,28(sp)
1c0012ae:	4462                	lw	s0,24(sp)
1c0012b0:	6105                	addi	sp,sp,32
1c0012b2:	8082                	ret

1c0012b4 <rt_team_fork>:
1c0012b4:	1101                	addi	sp,sp,-32
1c0012b6:	ce06                	sw	ra,28(sp)
1c0012b8:	cc22                	sw	s0,24(sp)
1c0012ba:	1000                	addi	s0,sp,32
1c0012bc:	fea42623          	sw	a0,-20(s0)
1c0012c0:	feb42423          	sw	a1,-24(s0)
1c0012c4:	fec42223          	sw	a2,-28(s0)
1c0012c8:	fec42783          	lw	a5,-20(s0)
1c0012cc:	c781                	beqz	a5,1c0012d4 <rt_team_fork+0x20>
1c0012ce:	fec42503          	lw	a0,-20(s0)
1c0012d2:	3751                	jal	1c001256 <__rt_team_config>
1c0012d4:	fe842783          	lw	a5,-24(s0)
1c0012d8:	853e                	mv	a0,a5
1c0012da:	3ba5                	jal	1c001052 <eu_dispatch_push>
1c0012dc:	fe442783          	lw	a5,-28(s0)
1c0012e0:	853e                	mv	a0,a5
1c0012e2:	3b85                	jal	1c001052 <eu_dispatch_push>
1c0012e4:	fe842783          	lw	a5,-24(s0)
1c0012e8:	fe442503          	lw	a0,-28(s0)
1c0012ec:	9782                	jalr	a5
1c0012ee:	2031                	jal	1c0012fa <__rt_team_barrier>
1c0012f0:	0001                	nop
1c0012f2:	40f2                	lw	ra,28(sp)
1c0012f4:	4462                	lw	s0,24(sp)
1c0012f6:	6105                	addi	sp,sp,32
1c0012f8:	8082                	ret

1c0012fa <__rt_team_barrier>:
1c0012fa:	1141                	addi	sp,sp,-16
1c0012fc:	c606                	sw	ra,12(sp)
1c0012fe:	c422                	sw	s0,8(sp)
1c001300:	0800                	addi	s0,sp,16
1c001302:	4501                	li	a0,0
1c001304:	394d                	jal	1c000fb6 <eu_bar_addr>
1c001306:	87aa                	mv	a5,a0
1c001308:	853e                	mv	a0,a5
1c00130a:	31f1                	jal	1c000fd6 <eu_bar_trig_wait_clr>
1c00130c:	0001                	nop
1c00130e:	40b2                	lw	ra,12(sp)
1c001310:	4422                	lw	s0,8(sp)
1c001312:	0141                	addi	sp,sp,16
1c001314:	8082                	ret

1c001316 <pi_perf_conf>:
1c001316:	1101                	addi	sp,sp,-32
1c001318:	ce06                	sw	ra,28(sp)
1c00131a:	cc22                	sw	s0,24(sp)
1c00131c:	1000                	addi	s0,sp,32
1c00131e:	fea42623          	sw	a0,-20(s0)
1c001322:	fec42503          	lw	a0,-20(s0)
1c001326:	3c05                	jal	1c000d56 <cpu_perf_conf_events>
1c001328:	0001                	nop
1c00132a:	40f2                	lw	ra,28(sp)
1c00132c:	4462                	lw	s0,24(sp)
1c00132e:	6105                	addi	sp,sp,32
1c001330:	8082                	ret

1c001332 <pi_perf_cl_reset>:
1c001332:	1141                	addi	sp,sp,-16
1c001334:	c606                	sw	ra,12(sp)
1c001336:	c422                	sw	s0,8(sp)
1c001338:	0800                	addi	s0,sp,16
1c00133a:	4601                	li	a2,0
1c00133c:	4581                	li	a1,0
1c00133e:	4501                	li	a0,0
1c001340:	3bfd                	jal	1c00113e <timer_base_cl>
1c001342:	87aa                	mv	a5,a0
1c001344:	853e                	mv	a0,a5
1c001346:	35bd                	jal	1c0011b4 <timer_reset>
1c001348:	4501                	li	a0,0
1c00134a:	3491                	jal	1c000d8e <cpu_perf_setall>
1c00134c:	0001                	nop
1c00134e:	40b2                	lw	ra,12(sp)
1c001350:	4422                	lw	s0,8(sp)
1c001352:	0141                	addi	sp,sp,16
1c001354:	8082                	ret

1c001356 <pi_perf_fc_reset>:
1c001356:	1141                	addi	sp,sp,-16
1c001358:	c606                	sw	ra,12(sp)
1c00135a:	c422                	sw	s0,8(sp)
1c00135c:	0800                	addi	s0,sp,16
1c00135e:	4581                	li	a1,0
1c001360:	4501                	li	a0,0
1c001362:	3375                	jal	1c00110e <timer_base_fc>
1c001364:	87aa                	mv	a5,a0
1c001366:	853e                	mv	a0,a5
1c001368:	35b1                	jal	1c0011b4 <timer_reset>
1c00136a:	4501                	li	a0,0
1c00136c:	340d                	jal	1c000d8e <cpu_perf_setall>
1c00136e:	0001                	nop
1c001370:	40b2                	lw	ra,12(sp)
1c001372:	4422                	lw	s0,8(sp)
1c001374:	0141                	addi	sp,sp,16
1c001376:	8082                	ret

1c001378 <pi_perf_reset>:
1c001378:	1141                	addi	sp,sp,-16
1c00137a:	c606                	sw	ra,12(sp)
1c00137c:	c422                	sw	s0,8(sp)
1c00137e:	0800                	addi	s0,sp,16
1c001380:	4785                	li	a5,1
1c001382:	cb89                	beqz	a5,1c001394 <pi_perf_reset+0x1c>
1c001384:	3a75                	jal	1c000d40 <hal_cluster_id>
1c001386:	87aa                	mv	a5,a0
1c001388:	1781                	addi	a5,a5,-32
1c00138a:	0017b793          	seqz	a5,a5
1c00138e:	0ff7f793          	andi	a5,a5,255
1c001392:	a011                	j	1c001396 <pi_perf_reset+0x1e>
1c001394:	4781                	li	a5,0
1c001396:	c399                	beqz	a5,1c00139c <pi_perf_reset+0x24>
1c001398:	3f7d                	jal	1c001356 <pi_perf_fc_reset>
1c00139a:	a011                	j	1c00139e <pi_perf_reset+0x26>
1c00139c:	3f59                	jal	1c001332 <pi_perf_cl_reset>
1c00139e:	0001                	nop
1c0013a0:	40b2                	lw	ra,12(sp)
1c0013a2:	4422                	lw	s0,8(sp)
1c0013a4:	0141                	addi	sp,sp,16
1c0013a6:	8082                	ret

1c0013a8 <pi_perf_cl_start>:
1c0013a8:	1141                	addi	sp,sp,-16
1c0013aa:	c606                	sw	ra,12(sp)
1c0013ac:	c422                	sw	s0,8(sp)
1c0013ae:	0800                	addi	s0,sp,16
1c0013b0:	4601                	li	a2,0
1c0013b2:	4581                	li	a1,0
1c0013b4:	4501                	li	a0,0
1c0013b6:	3361                	jal	1c00113e <timer_base_cl>
1c0013b8:	87aa                	mv	a5,a0
1c0013ba:	853e                	mv	a0,a5
1c0013bc:	3d19                	jal	1c0011d2 <timer_start>
1c0013be:	450d                	li	a0,3
1c0013c0:	3a55                	jal	1c000d74 <cpu_perf_conf>
1c0013c2:	0001                	nop
1c0013c4:	40b2                	lw	ra,12(sp)
1c0013c6:	4422                	lw	s0,8(sp)
1c0013c8:	0141                	addi	sp,sp,16
1c0013ca:	8082                	ret

1c0013cc <pi_perf_fc_start>:
1c0013cc:	1141                	addi	sp,sp,-16
1c0013ce:	c606                	sw	ra,12(sp)
1c0013d0:	c422                	sw	s0,8(sp)
1c0013d2:	0800                	addi	s0,sp,16
1c0013d4:	4581                	li	a1,0
1c0013d6:	4501                	li	a0,0
1c0013d8:	3b1d                	jal	1c00110e <timer_base_fc>
1c0013da:	87aa                	mv	a5,a0
1c0013dc:	853e                	mv	a0,a5
1c0013de:	3bd5                	jal	1c0011d2 <timer_start>
1c0013e0:	450d                	li	a0,3
1c0013e2:	3a49                	jal	1c000d74 <cpu_perf_conf>
1c0013e4:	0001                	nop
1c0013e6:	40b2                	lw	ra,12(sp)
1c0013e8:	4422                	lw	s0,8(sp)
1c0013ea:	0141                	addi	sp,sp,16
1c0013ec:	8082                	ret

1c0013ee <pi_perf_start>:
1c0013ee:	1141                	addi	sp,sp,-16
1c0013f0:	c606                	sw	ra,12(sp)
1c0013f2:	c422                	sw	s0,8(sp)
1c0013f4:	0800                	addi	s0,sp,16
1c0013f6:	4785                	li	a5,1
1c0013f8:	cb89                	beqz	a5,1c00140a <pi_perf_start+0x1c>
1c0013fa:	3299                	jal	1c000d40 <hal_cluster_id>
1c0013fc:	87aa                	mv	a5,a0
1c0013fe:	1781                	addi	a5,a5,-32
1c001400:	0017b793          	seqz	a5,a5
1c001404:	0ff7f793          	andi	a5,a5,255
1c001408:	a011                	j	1c00140c <pi_perf_start+0x1e>
1c00140a:	4781                	li	a5,0
1c00140c:	c399                	beqz	a5,1c001412 <pi_perf_start+0x24>
1c00140e:	3f7d                	jal	1c0013cc <pi_perf_fc_start>
1c001410:	a011                	j	1c001414 <pi_perf_start+0x26>
1c001412:	3f59                	jal	1c0013a8 <pi_perf_cl_start>
1c001414:	0001                	nop
1c001416:	40b2                	lw	ra,12(sp)
1c001418:	4422                	lw	s0,8(sp)
1c00141a:	0141                	addi	sp,sp,16
1c00141c:	8082                	ret

1c00141e <pi_perf_cl_stop>:
1c00141e:	1141                	addi	sp,sp,-16
1c001420:	c606                	sw	ra,12(sp)
1c001422:	c422                	sw	s0,8(sp)
1c001424:	0800                	addi	s0,sp,16
1c001426:	4601                	li	a2,0
1c001428:	4581                	li	a1,0
1c00142a:	4501                	li	a0,0
1c00142c:	3b09                	jal	1c00113e <timer_base_cl>
1c00142e:	87aa                	mv	a5,a0
1c001430:	4581                	li	a1,0
1c001432:	853e                	mv	a0,a5
1c001434:	3b3d                	jal	1c001172 <timer_conf_set>
1c001436:	4501                	li	a0,0
1c001438:	3a35                	jal	1c000d74 <cpu_perf_conf>
1c00143a:	0001                	nop
1c00143c:	40b2                	lw	ra,12(sp)
1c00143e:	4422                	lw	s0,8(sp)
1c001440:	0141                	addi	sp,sp,16
1c001442:	8082                	ret

1c001444 <pi_perf_fc_stop>:
1c001444:	1141                	addi	sp,sp,-16
1c001446:	c606                	sw	ra,12(sp)
1c001448:	c422                	sw	s0,8(sp)
1c00144a:	0800                	addi	s0,sp,16
1c00144c:	4581                	li	a1,0
1c00144e:	4501                	li	a0,0
1c001450:	397d                	jal	1c00110e <timer_base_fc>
1c001452:	87aa                	mv	a5,a0
1c001454:	4581                	li	a1,0
1c001456:	853e                	mv	a0,a5
1c001458:	3b29                	jal	1c001172 <timer_conf_set>
1c00145a:	4501                	li	a0,0
1c00145c:	3a21                	jal	1c000d74 <cpu_perf_conf>
1c00145e:	0001                	nop
1c001460:	40b2                	lw	ra,12(sp)
1c001462:	4422                	lw	s0,8(sp)
1c001464:	0141                	addi	sp,sp,16
1c001466:	8082                	ret

1c001468 <pi_perf_stop>:
1c001468:	1141                	addi	sp,sp,-16
1c00146a:	c606                	sw	ra,12(sp)
1c00146c:	c422                	sw	s0,8(sp)
1c00146e:	0800                	addi	s0,sp,16
1c001470:	4785                	li	a5,1
1c001472:	cb91                	beqz	a5,1c001486 <pi_perf_stop+0x1e>
1c001474:	8cdff0ef          	jal	ra,1c000d40 <hal_cluster_id>
1c001478:	87aa                	mv	a5,a0
1c00147a:	1781                	addi	a5,a5,-32
1c00147c:	0017b793          	seqz	a5,a5
1c001480:	0ff7f793          	andi	a5,a5,255
1c001484:	a011                	j	1c001488 <pi_perf_stop+0x20>
1c001486:	4781                	li	a5,0
1c001488:	c399                	beqz	a5,1c00148e <pi_perf_stop+0x26>
1c00148a:	3f6d                	jal	1c001444 <pi_perf_fc_stop>
1c00148c:	a011                	j	1c001490 <pi_perf_stop+0x28>
1c00148e:	3f41                	jal	1c00141e <pi_perf_cl_stop>
1c001490:	0001                	nop
1c001492:	40b2                	lw	ra,12(sp)
1c001494:	4422                	lw	s0,8(sp)
1c001496:	0141                	addi	sp,sp,16
1c001498:	8082                	ret

1c00149a <pi_perf_cl_read>:
1c00149a:	1101                	addi	sp,sp,-32
1c00149c:	ce06                	sw	ra,28(sp)
1c00149e:	cc22                	sw	s0,24(sp)
1c0014a0:	1000                	addi	s0,sp,32
1c0014a2:	fea42623          	sw	a0,-20(s0)
1c0014a6:	fec42703          	lw	a4,-20(s0)
1c0014aa:	47c1                	li	a5,16
1c0014ac:	00f71b63          	bne	a4,a5,1c0014c2 <pi_perf_cl_read+0x28>
1c0014b0:	4601                	li	a2,0
1c0014b2:	4581                	li	a1,0
1c0014b4:	4501                	li	a0,0
1c0014b6:	3161                	jal	1c00113e <timer_base_cl>
1c0014b8:	87aa                	mv	a5,a0
1c0014ba:	853e                	mv	a0,a5
1c0014bc:	39e9                	jal	1c001196 <timer_count_get>
1c0014be:	87aa                	mv	a5,a0
1c0014c0:	a039                	j	1c0014ce <pi_perf_cl_read+0x34>
1c0014c2:	fec42783          	lw	a5,-20(s0)
1c0014c6:	853e                	mv	a0,a5
1c0014c8:	8e1ff0ef          	jal	ra,1c000da8 <cpu_perf_get>
1c0014cc:	87aa                	mv	a5,a0
1c0014ce:	853e                	mv	a0,a5
1c0014d0:	40f2                	lw	ra,28(sp)
1c0014d2:	4462                	lw	s0,24(sp)
1c0014d4:	6105                	addi	sp,sp,32
1c0014d6:	8082                	ret

1c0014d8 <pi_perf_fc_read>:
1c0014d8:	1101                	addi	sp,sp,-32
1c0014da:	ce06                	sw	ra,28(sp)
1c0014dc:	cc22                	sw	s0,24(sp)
1c0014de:	1000                	addi	s0,sp,32
1c0014e0:	fea42623          	sw	a0,-20(s0)
1c0014e4:	fec42703          	lw	a4,-20(s0)
1c0014e8:	47c1                	li	a5,16
1c0014ea:	00f71a63          	bne	a4,a5,1c0014fe <pi_perf_fc_read+0x26>
1c0014ee:	4581                	li	a1,0
1c0014f0:	4501                	li	a0,0
1c0014f2:	3931                	jal	1c00110e <timer_base_fc>
1c0014f4:	87aa                	mv	a5,a0
1c0014f6:	853e                	mv	a0,a5
1c0014f8:	3979                	jal	1c001196 <timer_count_get>
1c0014fa:	87aa                	mv	a5,a0
1c0014fc:	a039                	j	1c00150a <pi_perf_fc_read+0x32>
1c0014fe:	fec42783          	lw	a5,-20(s0)
1c001502:	853e                	mv	a0,a5
1c001504:	8a5ff0ef          	jal	ra,1c000da8 <cpu_perf_get>
1c001508:	87aa                	mv	a5,a0
1c00150a:	853e                	mv	a0,a5
1c00150c:	40f2                	lw	ra,28(sp)
1c00150e:	4462                	lw	s0,24(sp)
1c001510:	6105                	addi	sp,sp,32
1c001512:	8082                	ret

1c001514 <pi_perf_read>:
1c001514:	1101                	addi	sp,sp,-32
1c001516:	ce06                	sw	ra,28(sp)
1c001518:	cc22                	sw	s0,24(sp)
1c00151a:	1000                	addi	s0,sp,32
1c00151c:	fea42623          	sw	a0,-20(s0)
1c001520:	4785                	li	a5,1
1c001522:	cb91                	beqz	a5,1c001536 <pi_perf_read+0x22>
1c001524:	81dff0ef          	jal	ra,1c000d40 <hal_cluster_id>
1c001528:	87aa                	mv	a5,a0
1c00152a:	1781                	addi	a5,a5,-32
1c00152c:	0017b793          	seqz	a5,a5
1c001530:	0ff7f793          	andi	a5,a5,255
1c001534:	a011                	j	1c001538 <pi_perf_read+0x24>
1c001536:	4781                	li	a5,0
1c001538:	c791                	beqz	a5,1c001544 <pi_perf_read+0x30>
1c00153a:	fec42503          	lw	a0,-20(s0)
1c00153e:	3f69                	jal	1c0014d8 <pi_perf_fc_read>
1c001540:	87aa                	mv	a5,a0
1c001542:	a029                	j	1c00154c <pi_perf_read+0x38>
1c001544:	fec42503          	lw	a0,-20(s0)
1c001548:	3f89                	jal	1c00149a <pi_perf_cl_read>
1c00154a:	87aa                	mv	a5,a0
1c00154c:	853e                	mv	a0,a5
1c00154e:	40f2                	lw	ra,28(sp)
1c001550:	4462                	lw	s0,24(sp)
1c001552:	6105                	addi	sp,sp,32
1c001554:	8082                	ret

1c001556 <rt_cluster_id>:
1c001556:	1141                	addi	sp,sp,-16
1c001558:	c606                	sw	ra,12(sp)
1c00155a:	c422                	sw	s0,8(sp)
1c00155c:	0800                	addi	s0,sp,16
1c00155e:	fe2ff0ef          	jal	ra,1c000d40 <hal_cluster_id>
1c001562:	87aa                	mv	a5,a0
1c001564:	853e                	mv	a0,a5
1c001566:	40b2                	lw	ra,12(sp)
1c001568:	4422                	lw	s0,8(sp)
1c00156a:	0141                	addi	sp,sp,16
1c00156c:	8082                	ret

1c00156e <rt_core_id>:
1c00156e:	1141                	addi	sp,sp,-16
1c001570:	c606                	sw	ra,12(sp)
1c001572:	c422                	sw	s0,8(sp)
1c001574:	0800                	addi	s0,sp,16
1c001576:	fb4ff0ef          	jal	ra,1c000d2a <hal_core_id>
1c00157a:	87aa                	mv	a5,a0
1c00157c:	853e                	mv	a0,a5
1c00157e:	40b2                	lw	ra,12(sp)
1c001580:	4422                	lw	s0,8(sp)
1c001582:	0141                	addi	sp,sp,16
1c001584:	8082                	ret

1c001586 <rt_nb_pe>:
1c001586:	1141                	addi	sp,sp,-16
1c001588:	c622                	sw	s0,12(sp)
1c00158a:	0800                	addi	s0,sp,16
1c00158c:	47a1                	li	a5,8
1c00158e:	853e                	mv	a0,a5
1c001590:	4432                	lw	s0,12(sp)
1c001592:	0141                	addi	sp,sp,16
1c001594:	8082                	ret

1c001596 <pmsis_kickoff>:
1c001596:	1101                	addi	sp,sp,-32
1c001598:	ce06                	sw	ra,28(sp)
1c00159a:	cc22                	sw	s0,24(sp)
1c00159c:	1000                	addi	s0,sp,32
1c00159e:	fea42623          	sw	a0,-20(s0)
1c0015a2:	fec42783          	lw	a5,-20(s0)
1c0015a6:	9782                	jalr	a5
1c0015a8:	57fd                	li	a5,-1
1c0015aa:	853e                	mv	a0,a5
1c0015ac:	40f2                	lw	ra,28(sp)
1c0015ae:	4462                	lw	s0,24(sp)
1c0015b0:	6105                	addi	sp,sp,32
1c0015b2:	8082                	ret

1c0015b4 <pmsis_exit>:
1c0015b4:	1101                	addi	sp,sp,-32
1c0015b6:	ce06                	sw	ra,28(sp)
1c0015b8:	cc22                	sw	s0,24(sp)
1c0015ba:	1000                	addi	s0,sp,32
1c0015bc:	fea42623          	sw	a0,-20(s0)
1c0015c0:	fec42503          	lw	a0,-20(s0)
1c0015c4:	618020ef          	jal	ra,1c003bdc <exit>

1c0015c8 <cluster_helloworld>:
1c0015c8:	7179                	addi	sp,sp,-48
1c0015ca:	d606                	sw	ra,44(sp)
1c0015cc:	d422                	sw	s0,40(sp)
1c0015ce:	1800                	addi	s0,sp,48
1c0015d0:	fca42e23          	sw	a0,-36(s0)
1c0015d4:	3931                	jal	1c0011f0 <pi_core_id>
1c0015d6:	fea42623          	sw	a0,-20(s0)
1c0015da:	3135                	jal	1c001206 <pi_cluster_id>
1c0015dc:	fea42423          	sw	a0,-24(s0)
1c0015e0:	fec42603          	lw	a2,-20(s0)
1c0015e4:	fe842583          	lw	a1,-24(s0)
1c0015e8:	1c0057b7          	lui	a5,0x1c005
1c0015ec:	df878513          	addi	a0,a5,-520 # 1c004df8 <__DTOR_END__>
1c0015f0:	6f4020ef          	jal	ra,1c003ce4 <printf>
1c0015f4:	0001                	nop
1c0015f6:	50b2                	lw	ra,44(sp)
1c0015f8:	5422                	lw	s0,40(sp)
1c0015fa:	6145                	addi	sp,sp,48
1c0015fc:	8082                	ret

1c0015fe <cluster_delegate>:
1c0015fe:	1101                	addi	sp,sp,-32
1c001600:	ce06                	sw	ra,28(sp)
1c001602:	cc22                	sw	s0,24(sp)
1c001604:	1000                	addi	s0,sp,32
1c001606:	fea42623          	sw	a0,-20(s0)
1c00160a:	1c0057b7          	lui	a5,0x1c005
1c00160e:	e1078513          	addi	a0,a5,-496 # 1c004e10 <__DTOR_END__+0x18>
1c001612:	562020ef          	jal	ra,1c003b74 <puts>
1c001616:	3119                	jal	1c00121c <pi_cl_cluster_nb_cores>
1c001618:	872a                	mv	a4,a0
1c00161a:	fec42603          	lw	a2,-20(s0)
1c00161e:	1c0017b7          	lui	a5,0x1c001
1c001622:	5c878593          	addi	a1,a5,1480 # 1c0015c8 <cluster_helloworld>
1c001626:	853a                	mv	a0,a4
1c001628:	3185                	jal	1c001288 <pi_cl_team_fork>
1c00162a:	1c0057b7          	lui	a5,0x1c005
1c00162e:	e2c78513          	addi	a0,a5,-468 # 1c004e2c <__DTOR_END__+0x34>
1c001632:	542020ef          	jal	ra,1c003b74 <puts>
1c001636:	0001                	nop
1c001638:	40f2                	lw	ra,28(sp)
1c00163a:	4462                	lw	s0,24(sp)
1c00163c:	6105                	addi	sp,sp,32
1c00163e:	8082                	ret

1c001640 <helloworld>:
1c001640:	7119                	addi	sp,sp,-128
1c001642:	de86                	sw	ra,124(sp)
1c001644:	dca2                	sw	s0,120(sp)
1c001646:	0100                	addi	s0,sp,128
1c001648:	1c0057b7          	lui	a5,0x1c005
1c00164c:	e4878513          	addi	a0,a5,-440 # 1c004e48 <__DTOR_END__+0x50>
1c001650:	524020ef          	jal	ra,1c003b74 <puts>
1c001654:	fe042623          	sw	zero,-20(s0)
1c001658:	3e61                	jal	1c0011f0 <pi_core_id>
1c00165a:	fea42423          	sw	a0,-24(s0)
1c00165e:	3665                	jal	1c001206 <pi_cluster_id>
1c001660:	fea42223          	sw	a0,-28(s0)
1c001664:	fe842603          	lw	a2,-24(s0)
1c001668:	fe442583          	lw	a1,-28(s0)
1c00166c:	1c0057b7          	lui	a5,0x1c005
1c001670:	df878513          	addi	a0,a5,-520 # 1c004df8 <__DTOR_END__>
1c001674:	670020ef          	jal	ra,1c003ce4 <printf>
1c001678:	fb040793          	addi	a5,s0,-80
1c00167c:	853e                	mv	a0,a5
1c00167e:	602010ef          	jal	ra,1c002c80 <pi_cluster_conf_init>
1c001682:	fa042a23          	sw	zero,-76(s0)
1c001686:	fb040713          	addi	a4,s0,-80
1c00168a:	fd040793          	addi	a5,s0,-48
1c00168e:	85ba                	mv	a1,a4
1c001690:	853e                	mv	a0,a5
1c001692:	2cad                	jal	1c00190c <pi_open_from_conf>
1c001694:	67c1                	lui	a5,0x10
1c001696:	00178513          	addi	a0,a5,1 # 10001 <__L1Cl+0x1>
1c00169a:	39b5                	jal	1c001316 <pi_perf_conf>
1c00169c:	39f1                	jal	1c001378 <pi_perf_reset>
1c00169e:	3b81                	jal	1c0013ee <pi_perf_start>
1c0016a0:	fd040793          	addi	a5,s0,-48
1c0016a4:	853e                	mv	a0,a5
1c0016a6:	5e0010ef          	jal	ra,1c002c86 <pi_cluster_open>
1c0016aa:	87aa                	mv	a5,a0
1c0016ac:	cb89                	beqz	a5,1c0016be <helloworld+0x7e>
1c0016ae:	1c0057b7          	lui	a5,0x1c005
1c0016b2:	e6478513          	addi	a0,a5,-412 # 1c004e64 <__DTOR_END__+0x6c>
1c0016b6:	4be020ef          	jal	ra,1c003b74 <puts>
1c0016ba:	557d                	li	a0,-1
1c0016bc:	3de5                	jal	1c0015b4 <pmsis_exit>
1c0016be:	336d                	jal	1c001468 <pi_perf_stop>
1c0016c0:	4501                	li	a0,0
1c0016c2:	3d89                	jal	1c001514 <pi_perf_read>
1c0016c4:	fea42023          	sw	a0,-32(s0)
1c0016c8:	4541                	li	a0,16
1c0016ca:	35a9                	jal	1c001514 <pi_perf_read>
1c0016cc:	fca42e23          	sw	a0,-36(s0)
1c0016d0:	fdc42603          	lw	a2,-36(s0)
1c0016d4:	fe042583          	lw	a1,-32(s0)
1c0016d8:	1c0057b7          	lui	a5,0x1c005
1c0016dc:	e7c78513          	addi	a0,a5,-388 # 1c004e7c <__DTOR_END__+0x84>
1c0016e0:	604020ef          	jal	ra,1c003ce4 <printf>
1c0016e4:	f8440713          	addi	a4,s0,-124
1c0016e8:	4601                	li	a2,0
1c0016ea:	1c0017b7          	lui	a5,0x1c001
1c0016ee:	5fe78593          	addi	a1,a5,1534 # 1c0015fe <cluster_delegate>
1c0016f2:	853a                	mv	a0,a4
1c0016f4:	da6ff0ef          	jal	ra,1c000c9a <pi_cluster_task>
1c0016f8:	872a                	mv	a4,a0
1c0016fa:	fd040793          	addi	a5,s0,-48
1c0016fe:	85ba                	mv	a1,a4
1c001700:	853e                	mv	a0,a5
1c001702:	151010ef          	jal	ra,1c003052 <pi_cluster_send_task_to_cl>
1c001706:	fd040793          	addi	a5,s0,-48
1c00170a:	853e                	mv	a0,a5
1c00170c:	64e010ef          	jal	ra,1c002d5a <pi_cluster_close>
1c001710:	1c0057b7          	lui	a5,0x1c005
1c001714:	ea078513          	addi	a0,a5,-352 # 1c004ea0 <__DTOR_END__+0xa8>
1c001718:	45c020ef          	jal	ra,1c003b74 <puts>
1c00171c:	fec42783          	lw	a5,-20(s0)
1c001720:	853e                	mv	a0,a5
1c001722:	3d49                	jal	1c0015b4 <pmsis_exit>
1c001724:	0001                	nop
1c001726:	50f6                	lw	ra,124(sp)
1c001728:	5466                	lw	s0,120(sp)
1c00172a:	6109                	addi	sp,sp,128
1c00172c:	8082                	ret

1c00172e <main>:
1c00172e:	1141                	addi	sp,sp,-16
1c001730:	c606                	sw	ra,12(sp)
1c001732:	c422                	sw	s0,8(sp)
1c001734:	0800                	addi	s0,sp,16
1c001736:	1c0057b7          	lui	a5,0x1c005
1c00173a:	eb078513          	addi	a0,a5,-336 # 1c004eb0 <__DTOR_END__+0xb8>
1c00173e:	436020ef          	jal	ra,1c003b74 <puts>
1c001742:	1c0017b7          	lui	a5,0x1c001
1c001746:	64078513          	addi	a0,a5,1600 # 1c001640 <helloworld>
1c00174a:	35b1                	jal	1c001596 <pmsis_kickoff>
1c00174c:	87aa                	mv	a5,a0
1c00174e:	853e                	mv	a0,a5
1c001750:	40b2                	lw	ra,12(sp)
1c001752:	4422                	lw	s0,8(sp)
1c001754:	0141                	addi	sp,sp,16
1c001756:	8082                	ret

1c001758 <cluster_start>:
  This is useful when the mask must be updated before waiting for a specific event without modifying the other events (this saves a few instructions)
  \param evtMask Bit mask used to update the event mask. There is 1 bit per event, 1 means the corresponding bit is set in the event mask.
  */
static inline void eu_evt_maskSet(unsigned int evtMask)
{
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c001758:	002047b7          	lui	a5,0x204
1c00175c:	00070737          	lui	a4,0x70
1c001760:	00e7a423          	sw	a4,8(a5) # 204008 <__L2+0x184008>
  IP_WRITE_PTR(base, EU_DISPATCH_FIFO_ACCESS, value);
}

static inline void eu_dispatch_team_config(unsigned value)
{
  IP_WRITE(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG, value);
1c001764:	0ff00713          	li	a4,255
1c001768:	002046b7          	lui	a3,0x204
1c00176c:	08e6a223          	sw	a4,132(a3) # 204084 <__L2+0x184084>
  IP_WRITE(barAddr, EU_HW_BARR_TRIGGER_MASK, coreMask);
1c001770:	20078793          	addi	a5,a5,512
1c001774:	00e7a023          	sw	a4,0(a5)
  IP_WRITE(barAddr, EU_HW_BARR_TARGET_MASK, targetMask);
1c001778:	00e7a623          	sw	a4,12(a5)
    __rt_team_config(rt_nb_active_pe());
  }

#endif

}
1c00177c:	8082                	ret

1c00177e <__rt_init>:
{
1c00177e:	1101                	addi	sp,sp,-32
static inline void hal_pmu_bypass_set(unsigned int Value) {
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
}

static inline unsigned int hal_pmu_bypass_get() {
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET);
1c001780:	1a104737          	lui	a4,0x1a104
1c001784:	ce06                	sw	ra,28(sp)
1c001786:	cc22                	sw	s0,24(sp)
1c001788:	ca26                	sw	s1,20(sp)
1c00178a:	07072783          	lw	a5,112(a4) # 1a104070 <__l1_end+0xa104050>
  hal_pmu_bypass_set (ARCHI_REG_FIELD_SET (hal_pmu_bypass_get (), 1, 11, 1) );
1c00178e:	c0b7c7b3          	p.bset	a5,a5,0,11
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
1c001792:	06f72823          	sw	a5,112(a4)
  __rt_bridge_set_available();
1c001796:	2361                	jal	1c001d1e <__rt_bridge_set_available>
  cpu_stack_check_enable((int)__rt_fc_stack, (int)__rt_fc_stack + __rt_fc_stack_size);
1c001798:	1b0007b7          	lui	a5,0x1b000
1c00179c:	39878793          	addi	a5,a5,920 # 1b000398 <__rt_fc_stack>
 * Stack checking
 */

static inline void cpu_stack_check_enable(unsigned int base, unsigned int end)
{
  asm volatile ("csrwi 0x7D0, 0" :: );
1c0017a0:	7d005073          	csrwi	0x7d0,0
  asm volatile ("csrw  0x7D1, %0" :: "r" (base));
1c0017a4:	7d179073          	csrw	0x7d1,a5
1c0017a8:	1c005737          	lui	a4,0x1c005
1c0017ac:	33c72703          	lw	a4,828(a4) # 1c00533c <__rt_fc_stack_size>
1c0017b0:	97ba                	add	a5,a5,a4
  asm volatile ("csrw  0x7D2, %0" :: "r" (end));
1c0017b2:	7d279073          	csrw	0x7d2,a5
  asm volatile ("csrwi 0x7D0, 1" :: );
1c0017b6:	7d00d073          	csrwi	0x7d0,1
  __rt_irq_init();
1c0017ba:	2ad5                	jal	1c0019ae <__rt_irq_init>

#include "archi/pulp.h"
#include "archi/soc_eu/soc_eu_v1.h"

static inline void soc_eu_eventMask_set(unsigned int reg, unsigned int value) {
  ARCHI_WRITE(ARCHI_SOC_EU_ADDR, reg, value);
1c0017bc:	54fd                	li	s1,-1
1c0017be:	1a1067b7          	lui	a5,0x1a106
1c0017c2:	0097a223          	sw	s1,4(a5) # 1a106004 <__l1_end+0xa105fe4>
1c0017c6:	0097a423          	sw	s1,8(a5)
  rt_irq_set_handler(ARCHI_FC_EVT_SOC_EVT, __rt_fc_socevents_handler);
1c0017ca:	1c0005b7          	lui	a1,0x1c000
1c0017ce:	3f458593          	addi	a1,a1,1012 # 1c0003f4 <__rt_fc_socevents_handler>
1c0017d2:	456d                	li	a0,27
1c0017d4:	2a35                	jal	1c001910 <rt_irq_set_handler>
  ARCHI_WRITE(base, EU_CORE_MASK_IRQ_OR, irqMask);
1c0017d6:	080007b7          	lui	a5,0x8000
1c0017da:	00204737          	lui	a4,0x204
1c0017de:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c0017e2:	00f72423          	sw	a5,8(a4)
  __rt_pmu_init();
1c0017e6:	1ea010ef          	jal	ra,1c0029d0 <__rt_pmu_init>
  __rt_freq_init();
1c0017ea:	647000ef          	jal	ra,1c002630 <__rt_freq_init>
1c0017ee:	002017b7          	lui	a5,0x201
1c0017f2:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_ICACHE_CTRL_OFFSET, 0xFFFFFFFF);
}

static inline void icache_enable(unsigned int base)
{
  pulp_write32(base, 0xFFFFFFFF);
1c0017f6:	c384                	sw	s1,0(a5)
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0017f8:	01402473          	csrr	s0,uhartid
1c0017fc:	1c0054b7          	lui	s1,0x1c005
  return (hart_id >> 5) & 0x3f;
1c001800:	8415                	srai	s0,s0,0x5
  __rt_utils_init();
1c001802:	24e5                	jal	1c001aea <__rt_utils_init>
1c001804:	f2643433          	p.bclr	s0,s0,25,6
  __rt_allocs_init();
1c001808:	147000ef          	jal	ra,1c00214e <__rt_allocs_init>
1c00180c:	db848493          	addi	s1,s1,-584 # 1c004db8 <ctor_list+0x4>
  __rt_event_sched_init();
1c001810:	001000ef          	jal	ra,1c002010 <__rt_event_sched_init>
  __rt_padframe_init();
1c001814:	0af010ef          	jal	ra,1c0030c2 <__rt_padframe_init>
  for(fpp = ctor_list+1;  *fpp != 0;  ++fpp) {
1c001818:	0044a78b          	p.lw	a5,4(s1!)
1c00181c:	ebad                	bnez	a5,1c00188e <__rt_init+0x110>
  return __builtin_pulp_read_then_spr_bit_set(reg, val);
1c00181e:	300467f3          	csrrsi	a5,mstatus,8
  if (__rt_cbsys_exec(RT_CBSYS_START)) goto error;
1c001822:	4501                	li	a0,0
1c001824:	2c59                	jal	1c001aba <__rt_cbsys_exec>
1c001826:	e539                	bnez	a0,1c001874 <__rt_init+0xf6>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c001828:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c00182c:	8795                	srai	a5,a5,0x5
1c00182e:	f267b7b3          	p.bclr	a5,a5,25,6
        exit(retval);
      }
    }
    else
      return cluster_master_start(NULL);
  } else if (!rt_is_fc()) {
1c001832:	02000713          	li	a4,32
1c001836:	0ae78263          	beq	a5,a4,1c0018da <__rt_init+0x15c>
    rt_cluster_mount(1, cid, 0, NULL);
1c00183a:	4681                	li	a3,0
1c00183c:	4601                	li	a2,0
1c00183e:	4581                	li	a1,0
1c001840:	4505                	li	a0,1
  if (rt_cluster_id() != cid)
1c001842:	cba1                	beqz	a5,1c001892 <__rt_init+0x114>
    rt_cluster_mount(1, cid, 0, NULL);
1c001844:	6be010ef          	jal	ra,1c002f02 <rt_cluster_mount>
    void *stacks = rt_alloc(RT_ALLOC_CL_DATA+cid, 0x800*rt_nb_active_pe());
1c001848:	6591                	lui	a1,0x4
1c00184a:	4509                	li	a0,2
1c00184c:	08b000ef          	jal	ra,1c0020d6 <rt_alloc>
1c001850:	872a                	mv	a4,a0
    if (stacks == NULL) return -1;
1c001852:	c10d                	beqz	a0,1c001874 <__rt_init+0xf6>
    if (rt_cluster_call(NULL, cid, cluster_start, NULL, stacks, 0x800, 0x800, rt_nb_active_pe(), event)) return -1;
1c001854:	6805                	lui	a6,0x1
1c001856:	80080813          	addi	a6,a6,-2048 # 800 <__rt_stack_size>
1c00185a:	1c001637          	lui	a2,0x1c001
1c00185e:	c002                	sw	zero,0(sp)
1c001860:	48a1                	li	a7,8
1c001862:	87c2                	mv	a5,a6
1c001864:	4681                	li	a3,0
1c001866:	75860613          	addi	a2,a2,1880 # 1c001758 <cluster_start>
1c00186a:	4581                	li	a1,0
1c00186c:	4501                	li	a0,0
1c00186e:	604010ef          	jal	ra,1c002e72 <rt_cluster_call>
1c001872:	c525                	beqz	a0,1c0018da <__rt_init+0x15c>
  rt_fatal("There was an error during runtime initialization\n");
1c001874:	1c005537          	lui	a0,0x1c005
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c001878:	01402673          	csrr	a2,uhartid
1c00187c:	85a2                	mv	a1,s0
1c00187e:	f4563633          	p.bclr	a2,a2,26,5
1c001882:	fd050513          	addi	a0,a0,-48 # 1c004fd0 <__clz_tab+0x100>
1c001886:	45e020ef          	jal	ra,1c003ce4 <printf>
1c00188a:	3c6020ef          	jal	ra,1c003c50 <abort>
    (**fpp)();
1c00188e:	9782                	jalr	a5
1c001890:	b761                	j	1c001818 <__rt_init+0x9a>
    rt_cluster_mount(1, cid, 0, NULL);
1c001892:	670010ef          	jal	ra,1c002f02 <rt_cluster_mount>
    void *stacks = rt_alloc(RT_ALLOC_CL_DATA+cid, 0x800*(rt_nb_active_pe()-1));
1c001896:	6591                	lui	a1,0x4
1c001898:	80058593          	addi	a1,a1,-2048 # 3800 <__rt_stack_size+0x3000>
1c00189c:	4509                	li	a0,2
1c00189e:	039000ef          	jal	ra,1c0020d6 <rt_alloc>
    if (stacks == NULL) return -1;
1c0018a2:	d969                	beqz	a0,1c001874 <__rt_init+0xf6>
  IP_WRITE(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG, value);
1c0018a4:	00204737          	lui	a4,0x204
1c0018a8:	0ff00793          	li	a5,255
1c0018ac:	08f72223          	sw	a5,132(a4) # 204084 <__L2+0x184084>
    eu_dispatch_push((unsigned int)__rt_set_slave_stack | 1);
1c0018b0:	1c0057b7          	lui	a5,0x1c005
1c0018b4:	cfc78793          	addi	a5,a5,-772 # 1c004cfc <__rt_set_slave_stack>
1c0018b8:	c007c7b3          	p.bset	a5,a5,0,0
  IP_WRITE_PTR(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS, value);
1c0018bc:	08f72023          	sw	a5,128(a4)
1c0018c0:	6785                	lui	a5,0x1
1c0018c2:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c0018c6:	08f72023          	sw	a5,128(a4)
1c0018ca:	08a72023          	sw	a0,128(a4)
}
1c0018ce:	4462                	lw	s0,24(sp)
1c0018d0:	40f2                	lw	ra,28(sp)
1c0018d2:	44d2                	lw	s1,20(sp)
    cluster_start(NULL);
1c0018d4:	4501                	li	a0,0
}
1c0018d6:	6105                	addi	sp,sp,32
    cluster_start(NULL);
1c0018d8:	b541                	j	1c001758 <cluster_start>
}
1c0018da:	40f2                	lw	ra,28(sp)
1c0018dc:	4462                	lw	s0,24(sp)
1c0018de:	44d2                	lw	s1,20(sp)
1c0018e0:	6105                	addi	sp,sp,32
1c0018e2:	8082                	ret

1c0018e4 <__rt_deinit>:
{
1c0018e4:	1141                	addi	sp,sp,-16
1c0018e6:	c606                	sw	ra,12(sp)
1c0018e8:	c422                	sw	s0,8(sp)
}

static inline void cpu_stack_check_disable()
{
  asm volatile ("csrwi 0x7D0, 0" :: );
1c0018ea:	7d005073          	csrwi	0x7d0,0
  __rt_cbsys_exec(RT_CBSYS_STOP);
1c0018ee:	4505                	li	a0,1
1c0018f0:	1c005437          	lui	s0,0x1c005
1c0018f4:	22d9                	jal	1c001aba <__rt_cbsys_exec>
1c0018f6:	df440413          	addi	s0,s0,-524 # 1c004df4 <dtor_list+0x4>
  for(fpp = dtor_list + 1;  *fpp != 0;  ++fpp) (**fpp)();
1c0018fa:	0044278b          	p.lw	a5,4(s0!)
1c0018fe:	e789                	bnez	a5,1c001908 <__rt_deinit+0x24>
}
1c001900:	40b2                	lw	ra,12(sp)
1c001902:	4422                	lw	s0,8(sp)
1c001904:	0141                	addi	sp,sp,16
1c001906:	8082                	ret
  for(fpp = dtor_list + 1;  *fpp != 0;  ++fpp) (**fpp)();
1c001908:	9782                	jalr	a5
1c00190a:	bfc5                	j	1c0018fa <__rt_deinit+0x16>

1c00190c <pi_open_from_conf>:
#endif


void pi_open_from_conf(struct pi_device *device, void *conf)
{
  device->config = conf;
1c00190c:	c14c                	sw	a1,4(a0)
}
1c00190e:	8082                	ret

1c001910 <rt_irq_set_handler>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c001910:	014027f3          	csrr	a5,uhartid
  return hal_spr_read(0x305) & ~1;
#else
#if defined(APB_SOC_VERSION) && APB_SOC_VERSION == 1
  return ARCHI_L2_ADDR;
#else
  if (rt_is_fc()) {
1c001914:	02000713          	li	a4,32
  return (hart_id >> 5) & 0x3f;
1c001918:	ca5797b3          	p.extractu	a5,a5,5,5
1c00191c:	02e79c63          	bne	a5,a4,1c001954 <rt_irq_set_handler+0x44>
#if defined(ARCHI_CORE_HAS_SECURITY) && !defined(ARCHI_CORE_HAS_1_10)
    return __builtin_pulp_spr_read(SR_MTVEC);
1c001920:	30502773          	csrr	a4,mtvec
  irq -= 16;
#endif

  unsigned int base = __rt_get_fc_vector_base();

  unsigned int jmpAddr = base + 0x4 * irq;
1c001924:	050a                	slli	a0,a0,0x2
  unsigned int S = ((unsigned int) ItHandler - (ItBaseAddr+ItIndex*4));
1c001926:	8d89                	sub	a1,a1,a0
1c001928:	8d99                	sub	a1,a1,a4
  R = __BITINSERT(R, __BITEXTRACT(S,  1, 20),  1, 31);
1c00192a:	c14586b3          	p.extract	a3,a1,0,20
1c00192e:	06f00793          	li	a5,111
1c001932:	c1f6a7b3          	p.insert	a5,a3,0,31
  R = __BITINSERT(R, __BITEXTRACT(S, 10,  1), 10, 21);
1c001936:	d21586b3          	p.extract	a3,a1,9,1
1c00193a:	d356a7b3          	p.insert	a5,a3,9,21
  R = __BITINSERT(R, __BITEXTRACT(S,  1, 11),  1, 20);
1c00193e:	c0b586b3          	p.extract	a3,a1,0,11
1c001942:	c146a7b3          	p.insert	a5,a3,0,20
  R = __BITINSERT(R, __BITEXTRACT(S,  8, 12),  8, 12);
1c001946:	cec585b3          	p.extract	a1,a1,7,12
1c00194a:	cec5a7b3          	p.insert	a5,a1,7,12

  *(volatile unsigned int *)jmpAddr = __rt_get_itvec(base, irq, (unsigned int)handler);
1c00194e:	00f56723          	p.sw	a5,a4(a0)

#if defined(PLP_FC_HAS_ICACHE)
  flush_all_icache_banks_common(plp_icache_fc_base());
#endif

}
1c001952:	8082                	ret
static inline void plp_ctrl_core_bootaddr_set_remote(int cid, int core, unsigned int bootAddr) {
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + 0x40 + core*4, bootAddr);
}

static inline unsigned int plp_ctrl_bootaddr_get() {
  return pulp_read32(ARCHI_CLUSTER_CTRL_ADDR + 0x40);
1c001954:	002007b7          	lui	a5,0x200
1c001958:	43b8                	lw	a4,64(a5)
1c00195a:	b7e9                	j	1c001924 <rt_irq_set_handler+0x14>

1c00195c <illegal_insn_handler_c>:
#include <stdlib.h>

void __attribute__((weak)) illegal_insn_handler_c()
{

}
1c00195c:	8082                	ret

1c00195e <__rt_handle_illegal_instr>:


extern RT_FC_GLOBAL_DATA unsigned int __rt_debug_config;
extern RT_FC_GLOBAL_DATA unsigned int __rt_debug_config_trace;

static inline unsigned int rt_debug_config() { return __rt_debug_config; }
1c00195e:	1b0017b7          	lui	a5,0x1b001

static inline unsigned int rt_debug_config_trace() { return __rt_debug_config_trace; }

static inline int rt_debug_config_warnings() {
  return ARCHI_REG_FIELD_GET(rt_debug_config(), RT_DEBUG_WARNING_BIT, 1);
1c001962:	b9c7a703          	lw	a4,-1124(a5) # 1b000b9c <__rt_debug_config>

void __rt_handle_illegal_instr()
{
1c001966:	1141                	addi	sp,sp,-16
1c001968:	c422                	sw	s0,8(sp)
1c00196a:	c606                	sw	ra,12(sp)
1c00196c:	fc173733          	p.bclr	a4,a4,30,1
1c001970:	843e                	mv	s0,a5
#ifdef __riscv__
  unsigned int mepc = hal_mepc_read();
  rt_warning("Reached illegal instruction (PC: 0x%x, opcode: 0x%x\n", mepc, *(int *)mepc);
1c001972:	c315                	beqz	a4,1c001996 <__rt_handle_illegal_instr+0x38>
1c001974:	341026f3          	csrr	a3,mepc
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c001978:	01402673          	csrr	a2,uhartid
1c00197c:	1c005537          	lui	a0,0x1c005
1c001980:	4298                	lw	a4,0(a3)
  return (hart_id >> 5) & 0x3f;
1c001982:	40565593          	srai	a1,a2,0x5
1c001986:	f265b5b3          	p.bclr	a1,a1,25,6
1c00198a:	f4563633          	p.bclr	a2,a2,26,5
1c00198e:	02850513          	addi	a0,a0,40 # 1c005028 <__clz_tab+0x158>
1c001992:	352020ef          	jal	ra,1c003ce4 <printf>
}

static inline int rt_debug_config_werror() {
  return ARCHI_REG_FIELD_GET(rt_debug_config(), RT_DEBUG_WERROR_BIT, 1);
1c001996:	b9c42783          	lw	a5,-1124(s0)
1c00199a:	c01797b3          	p.extractu	a5,a5,0,1
1c00199e:	c399                	beqz	a5,1c0019a4 <__rt_handle_illegal_instr+0x46>
1c0019a0:	2b0020ef          	jal	ra,1c003c50 <abort>
  illegal_insn_handler_c();
#endif
}
1c0019a4:	4422                	lw	s0,8(sp)
1c0019a6:	40b2                	lw	ra,12(sp)
1c0019a8:	0141                	addi	sp,sp,16
  illegal_insn_handler_c();
1c0019aa:	fb3ff06f          	j	1c00195c <illegal_insn_handler_c>

1c0019ae <__rt_irq_init>:
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_IRQ_AND, irqMask);
1c0019ae:	57fd                	li	a5,-1
1c0019b0:	00204737          	lui	a4,0x204
1c0019b4:	00f72823          	sw	a5,16(a4) # 204010 <__L2+0x184010>
  else eu_irq_maskClr(mask);
#elif defined(ITC_VERSION)
  hal_itc_enable_clr(mask);
#elif defined(EU_VERSION)
  eu_irq_maskClr(mask);
  if (hal_is_fc()) eu_evt_maskClr(mask);
1c0019b8:	02000713          	li	a4,32
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0019bc:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c0019c0:	ca5797b3          	p.extractu	a5,a5,5,5
1c0019c4:	00e79763          	bne	a5,a4,1c0019d2 <__rt_irq_init+0x24>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c0019c8:	57fd                	li	a5,-1
1c0019ca:	00204737          	lui	a4,0x204
1c0019ce:	00f72223          	sw	a5,4(a4) # 204004 <__L2+0x184004>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0019d2:	014027f3          	csrr	a5,uhartid
#if defined(ARCHI_CORE_RISCV_ITC)
  hal_spr_write(0x305, base);
#else
#if defined(APB_SOC_VERSION) && APB_SOC_VERSION == 1
#else
  if (rt_is_fc()) {
1c0019d6:	02000713          	li	a4,32
  return (hart_id >> 5) & 0x3f;
1c0019da:	ca5797b3          	p.extractu	a5,a5,5,5
1c0019de:	00e79963          	bne	a5,a4,1c0019f0 <__rt_irq_init+0x42>
#if defined(ARCHI_CORE_HAS_SECURITY)
    __builtin_pulp_spr_write(SR_MTVEC, base);
1c0019e2:	1c0007b7          	lui	a5,0x1c000
1c0019e6:	00078793          	mv	a5,a5
1c0019ea:	30579073          	csrw	mtvec,a5
1c0019ee:	8082                	ret
  pulp_write32(ARCHI_CLUSTER_CTRL_ADDR + 0x40, bootAddr);
1c0019f0:	1c0007b7          	lui	a5,0x1c000
1c0019f4:	00200737          	lui	a4,0x200
1c0019f8:	00078793          	mv	a5,a5
1c0019fc:	c33c                	sw	a5,64(a4)
  rt_irq_mask_clr(-1);

  // As the FC code may not be at the beginning of the L2, set the
  // vector base to get proper interrupt handlers
  __rt_set_fc_vector_base((int)rt_irq_vector_base());
}
1c0019fe:	8082                	ret

1c001a00 <__rt_fc_cluster_lock_req>:
      rt_free(RT_ALLOC_FC_RET_DATA, (void *)cbsys, sizeof(rt_cbsys_t));     
      return;
    }

    prev = cbsys;
    cbsys = cbsys->next;
1c001a00:	300476f3          	csrrci	a3,mstatus,8
1c001a04:	08a54703          	lbu	a4,138(a0)
1c001a08:	411c                	lw	a5,0(a0)
1c001a0a:	c321                	beqz	a4,1c001a4a <__rt_fc_cluster_lock_req+0x4a>
1c001a0c:	4398                	lw	a4,0(a5)
1c001a0e:	cf09                	beqz	a4,1c001a28 <__rt_fc_cluster_lock_req+0x28>
1c001a10:	43d8                	lw	a4,4(a5)
1c001a12:	cb09                	beqz	a4,1c001a24 <__rt_fc_cluster_lock_req+0x24>
1c001a14:	4798                	lw	a4,8(a5)
1c001a16:	c348                	sw	a0,4(a4)
1c001a18:	c788                	sw	a0,8(a5)
1c001a1a:	00052223          	sw	zero,4(a0)
1c001a1e:	30069073          	csrw	mstatus,a3
1c001a22:	8082                	ret
1c001a24:	c3c8                	sw	a0,4(a5)
1c001a26:	bfcd                	j	1c001a18 <__rt_fc_cluster_lock_req+0x18>
1c001a28:	4705                	li	a4,1
1c001a2a:	08e50423          	sb	a4,136(a0)
1c001a2e:	4705                	li	a4,1
1c001a30:	c398                	sw	a4,0(a5)
1c001a32:	08954783          	lbu	a5,137(a0)
1c001a36:	00201737          	lui	a4,0x201
1c001a3a:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c001a3e:	04078793          	addi	a5,a5,64 # 1c000040 <__irq_vector_base+0x40>
1c001a42:	07da                	slli	a5,a5,0x16
1c001a44:	0007e723          	p.sw	zero,a4(a5)
1c001a48:	bfd9                	j	1c001a1e <__rt_fc_cluster_lock_req+0x1e>
1c001a4a:	43d8                	lw	a4,4(a5)
1c001a4c:	e719                	bnez	a4,1c001a5a <__rt_fc_cluster_lock_req+0x5a>
1c001a4e:	0007a023          	sw	zero,0(a5)
1c001a52:	4785                	li	a5,1
1c001a54:	08f50423          	sb	a5,136(a0)
1c001a58:	bfe9                	j	1c001a32 <__rt_fc_cluster_lock_req+0x32>
1c001a5a:	4350                	lw	a2,4(a4)
1c001a5c:	c3d0                	sw	a2,4(a5)
1c001a5e:	4785                	li	a5,1
1c001a60:	08f70423          	sb	a5,136(a4)
1c001a64:	08974783          	lbu	a5,137(a4)
1c001a68:	00201737          	lui	a4,0x201
1c001a6c:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c001a70:	04078793          	addi	a5,a5,64
1c001a74:	07da                	slli	a5,a5,0x16
1c001a76:	0007e723          	p.sw	zero,a4(a5)
1c001a7a:	bfe1                	j	1c001a52 <__rt_fc_cluster_lock_req+0x52>

1c001a7c <__rt_cbsys_add>:
  }
}

int __rt_cbsys_add(__rt_cbsys_e cbsys_id, int (*cb)(void *), void *cb_arg)
{
1c001a7c:	1101                	addi	sp,sp,-32
1c001a7e:	cc22                	sw	s0,24(sp)
1c001a80:	ca26                	sw	s1,20(sp)
1c001a82:	842a                	mv	s0,a0
1c001a84:	84ae                	mv	s1,a1
  rt_cbsys_t *cbsys = (rt_cbsys_t *)rt_alloc(RT_ALLOC_FC_RET_DATA, sizeof(rt_cbsys_t));
1c001a86:	4501                	li	a0,0
1c001a88:	45b1                	li	a1,12
1c001a8a:	c632                	sw	a2,12(sp)
{
1c001a8c:	ce06                	sw	ra,28(sp)
  rt_cbsys_t *cbsys = (rt_cbsys_t *)rt_alloc(RT_ALLOC_FC_RET_DATA, sizeof(rt_cbsys_t));
1c001a8e:	25a1                	jal	1c0020d6 <rt_alloc>
  if (cbsys == NULL) return -1;
1c001a90:	4632                	lw	a2,12(sp)
1c001a92:	c115                	beqz	a0,1c001ab6 <__rt_cbsys_add+0x3a>

  cbsys->callback = cb;
  cbsys->arg = cb_arg;
  cbsys->next = cbsys_first[cbsys_id];
1c001a94:	1b0017b7          	lui	a5,0x1b001
1c001a98:	040a                	slli	s0,s0,0x2
1c001a9a:	ba078793          	addi	a5,a5,-1120 # 1b000ba0 <cbsys_first>
1c001a9e:	97a2                	add	a5,a5,s0
1c001aa0:	4398                	lw	a4,0(a5)
  cbsys->callback = cb;
1c001aa2:	c104                	sw	s1,0(a0)
  cbsys->arg = cb_arg;
1c001aa4:	c150                	sw	a2,4(a0)
  cbsys->next = cbsys_first[cbsys_id];
1c001aa6:	c518                	sw	a4,8(a0)
  cbsys_first[cbsys_id] = cbsys;
1c001aa8:	c388                	sw	a0,0(a5)

  return 0;
1c001aaa:	4501                	li	a0,0
}
1c001aac:	40f2                	lw	ra,28(sp)
1c001aae:	4462                	lw	s0,24(sp)
1c001ab0:	44d2                	lw	s1,20(sp)
1c001ab2:	6105                	addi	sp,sp,32
1c001ab4:	8082                	ret
  if (cbsys == NULL) return -1;
1c001ab6:	557d                	li	a0,-1
1c001ab8:	bfd5                	j	1c001aac <__rt_cbsys_add+0x30>

1c001aba <__rt_cbsys_exec>:


int __rt_cbsys_exec(__rt_cbsys_e cbsys_id)
{
1c001aba:	1141                	addi	sp,sp,-16
1c001abc:	c422                	sw	s0,8(sp)
  rt_cbsys_t *cbsys = cbsys_first[cbsys_id];
1c001abe:	1b001437          	lui	s0,0x1b001
1c001ac2:	050a                	slli	a0,a0,0x2
1c001ac4:	ba040413          	addi	s0,s0,-1120 # 1b000ba0 <cbsys_first>
1c001ac8:	20a47403          	p.lw	s0,a0(s0)
{
1c001acc:	c606                	sw	ra,12(sp)
  while (cbsys)
1c001ace:	e411                	bnez	s0,1c001ada <__rt_cbsys_exec+0x20>
  {
    if (cbsys->callback(cbsys->arg)) return -1;
    cbsys = cbsys->next;
  }

  return 0;
1c001ad0:	4501                	li	a0,0
}
1c001ad2:	40b2                	lw	ra,12(sp)
1c001ad4:	4422                	lw	s0,8(sp)
1c001ad6:	0141                	addi	sp,sp,16
1c001ad8:	8082                	ret
    if (cbsys->callback(cbsys->arg)) return -1;
1c001ada:	401c                	lw	a5,0(s0)
1c001adc:	4048                	lw	a0,4(s0)
1c001ade:	9782                	jalr	a5
1c001ae0:	e119                	bnez	a0,1c001ae6 <__rt_cbsys_exec+0x2c>
    cbsys = cbsys->next;
1c001ae2:	4400                	lw	s0,8(s0)
1c001ae4:	b7ed                	j	1c001ace <__rt_cbsys_exec+0x14>
    if (cbsys->callback(cbsys->arg)) return -1;
1c001ae6:	557d                	li	a0,-1
1c001ae8:	b7ed                	j	1c001ad2 <__rt_cbsys_exec+0x18>

1c001aea <__rt_utils_init>:

RT_FC_BOOT_CODE void __rt_utils_init()
{
  for (int i=0; i<RT_CBSYS_NB; i++)
  {
    cbsys_first[i] = NULL;
1c001aea:	1b0017b7          	lui	a5,0x1b001
1c001aee:	ba078793          	addi	a5,a5,-1120 # 1b000ba0 <cbsys_first>
1c001af2:	0007a023          	sw	zero,0(a5)
1c001af6:	0007a223          	sw	zero,4(a5)
1c001afa:	0007a423          	sw	zero,8(a5)
1c001afe:	0007a623          	sw	zero,12(a5)
1c001b02:	0007a823          	sw	zero,16(a5)
1c001b06:	0007aa23          	sw	zero,20(a5)
  }
}
1c001b0a:	8082                	ret

1c001b0c <__rt_fc_lock>:

void __rt_fc_lock(rt_fc_lock_t *lock)
{
1c001b0c:	1141                	addi	sp,sp,-16
1c001b0e:	c422                	sw	s0,8(sp)
1c001b10:	842a                	mv	s0,a0
1c001b12:	c606                	sw	ra,12(sp)
1c001b14:	c226                	sw	s1,4(sp)
1c001b16:	c04a                	sw	s2,0(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c001b18:	300474f3          	csrrci	s1,mstatus,8
#if defined(ARCHI_HAS_FC)
  int irq = rt_irq_disable();
  while(lock->locked)
1c001b1c:	401c                	lw	a5,0(s0)
1c001b1e:	eb99                	bnez	a5,1c001b34 <__rt_fc_lock+0x28>
  {
    //lock->fc_wait = __rt_thread_current;
    __rt_event_execute(rt_event_internal_sched(), 1);
  }
  lock->locked = 1;
1c001b20:	4785                	li	a5,1
1c001b22:	c01c                	sw	a5,0(s0)
  __builtin_pulp_spr_write(reg, val);
1c001b24:	30049073          	csrw	mstatus,s1
  while (rt_tas_lock_32((uint32_t)&lock->lock) == -1)
  {

  }
#endif
}
1c001b28:	40b2                	lw	ra,12(sp)
1c001b2a:	4422                	lw	s0,8(sp)
1c001b2c:	4492                	lw	s1,4(sp)
1c001b2e:	4902                	lw	s2,0(sp)
1c001b30:	0141                	addi	sp,sp,16
1c001b32:	8082                	ret
    __rt_event_execute(rt_event_internal_sched(), 1);
1c001b34:	4585                	li	a1,1
1c001b36:	01c00513          	li	a0,28
1c001b3a:	2905                	jal	1c001f6a <__rt_event_execute>
1c001b3c:	b7c5                	j	1c001b1c <__rt_fc_lock+0x10>

1c001b3e <__rt_fc_unlock>:
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c001b3e:	300476f3          	csrrci	a3,mstatus,8

static int __rt_fc_unlock_to_cluster(rt_fc_lock_t *lock)
{
#if defined(ARCHI_HAS_CLUSTER)
  if (lock->waiting) {
1c001b42:	415c                	lw	a5,4(a0)
1c001b44:	e791                	bnez	a5,1c001b50 <__rt_fc_unlock+0x12>
{
#if defined(ARCHI_HAS_FC)
  int irq = rt_irq_disable();
  if (!__rt_fc_unlock_to_cluster(lock))
  {
    lock->locked = 0;    
1c001b46:	00052023          	sw	zero,0(a0)
  __builtin_pulp_spr_write(reg, val);
1c001b4a:	30069073          	csrw	mstatus,a3
  }
  rt_irq_restore(irq);
#else
  rt_tas_unlock_32((uint32_t)&lock->lock, 0);
#endif
}
1c001b4e:	8082                	ret
    lock->waiting = req->next;
1c001b50:	43d8                	lw	a4,4(a5)
1c001b52:	c158                	sw	a4,4(a0)
    req->done = 1;
1c001b54:	4705                	li	a4,1
1c001b56:	08e78423          	sb	a4,136(a5)
    __rt_cluster_notif_req_done(req->cid);
1c001b5a:	0897c783          	lbu	a5,137(a5)
  pulp_write32(evtAddr, coreSet);
1c001b5e:	00201737          	lui	a4,0x201
1c001b62:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c001b66:	04078793          	addi	a5,a5,64
1c001b6a:	07da                	slli	a5,a5,0x16
  pulp_write32(evtAddr, coreSet);
1c001b6c:	0007e723          	p.sw	zero,a4(a5)
1c001b70:	bfe9                	j	1c001b4a <__rt_fc_unlock+0xc>

1c001b72 <__rt_fc_cluster_lock>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c001b72:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c001b76:	8795                	srai	a5,a5,0x5
1c001b78:	f267b7b3          	p.bclr	a5,a5,25,6
#if defined(ARCHI_HAS_FC)

void __rt_fc_cluster_lock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req)
{
  req->lock = lock;
  req->cid = rt_cluster_id();
1c001b7c:	08f584a3          	sb	a5,137(a1)
  req->done = 0;
  req->req_lock = 1;
1c001b80:	4785                	li	a5,1
1c001b82:	08f58523          	sb	a5,138(a1)
}

static inline rt_event_t *__rt_init_event(rt_event_t *event, rt_event_sched_t *sched, void (*callback)(void *), void *arg)
{
  __rt_event_min_init(event);
  event->arg[0] = (uintptr_t)callback;
1c001b86:	1c0027b7          	lui	a5,0x1c002
1c001b8a:	a0078793          	addi	a5,a5,-1536 # 1c001a00 <__rt_fc_cluster_lock_req>
  req->lock = lock;
1c001b8e:	c188                	sw	a0,0(a1)
  req->done = 0;
1c001b90:	08058423          	sb	zero,136(a1)
  event->implem.pending = 0;
1c001b94:	0205a623          	sw	zero,44(a1)
  event->implem.keep = 0;
1c001b98:	0205a823          	sw	zero,48(a1)
  event->arg[0] = (uintptr_t)callback;
1c001b9c:	c5dc                	sw	a5,12(a1)
  event->arg[1] = (uintptr_t)arg;
1c001b9e:	c98c                	sw	a1,16(a1)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_fc_cluster_lock_req, (void *)req);
1c001ba0:	05a1                	addi	a1,a1,8

// This function will push an event from cluster to FC and the event callback
// will be executed directly from within the interrupt handler
static inline void __rt_cluster_push_fc_irq_event(rt_event_t *event)
{
  __rt_cluster_push_fc_event((rt_event_t *)(((unsigned int)event) | 0x1));
1c001ba2:	c005c533          	p.bset	a0,a1,0,0
1c001ba6:	1e40106f          	j	1c002d8a <__rt_cluster_push_fc_event>

1c001baa <__rt_fc_cluster_unlock>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c001baa:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c001bae:	8795                	srai	a5,a5,0x5
1c001bb0:	f267b7b3          	p.bclr	a5,a5,25,6
}

void __rt_fc_cluster_unlock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req)
{
  req->lock = lock;
  req->cid = rt_cluster_id();
1c001bb4:	08f584a3          	sb	a5,137(a1)
  event->arg[0] = (uintptr_t)callback;
1c001bb8:	1c0027b7          	lui	a5,0x1c002
1c001bbc:	a0078793          	addi	a5,a5,-1536 # 1c001a00 <__rt_fc_cluster_lock_req>
  req->lock = lock;
1c001bc0:	c188                	sw	a0,0(a1)
  req->done = 0;
1c001bc2:	08058423          	sb	zero,136(a1)
  req->req_lock = 0;
1c001bc6:	08058523          	sb	zero,138(a1)
  event->implem.pending = 0;
1c001bca:	0205a623          	sw	zero,44(a1)
  event->implem.keep = 0;
1c001bce:	0205a823          	sw	zero,48(a1)
  event->arg[0] = (uintptr_t)callback;
1c001bd2:	c5dc                	sw	a5,12(a1)
  event->arg[1] = (uintptr_t)arg;
1c001bd4:	c98c                	sw	a1,16(a1)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_fc_cluster_lock_req, (void *)req);
1c001bd6:	05a1                	addi	a1,a1,8
1c001bd8:	c005c533          	p.bset	a0,a1,0,0
1c001bdc:	1ae0106f          	j	1c002d8a <__rt_cluster_push_fc_event>

1c001be0 <__rt_event_enqueue>:

    __rt_wait_event_check(event, call_event);
  }

  rt_irq_restore(irq);
}
1c001be0:	01c02683          	lw	a3,28(zero) # 1c <_l1_preload_size>
1c001be4:	00052023          	sw	zero,0(a0)
1c001be8:	01c00713          	li	a4,28
1c001bec:	c689                	beqz	a3,1c001bf6 <__rt_event_enqueue+0x16>
1c001bee:	435c                	lw	a5,4(a4)
1c001bf0:	c388                	sw	a0,0(a5)
1c001bf2:	c348                	sw	a0,4(a4)
1c001bf4:	8082                	ret
1c001bf6:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c001bfa:	bfe5                	j	1c001bf2 <__rt_event_enqueue+0x12>

1c001bfc <__rt_bridge_check_bridge_req.part.5>:
1c001bfc:	1c005737          	lui	a4,0x1c005
1c001c00:	27070793          	addi	a5,a4,624 # 1c005270 <__hal_debug_struct>
1c001c04:	0a47a783          	lw	a5,164(a5)
1c001c08:	27070713          	addi	a4,a4,624
1c001c0c:	c789                	beqz	a5,1c001c16 <__rt_bridge_check_bridge_req.part.5+0x1a>
1c001c0e:	4f94                	lw	a3,24(a5)
1c001c10:	e681                	bnez	a3,1c001c18 <__rt_bridge_check_bridge_req.part.5+0x1c>
1c001c12:	0af72623          	sw	a5,172(a4)
1c001c16:	8082                	ret
1c001c18:	479c                	lw	a5,8(a5)
1c001c1a:	bfcd                	j	1c001c0c <__rt_bridge_check_bridge_req.part.5+0x10>

1c001c1c <__rt_bridge_wait>:
1c001c1c:	014027f3          	csrr	a5,uhartid
1c001c20:	02000713          	li	a4,32
1c001c24:	ca5797b3          	p.extractu	a5,a5,5,5
1c001c28:	02e79c63          	bne	a5,a4,1c001c60 <__rt_bridge_wait+0x44>
1c001c2c:	1141                	addi	sp,sp,-16
1c001c2e:	c422                	sw	s0,8(sp)
1c001c30:	1a106437          	lui	s0,0x1a106
1c001c34:	c606                	sw	ra,12(sp)
1c001c36:	00442783          	lw	a5,4(s0) # 1a106004 <__l1_end+0xa105fe4>
1c001c3a:	c187b7b3          	p.bclr	a5,a5,0,24
1c001c3e:	00f42223          	sw	a5,4(s0)
1c001c42:	4585                	li	a1,1
1c001c44:	03800513          	li	a0,56
1c001c48:	0eb000ef          	jal	ra,1c002532 <__rt_periph_wait_event>
1c001c4c:	00442783          	lw	a5,4(s0)
1c001c50:	c187c7b3          	p.bset	a5,a5,0,24
1c001c54:	00f42223          	sw	a5,4(s0)
1c001c58:	40b2                	lw	ra,12(sp)
1c001c5a:	4422                	lw	s0,8(sp)
1c001c5c:	0141                	addi	sp,sp,16
1c001c5e:	8082                	ret
1c001c60:	8082                	ret

1c001c62 <__rt_bridge_handle_notif>:
1c001c62:	1141                	addi	sp,sp,-16
1c001c64:	c422                	sw	s0,8(sp)
1c001c66:	1c005437          	lui	s0,0x1c005
1c001c6a:	27040793          	addi	a5,s0,624 # 1c005270 <__hal_debug_struct>
1c001c6e:	0a47a783          	lw	a5,164(a5)
1c001c72:	c606                	sw	ra,12(sp)
1c001c74:	c226                	sw	s1,4(sp)
1c001c76:	c04a                	sw	s2,0(sp)
1c001c78:	27040413          	addi	s0,s0,624
1c001c7c:	c399                	beqz	a5,1c001c82 <__rt_bridge_handle_notif+0x20>
1c001c7e:	4bd8                	lw	a4,20(a5)
1c001c80:	e30d                	bnez	a4,1c001ca2 <__rt_bridge_handle_notif+0x40>
1c001c82:	0b442783          	lw	a5,180(s0)
1c001c86:	c789                	beqz	a5,1c001c90 <__rt_bridge_handle_notif+0x2e>
1c001c88:	43a8                	lw	a0,64(a5)
1c001c8a:	0a042a23          	sw	zero,180(s0)
1c001c8e:	3f89                	jal	1c001be0 <__rt_event_enqueue>
1c001c90:	0ac42783          	lw	a5,172(s0)
1c001c94:	eb95                	bnez	a5,1c001cc8 <__rt_bridge_handle_notif+0x66>
1c001c96:	4422                	lw	s0,8(sp)
1c001c98:	40b2                	lw	ra,12(sp)
1c001c9a:	4492                	lw	s1,4(sp)
1c001c9c:	4902                	lw	s2,0(sp)
1c001c9e:	0141                	addi	sp,sp,16
1c001ca0:	bfb1                	j	1c001bfc <__rt_bridge_check_bridge_req.part.5>
1c001ca2:	4784                	lw	s1,8(a5)
1c001ca4:	4fd8                	lw	a4,28(a5)
1c001ca6:	0a942223          	sw	s1,164(s0)
1c001caa:	cb01                	beqz	a4,1c001cba <__rt_bridge_handle_notif+0x58>
1c001cac:	0b042703          	lw	a4,176(s0)
1c001cb0:	c798                	sw	a4,8(a5)
1c001cb2:	0af42823          	sw	a5,176(s0)
1c001cb6:	87a6                	mv	a5,s1
1c001cb8:	b7d1                	j	1c001c7c <__rt_bridge_handle_notif+0x1a>
1c001cba:	43a8                	lw	a0,64(a5)
1c001cbc:	30047973          	csrrci	s2,mstatus,8
1c001cc0:	3705                	jal	1c001be0 <__rt_event_enqueue>
1c001cc2:	30091073          	csrw	mstatus,s2
1c001cc6:	bfc5                	j	1c001cb6 <__rt_bridge_handle_notif+0x54>
1c001cc8:	40b2                	lw	ra,12(sp)
1c001cca:	4422                	lw	s0,8(sp)
1c001ccc:	4492                	lw	s1,4(sp)
1c001cce:	4902                	lw	s2,0(sp)
1c001cd0:	0141                	addi	sp,sp,16
1c001cd2:	8082                	ret

1c001cd4 <__rt_bridge_check_connection>:
1c001cd4:	1c0056b7          	lui	a3,0x1c005
1c001cd8:	27068693          	addi	a3,a3,624 # 1c005270 <__hal_debug_struct>
1c001cdc:	469c                	lw	a5,8(a3)
1c001cde:	ef9d                	bnez	a5,1c001d1c <__rt_bridge_check_connection+0x48>
1c001ce0:	1a1047b7          	lui	a5,0x1a104
1c001ce4:	07478793          	addi	a5,a5,116 # 1a104074 <__l1_end+0xa104054>
1c001ce8:	4398                	lw	a4,0(a5)
1c001cea:	8325                	srli	a4,a4,0x9
1c001cec:	f8373733          	p.bclr	a4,a4,28,3
1c001cf0:	02773663          	p.bneimm	a4,7,1c001d1c <__rt_bridge_check_connection+0x48>
1c001cf4:	1141                	addi	sp,sp,-16
1c001cf6:	c422                	sw	s0,8(sp)
1c001cf8:	c606                	sw	ra,12(sp)
1c001cfa:	4705                	li	a4,1
1c001cfc:	c698                	sw	a4,8(a3)
1c001cfe:	4709                	li	a4,2
1c001d00:	c398                	sw	a4,0(a5)
1c001d02:	843e                	mv	s0,a5
1c001d04:	401c                	lw	a5,0(s0)
1c001d06:	83a5                	srli	a5,a5,0x9
1c001d08:	f837b7b3          	p.bclr	a5,a5,28,3
1c001d0c:	0077a663          	p.beqimm	a5,7,1c001d18 <__rt_bridge_check_connection+0x44>
1c001d10:	40b2                	lw	ra,12(sp)
1c001d12:	4422                	lw	s0,8(sp)
1c001d14:	0141                	addi	sp,sp,16
1c001d16:	8082                	ret
1c001d18:	3711                	jal	1c001c1c <__rt_bridge_wait>
1c001d1a:	b7ed                	j	1c001d04 <__rt_bridge_check_connection+0x30>
1c001d1c:	8082                	ret

1c001d1e <__rt_bridge_set_available>:
1c001d1e:	1c0057b7          	lui	a5,0x1c005
1c001d22:	27078793          	addi	a5,a5,624 # 1c005270 <__hal_debug_struct>
1c001d26:	4798                	lw	a4,8(a5)
1c001d28:	1a1047b7          	lui	a5,0x1a104
1c001d2c:	07478793          	addi	a5,a5,116 # 1a104074 <__l1_end+0xa104054>
1c001d30:	e701                	bnez	a4,1c001d38 <__rt_bridge_set_available+0x1a>
1c001d32:	4721                	li	a4,8
1c001d34:	c398                	sw	a4,0(a5)
1c001d36:	8082                	ret
1c001d38:	4709                	li	a4,2
1c001d3a:	bfed                	j	1c001d34 <__rt_bridge_set_available+0x16>

1c001d3c <__rt_bridge_send_notif>:
1c001d3c:	1141                	addi	sp,sp,-16
1c001d3e:	c606                	sw	ra,12(sp)
1c001d40:	3f51                	jal	1c001cd4 <__rt_bridge_check_connection>
1c001d42:	1c0057b7          	lui	a5,0x1c005
1c001d46:	27078793          	addi	a5,a5,624 # 1c005270 <__hal_debug_struct>
1c001d4a:	479c                	lw	a5,8(a5)
1c001d4c:	c789                	beqz	a5,1c001d56 <__rt_bridge_send_notif+0x1a>
1c001d4e:	1a1047b7          	lui	a5,0x1a104
1c001d52:	4719                	li	a4,6
1c001d54:	dbf8                	sw	a4,116(a5)
1c001d56:	40b2                	lw	ra,12(sp)
1c001d58:	0141                	addi	sp,sp,16
1c001d5a:	8082                	ret

1c001d5c <__rt_bridge_clear_notif>:
  #endif
  }
}

void __rt_bridge_clear_notif()
{
1c001d5c:	1141                	addi	sp,sp,-16
1c001d5e:	c606                	sw	ra,12(sp)
  hal_debug_struct_t *debug_struct = hal_debug_struct_get();

  __rt_bridge_check_connection();
1c001d60:	3f95                	jal	1c001cd4 <__rt_bridge_check_connection>

  if (debug_struct->bridge.connected)
1c001d62:	1c0057b7          	lui	a5,0x1c005
1c001d66:	27078793          	addi	a5,a5,624 # 1c005270 <__hal_debug_struct>
1c001d6a:	479c                	lw	a5,8(a5)
1c001d6c:	c781                	beqz	a5,1c001d74 <__rt_bridge_clear_notif+0x18>
  {
    __rt_bridge_set_available();
  }
}
1c001d6e:	40b2                	lw	ra,12(sp)
1c001d70:	0141                	addi	sp,sp,16
    __rt_bridge_set_available();
1c001d72:	b775                	j	1c001d1e <__rt_bridge_set_available>
}
1c001d74:	40b2                	lw	ra,12(sp)
1c001d76:	0141                	addi	sp,sp,16
1c001d78:	8082                	ret

1c001d7a <__rt_bridge_printf_flush>:
{
1c001d7a:	1141                	addi	sp,sp,-16
1c001d7c:	c422                	sw	s0,8(sp)
1c001d7e:	c606                	sw	ra,12(sp)
  if (debug_struct->bridge.connected)
1c001d80:	1c005437          	lui	s0,0x1c005
  __rt_bridge_check_connection();
1c001d84:	3f81                	jal	1c001cd4 <__rt_bridge_check_connection>
  if (debug_struct->bridge.connected)
1c001d86:	27040793          	addi	a5,s0,624 # 1c005270 <__hal_debug_struct>
1c001d8a:	479c                	lw	a5,8(a5)
1c001d8c:	c385                	beqz	a5,1c001dac <__rt_bridge_printf_flush+0x32>
1c001d8e:	27040413          	addi	s0,s0,624
  return *(volatile uint32_t *)&debug_struct->putc_current == 0;
}

static inline int hal_debug_is_busy(hal_debug_struct_t *debug_struct)
{
  return *(volatile uint32_t *)&debug_struct->pending_putchar;
1c001d92:	485c                	lw	a5,20(s0)
    if (hal_debug_is_busy(hal_debug_struct_get()) || !hal_debug_is_empty(hal_debug_struct_get()))
1c001d94:	e399                	bnez	a5,1c001d9a <__rt_bridge_printf_flush+0x20>
  return *(volatile uint32_t *)&debug_struct->putc_current == 0;
1c001d96:	4c1c                	lw	a5,24(s0)
1c001d98:	cb91                	beqz	a5,1c001dac <__rt_bridge_printf_flush+0x32>
      __rt_bridge_send_notif();
1c001d9a:	374d                	jal	1c001d3c <__rt_bridge_send_notif>
  return *(volatile uint32_t *)&debug_struct->pending_putchar;
1c001d9c:	485c                	lw	a5,20(s0)
      while(hal_debug_is_busy(hal_debug_struct_get()))
1c001d9e:	e789                	bnez	a5,1c001da8 <__rt_bridge_printf_flush+0x2e>
}
1c001da0:	4422                	lw	s0,8(sp)
1c001da2:	40b2                	lw	ra,12(sp)
1c001da4:	0141                	addi	sp,sp,16
      __rt_bridge_clear_notif();
1c001da6:	bf5d                	j	1c001d5c <__rt_bridge_clear_notif>
        __rt_bridge_wait();
1c001da8:	3d95                	jal	1c001c1c <__rt_bridge_wait>
1c001daa:	bfcd                	j	1c001d9c <__rt_bridge_printf_flush+0x22>
}
1c001dac:	40b2                	lw	ra,12(sp)
1c001dae:	4422                	lw	s0,8(sp)
1c001db0:	0141                	addi	sp,sp,16
1c001db2:	8082                	ret

1c001db4 <__rt_bridge_req_shutdown>:
{
1c001db4:	1141                	addi	sp,sp,-16
1c001db6:	c606                	sw	ra,12(sp)
1c001db8:	c422                	sw	s0,8(sp)
  __rt_bridge_check_connection();
1c001dba:	3f29                	jal	1c001cd4 <__rt_bridge_check_connection>
  if (debug_struct->bridge.connected)
1c001dbc:	1c0057b7          	lui	a5,0x1c005
1c001dc0:	27078793          	addi	a5,a5,624 # 1c005270 <__hal_debug_struct>
1c001dc4:	479c                	lw	a5,8(a5)
1c001dc6:	c7a1                	beqz	a5,1c001e0e <__rt_bridge_req_shutdown+0x5a>




static inline unsigned int apb_soc_jtag_reg_read() {
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c001dc8:	1a104437          	lui	s0,0x1a104
    __rt_bridge_printf_flush();
1c001dcc:	377d                	jal	1c001d7a <__rt_bridge_printf_flush>
1c001dce:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c001dd2:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) == 7)
1c001dd4:	83a5                	srli	a5,a5,0x9
1c001dd6:	f837b7b3          	p.bclr	a5,a5,28,3
1c001dda:	0277ae63          	p.beqimm	a5,7,1c001e16 <__rt_bridge_req_shutdown+0x62>
}

static inline void apb_soc_jtag_reg_write(unsigned int value) {
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET, value);
1c001dde:	4791                	li	a5,4
1c001de0:	c01c                	sw	a5,0(s0)
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c001de2:	1a104437          	lui	s0,0x1a104
1c001de6:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c001dea:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) != 7)
1c001dec:	83a5                	srli	a5,a5,0x9
1c001dee:	f837b7b3          	p.bclr	a5,a5,28,3
1c001df2:	0277b463          	p.bneimm	a5,7,1c001e1a <__rt_bridge_req_shutdown+0x66>
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET, value);
1c001df6:	00042023          	sw	zero,0(s0)
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c001dfa:	1a104437          	lui	s0,0x1a104
1c001dfe:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c001e02:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) == 7)
1c001e04:	83a5                	srli	a5,a5,0x9
1c001e06:	f837b7b3          	p.bclr	a5,a5,28,3
1c001e0a:	0077aa63          	p.beqimm	a5,7,1c001e1e <__rt_bridge_req_shutdown+0x6a>
}
1c001e0e:	40b2                	lw	ra,12(sp)
1c001e10:	4422                	lw	s0,8(sp)
1c001e12:	0141                	addi	sp,sp,16
1c001e14:	8082                	ret
      __rt_bridge_wait();
1c001e16:	3519                	jal	1c001c1c <__rt_bridge_wait>
1c001e18:	bf6d                	j	1c001dd2 <__rt_bridge_req_shutdown+0x1e>
      __rt_bridge_wait();
1c001e1a:	3509                	jal	1c001c1c <__rt_bridge_wait>
1c001e1c:	b7f9                	j	1c001dea <__rt_bridge_req_shutdown+0x36>
      __rt_bridge_wait();
1c001e1e:	3bfd                	jal	1c001c1c <__rt_bridge_wait>
1c001e20:	b7cd                	j	1c001e02 <__rt_bridge_req_shutdown+0x4e>

1c001e22 <__rt_bridge_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_bridge_init()
{
  hal_bridge_t *bridge = hal_bridge_get();
  
  bridge->first_req = 0;
1c001e22:	1c0057b7          	lui	a5,0x1c005
  bridge->notif_req_addr = ARCHI_FC_ITC_ADDR + ITC_STATUS_SET_OFFSET;
  bridge->notif_req_value = 1<<RT_BRIDGE_ENQUEUE_EVENT;
#else
#if defined(EU_VERSION) && EU_VERSION >= 3
#if defined(ARCHI_HAS_FC)
  bridge->notif_req_addr = ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_BRIDGE_ENQUEUE_EVENT << 2);
1c001e26:	1b201737          	lui	a4,0x1b201
  bridge->first_req = 0;
1c001e2a:	27078793          	addi	a5,a5,624 # 1c005270 <__hal_debug_struct>
  bridge->notif_req_addr = ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_BRIDGE_ENQUEUE_EVENT << 2);
1c001e2e:	e1070713          	addi	a4,a4,-496 # 1b200e10 <__fc_tcdm_end+0x1ffa40>
1c001e32:	0ae7ac23          	sw	a4,184(a5)
  bridge->notif_req_value = 1;
1c001e36:	4705                	li	a4,1
  bridge->first_req = 0;
1c001e38:	0a07a223          	sw	zero,164(a5)
  bridge->first_bridge_req = 0;
1c001e3c:	0a07a623          	sw	zero,172(a5)
  bridge->target_req = 0;
1c001e40:	0a07aa23          	sw	zero,180(a5)
  bridge->notif_req_value = 1;
1c001e44:	0ae7ae23          	sw	a4,188(a5)
#endif
#endif
#endif

  __rt_bridge_eeprom_handle = NULL;
1c001e48:	00400793          	li	a5,4
1c001e4c:	0007a823          	sw	zero,16(a5)
  __rt_bridge_flash_handle = NULL;
1c001e50:	0007a023          	sw	zero,0(a5)
}
1c001e54:	8082                	ret

1c001e56 <__rt_event_init>:
{
  __rt_event_execute(sched, 0);
  rt_wait_for_interrupt();
  rt_irq_enable();
  rt_irq_disable();
}
1c001e56:	1141                	addi	sp,sp,-16
1c001e58:	c422                	sw	s0,8(sp)
1c001e5a:	c606                	sw	ra,12(sp)
1c001e5c:	842a                	mv	s0,a0
1c001e5e:	02052223          	sw	zero,36(a0)
1c001e62:	02052423          	sw	zero,40(a0)
1c001e66:	45c1                	li	a1,16
1c001e68:	4501                	li	a0,0
1c001e6a:	24b5                	jal	1c0020d6 <rt_alloc>
1c001e6c:	dc68                	sw	a0,124(s0)
1c001e6e:	02042a23          	sw	zero,52(s0)
1c001e72:	00042223          	sw	zero,4(s0)
1c001e76:	40b2                	lw	ra,12(sp)
1c001e78:	4422                	lw	s0,8(sp)
1c001e7a:	0141                	addi	sp,sp,16
1c001e7c:	8082                	ret

1c001e7e <__rt_wait_event_prepare_blocking>:
1c001e7e:	01800793          	li	a5,24
1c001e82:	4388                	lw	a0,0(a5)
1c001e84:	4118                	lw	a4,0(a0)
1c001e86:	02052423          	sw	zero,40(a0)
1c001e8a:	00052223          	sw	zero,4(a0)
1c001e8e:	c398                	sw	a4,0(a5)
1c001e90:	4785                	li	a5,1
1c001e92:	d15c                	sw	a5,36(a0)
1c001e94:	8082                	ret

1c001e96 <rt_event_alloc>:
1c001e96:	1101                	addi	sp,sp,-32
1c001e98:	c64e                	sw	s3,12(sp)
1c001e9a:	89ae                	mv	s3,a1
1c001e9c:	ce06                	sw	ra,28(sp)
1c001e9e:	cc22                	sw	s0,24(sp)
1c001ea0:	ca26                	sw	s1,20(sp)
1c001ea2:	c84a                	sw	s2,16(sp)
1c001ea4:	c452                	sw	s4,8(sp)
1c001ea6:	c256                	sw	s5,4(sp)
1c001ea8:	30047a73          	csrrci	s4,mstatus,8
1c001eac:	014027f3          	csrr	a5,uhartid
1c001eb0:	8795                	srai	a5,a5,0x5
1c001eb2:	f267b7b3          	p.bclr	a5,a5,25,6
1c001eb6:	02000713          	li	a4,32
1c001eba:	00278513          	addi	a0,a5,2
1c001ebe:	00e79363          	bne	a5,a4,1c001ec4 <rt_event_alloc+0x2e>
1c001ec2:	4505                	li	a0,1
1c001ec4:	00799593          	slli	a1,s3,0x7
1c001ec8:	2439                	jal	1c0020d6 <rt_alloc>
1c001eca:	842a                	mv	s0,a0
1c001ecc:	557d                	li	a0,-1
1c001ece:	c819                	beqz	s0,1c001ee4 <rt_event_alloc+0x4e>
1c001ed0:	01800493          	li	s1,24
1c001ed4:	4901                	li	s2,0
1c001ed6:	00448a93          	addi	s5,s1,4
1c001eda:	01394e63          	blt	s2,s3,1c001ef6 <rt_event_alloc+0x60>
1c001ede:	300a1073          	csrw	mstatus,s4
1c001ee2:	4501                	li	a0,0
1c001ee4:	40f2                	lw	ra,28(sp)
1c001ee6:	4462                	lw	s0,24(sp)
1c001ee8:	44d2                	lw	s1,20(sp)
1c001eea:	4942                	lw	s2,16(sp)
1c001eec:	49b2                	lw	s3,12(sp)
1c001eee:	4a22                	lw	s4,8(sp)
1c001ef0:	4a92                	lw	s5,4(sp)
1c001ef2:	6105                	addi	sp,sp,32
1c001ef4:	8082                	ret
1c001ef6:	8522                	mv	a0,s0
1c001ef8:	85d6                	mv	a1,s5
1c001efa:	3fb1                	jal	1c001e56 <__rt_event_init>
1c001efc:	409c                	lw	a5,0(s1)
1c001efe:	0905                	addi	s2,s2,1
1c001f00:	c01c                	sw	a5,0(s0)
1c001f02:	c080                	sw	s0,0(s1)
1c001f04:	08040413          	addi	s0,s0,128
1c001f08:	bfc9                	j	1c001eda <rt_event_alloc+0x44>

1c001f0a <rt_event_get>:
1c001f0a:	30047773          	csrrci	a4,mstatus,8
1c001f0e:	01800793          	li	a5,24
1c001f12:	4388                	lw	a0,0(a5)
1c001f14:	c509                	beqz	a0,1c001f1e <rt_event_get+0x14>
1c001f16:	4114                	lw	a3,0(a0)
1c001f18:	c14c                	sw	a1,4(a0)
1c001f1a:	c510                	sw	a2,8(a0)
1c001f1c:	c394                	sw	a3,0(a5)
1c001f1e:	30071073          	csrw	mstatus,a4
1c001f22:	8082                	ret

1c001f24 <rt_event_get_blocking>:
1c001f24:	30047773          	csrrci	a4,mstatus,8
1c001f28:	01800793          	li	a5,24
1c001f2c:	4388                	lw	a0,0(a5)
1c001f2e:	c909                	beqz	a0,1c001f40 <rt_event_get_blocking+0x1c>
1c001f30:	4114                	lw	a3,0(a0)
1c001f32:	00052223          	sw	zero,4(a0)
1c001f36:	00052423          	sw	zero,8(a0)
1c001f3a:	c394                	sw	a3,0(a5)
1c001f3c:	4785                	li	a5,1
1c001f3e:	d15c                	sw	a5,36(a0)
1c001f40:	30071073          	csrw	mstatus,a4
1c001f44:	8082                	ret

1c001f46 <rt_event_push>:
1c001f46:	30047773          	csrrci	a4,mstatus,8
1c001f4a:	01800693          	li	a3,24
1c001f4e:	42d4                	lw	a3,4(a3)
1c001f50:	00052023          	sw	zero,0(a0)
1c001f54:	01800793          	li	a5,24
1c001f58:	e691                	bnez	a3,1c001f64 <rt_event_push+0x1e>
1c001f5a:	c3c8                	sw	a0,4(a5)
1c001f5c:	c788                	sw	a0,8(a5)
1c001f5e:	30071073          	csrw	mstatus,a4
1c001f62:	8082                	ret
1c001f64:	4794                	lw	a3,8(a5)
1c001f66:	c288                	sw	a0,0(a3)
1c001f68:	bfd5                	j	1c001f5c <rt_event_push+0x16>

1c001f6a <__rt_event_execute>:
1c001f6a:	1141                	addi	sp,sp,-16
1c001f6c:	c422                	sw	s0,8(sp)
1c001f6e:	01800793          	li	a5,24
1c001f72:	43dc                	lw	a5,4(a5)
1c001f74:	c606                	sw	ra,12(sp)
1c001f76:	c226                	sw	s1,4(sp)
1c001f78:	01800413          	li	s0,24
1c001f7c:	ef81                	bnez	a5,1c001f94 <__rt_event_execute+0x2a>
1c001f7e:	c1b9                	beqz	a1,1c001fc4 <__rt_event_execute+0x5a>
1c001f80:	002047b7          	lui	a5,0x204
1c001f84:	0387e703          	p.elw	a4,56(a5) # 204038 <__L2+0x184038>
1c001f88:	300467f3          	csrrsi	a5,mstatus,8
1c001f8c:	300477f3          	csrrci	a5,mstatus,8
1c001f90:	405c                	lw	a5,4(s0)
1c001f92:	cb8d                	beqz	a5,1c001fc4 <__rt_event_execute+0x5a>
1c001f94:	4485                	li	s1,1
1c001f96:	4398                	lw	a4,0(a5)
1c001f98:	5794                	lw	a3,40(a5)
1c001f9a:	00978a23          	sb	s1,20(a5)
1c001f9e:	c058                	sw	a4,4(s0)
1c001fa0:	4788                	lw	a0,8(a5)
1c001fa2:	43d8                	lw	a4,4(a5)
1c001fa4:	e691                	bnez	a3,1c001fb0 <__rt_event_execute+0x46>
1c001fa6:	53d4                	lw	a3,36(a5)
1c001fa8:	e681                	bnez	a3,1c001fb0 <__rt_event_execute+0x46>
1c001faa:	4014                	lw	a3,0(s0)
1c001fac:	c394                	sw	a3,0(a5)
1c001fae:	c01c                	sw	a5,0(s0)
1c001fb0:	0207a223          	sw	zero,36(a5)
1c001fb4:	c711                	beqz	a4,1c001fc0 <__rt_event_execute+0x56>
1c001fb6:	300467f3          	csrrsi	a5,mstatus,8
1c001fba:	9702                	jalr	a4
1c001fbc:	300477f3          	csrrci	a5,mstatus,8
1c001fc0:	405c                	lw	a5,4(s0)
1c001fc2:	fbf1                	bnez	a5,1c001f96 <__rt_event_execute+0x2c>
1c001fc4:	40b2                	lw	ra,12(sp)
1c001fc6:	4422                	lw	s0,8(sp)
1c001fc8:	4492                	lw	s1,4(sp)
1c001fca:	0141                	addi	sp,sp,16
1c001fcc:	8082                	ret

1c001fce <__rt_wait_event>:
  } while(event);

}

void __rt_wait_event(rt_event_t *event)
{
1c001fce:	1141                	addi	sp,sp,-16
1c001fd0:	c422                	sw	s0,8(sp)
1c001fd2:	c606                	sw	ra,12(sp)
1c001fd4:	842a                	mv	s0,a0
  while (event->implem.pending || event->implem.saved_pending) {
1c001fd6:	505c                	lw	a5,36(s0)
1c001fd8:	ef81                	bnez	a5,1c001ff0 <__rt_wait_event+0x22>
1c001fda:	585c                	lw	a5,52(s0)
1c001fdc:	eb91                	bnez	a5,1c001ff0 <__rt_wait_event+0x22>
    __rt_event_execute(NULL, 1);
  }

  event->next = __rt_first_free;
1c001fde:	01800793          	li	a5,24
1c001fe2:	4398                	lw	a4,0(a5)
  __rt_first_free = event;
}
1c001fe4:	40b2                	lw	ra,12(sp)
  event->next = __rt_first_free;
1c001fe6:	c018                	sw	a4,0(s0)
  __rt_first_free = event;
1c001fe8:	c380                	sw	s0,0(a5)
}
1c001fea:	4422                	lw	s0,8(sp)
1c001fec:	0141                	addi	sp,sp,16
1c001fee:	8082                	ret
    __rt_event_execute(NULL, 1);
1c001ff0:	4585                	li	a1,1
1c001ff2:	4501                	li	a0,0
1c001ff4:	3f9d                	jal	1c001f6a <__rt_event_execute>
1c001ff6:	b7c5                	j	1c001fd6 <__rt_wait_event+0x8>

1c001ff8 <rt_event_wait>:

void rt_event_wait(rt_event_t *event)
{
1c001ff8:	1141                	addi	sp,sp,-16
1c001ffa:	c606                	sw	ra,12(sp)
1c001ffc:	c422                	sw	s0,8(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c001ffe:	30047473          	csrrci	s0,mstatus,8
  int irq = rt_irq_disable();
__rt_wait_event(event);
1c002002:	37f1                	jal	1c001fce <__rt_wait_event>
  __builtin_pulp_spr_write(reg, val);
1c002004:	30041073          	csrw	mstatus,s0
  rt_irq_restore(irq);
}
1c002008:	40b2                	lw	ra,12(sp)
1c00200a:	4422                	lw	s0,8(sp)
1c00200c:	0141                	addi	sp,sp,16
1c00200e:	8082                	ret

1c002010 <__rt_event_sched_init>:

void __rt_event_sched_init()
{
  __rt_first_free = NULL;
1c002010:	01800513          	li	a0,24
1c002014:	00052023          	sw	zero,0(a0)
  sched->first = NULL;
1c002018:	00052223          	sw	zero,4(a0)
  rt_event_sched_init(&__rt_sched);
  // Push one event ot the runtime scheduler as some runtime services need
  // one event.
  rt_event_alloc(&__rt_sched, 1);
1c00201c:	4585                	li	a1,1
1c00201e:	0511                	addi	a0,a0,4
1c002020:	bd9d                	j	1c001e96 <rt_event_alloc>

1c002022 <rt_user_alloc_init>:
      flags++;
      if (flags == 3) flags = 0;
    }
    return NULL;
#else
    return rt_user_alloc_align(rt_alloc_l2(), size, align);
1c002022:	00758793          	addi	a5,a1,7
1c002026:	c407b7b3          	p.bclr	a5,a5,2,0
1c00202a:	40b785b3          	sub	a1,a5,a1
1c00202e:	c11c                	sw	a5,0(a0)
1c002030:	8e0d                	sub	a2,a2,a1
1c002032:	00c05763          	blez	a2,1c002040 <rt_user_alloc_init+0x1e>
1c002036:	c4063633          	p.bclr	a2,a2,2,0
1c00203a:	c390                	sw	a2,0(a5)
1c00203c:	0007a223          	sw	zero,4(a5)
1c002040:	8082                	ret

1c002042 <rt_user_alloc>:
1c002042:	411c                	lw	a5,0(a0)
1c002044:	059d                	addi	a1,a1,7
1c002046:	c405b5b3          	p.bclr	a1,a1,2,0
1c00204a:	4701                	li	a4,0
1c00204c:	cb89                	beqz	a5,1c00205e <rt_user_alloc+0x1c>
1c00204e:	4394                	lw	a3,0(a5)
1c002050:	43d0                	lw	a2,4(a5)
1c002052:	00b6c863          	blt	a3,a1,1c002062 <rt_user_alloc+0x20>
1c002056:	00b69b63          	bne	a3,a1,1c00206c <rt_user_alloc+0x2a>
1c00205a:	c719                	beqz	a4,1c002068 <rt_user_alloc+0x26>
1c00205c:	c350                	sw	a2,4(a4)
1c00205e:	853e                	mv	a0,a5
1c002060:	8082                	ret
1c002062:	873e                	mv	a4,a5
1c002064:	87b2                	mv	a5,a2
1c002066:	b7dd                	j	1c00204c <rt_user_alloc+0xa>
1c002068:	c110                	sw	a2,0(a0)
1c00206a:	bfd5                	j	1c00205e <rt_user_alloc+0x1c>
1c00206c:	00b78833          	add	a6,a5,a1
1c002070:	40b685b3          	sub	a1,a3,a1
1c002074:	00b82023          	sw	a1,0(a6)
1c002078:	00c82223          	sw	a2,4(a6)
1c00207c:	c701                	beqz	a4,1c002084 <rt_user_alloc+0x42>
1c00207e:	01072223          	sw	a6,4(a4)
1c002082:	bff1                	j	1c00205e <rt_user_alloc+0x1c>
1c002084:	01052023          	sw	a6,0(a0)
1c002088:	bfd9                	j	1c00205e <rt_user_alloc+0x1c>

1c00208a <rt_user_free>:
1c00208a:	411c                	lw	a5,0(a0)
1c00208c:	061d                	addi	a2,a2,7
1c00208e:	c4063633          	p.bclr	a2,a2,2,0
1c002092:	4701                	li	a4,0
1c002094:	c399                	beqz	a5,1c00209a <rt_user_free+0x10>
1c002096:	02b7e763          	bltu	a5,a1,1c0020c4 <rt_user_free+0x3a>
1c00209a:	00c586b3          	add	a3,a1,a2
1c00209e:	02d79663          	bne	a5,a3,1c0020ca <rt_user_free+0x40>
1c0020a2:	4394                	lw	a3,0(a5)
1c0020a4:	43dc                	lw	a5,4(a5)
1c0020a6:	9636                	add	a2,a2,a3
1c0020a8:	c190                	sw	a2,0(a1)
1c0020aa:	c1dc                	sw	a5,4(a1)
1c0020ac:	c31d                	beqz	a4,1c0020d2 <rt_user_free+0x48>
1c0020ae:	4314                	lw	a3,0(a4)
1c0020b0:	00d707b3          	add	a5,a4,a3
1c0020b4:	00f59d63          	bne	a1,a5,1c0020ce <rt_user_free+0x44>
1c0020b8:	419c                	lw	a5,0(a1)
1c0020ba:	97b6                	add	a5,a5,a3
1c0020bc:	c31c                	sw	a5,0(a4)
1c0020be:	41dc                	lw	a5,4(a1)
1c0020c0:	c35c                	sw	a5,4(a4)
1c0020c2:	8082                	ret
1c0020c4:	873e                	mv	a4,a5
1c0020c6:	43dc                	lw	a5,4(a5)
1c0020c8:	b7f1                	j	1c002094 <rt_user_free+0xa>
1c0020ca:	c190                	sw	a2,0(a1)
1c0020cc:	bff9                	j	1c0020aa <rt_user_free+0x20>
1c0020ce:	c34c                	sw	a1,4(a4)
1c0020d0:	8082                	ret
1c0020d2:	c10c                	sw	a1,0(a0)
1c0020d4:	8082                	ret

1c0020d6 <rt_alloc>:
1c0020d6:	4785                	li	a5,1
1c0020d8:	00a7fa63          	bleu	a0,a5,1c0020ec <rt_alloc+0x16>
1c0020dc:	1c0057b7          	lui	a5,0x1c005
1c0020e0:	5f47a783          	lw	a5,1524(a5) # 1c0055f4 <__rt_alloc_l1>
1c0020e4:	1579                	addi	a0,a0,-2
1c0020e6:	050a                	slli	a0,a0,0x2
1c0020e8:	953e                	add	a0,a0,a5
1c0020ea:	bfa1                	j	1c002042 <rt_user_alloc>
1c0020ec:	00153763          	p.bneimm	a0,1,1c0020fa <rt_alloc+0x24>
1c0020f0:	1c005537          	lui	a0,0x1c005
1c0020f4:	5fc50513          	addi	a0,a0,1532 # 1c0055fc <__rt_alloc_fc_tcdm>
1c0020f8:	bfcd                	j	1c0020ea <rt_alloc+0x14>
1c0020fa:	1c005537          	lui	a0,0x1c005
1c0020fe:	5f850513          	addi	a0,a0,1528 # 1c0055f8 <__rt_alloc_l2>
1c002102:	b7e5                	j	1c0020ea <rt_alloc+0x14>

1c002104 <__rt_alloc_init_l1>:
#if defined(ARCHI_HAS_L1)
void __rt_alloc_init_l1(int cid)
{
  // TODO support multu cluster
  rt_trace(RT_TRACE_INIT, "Initializing L1 allocator (cluster: %d, base: 0x%8x, size: 0x%8x)\n", cid, (int)rt_l1_base(cid), rt_l1_size(cid));
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid), rt_l1_size(cid));
1c002104:	1c0057b7          	lui	a5,0x1c005
1c002108:	5f47a703          	lw	a4,1524(a5) # 1c0055f4 <__rt_alloc_l1>
1c00210c:	100007b7          	lui	a5,0x10000
  return ((char *)&__l1_heap_start) + cid * ARCHI_CLUSTER_SIZE;
1c002110:	01651593          	slli	a1,a0,0x16
1c002114:	6641                	lui	a2,0x10
1c002116:	050a                	slli	a0,a0,0x2
1c002118:	02078793          	addi	a5,a5,32 # 10000020 <__l1_end>
1c00211c:	fe060613          	addi	a2,a2,-32 # ffe0 <__l1_heap_size>
1c002120:	95be                	add	a1,a1,a5
1c002122:	953a                	add	a0,a0,a4
1c002124:	bdfd                	j	1c002022 <rt_user_alloc_init>

1c002126 <__rt_alloc_init_l1_for_fc>:
1c002126:	100005b7          	lui	a1,0x10000
1c00212a:	01651793          	slli	a5,a0,0x16
1c00212e:	02058593          	addi	a1,a1,32 # 10000020 <__l1_end>
1c002132:	00b78733          	add	a4,a5,a1

  int size = sizeof(rt_alloc_t)*rt_nb_cluster();
  __rt_alloc_l1 = (rt_alloc_t *)rt_l1_base(cid);

  rt_trace(RT_TRACE_INIT, "Initializing L1 allocator (cluster: %d, base: 0x%8x, size: 0x%8x)\n", cid, (int)rt_l1_base(cid)+size, rt_l1_size(cid)-size);
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid)+size, rt_l1_size(cid)-size);
1c002136:	050a                	slli	a0,a0,0x2
1c002138:	0791                	addi	a5,a5,4
1c00213a:	6641                	lui	a2,0x10
  __rt_alloc_l1 = (rt_alloc_t *)rt_l1_base(cid);
1c00213c:	1c0056b7          	lui	a3,0x1c005
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid)+size, rt_l1_size(cid)-size);
1c002140:	fdc60613          	addi	a2,a2,-36 # ffdc <__rt_stack_size+0xf7dc>
1c002144:	95be                	add	a1,a1,a5
1c002146:	953a                	add	a0,a0,a4
  __rt_alloc_l1 = (rt_alloc_t *)rt_l1_base(cid);
1c002148:	5ee6aa23          	sw	a4,1524(a3) # 1c0055f4 <__rt_alloc_l1>
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid)+size, rt_l1_size(cid)-size);
1c00214c:	bdd9                	j	1c002022 <rt_user_alloc_init>

1c00214e <__rt_allocs_init>:
static inline int rt_l2_size() { return ARCHI_L2_ADDR + ARCHI_L2_SIZE - (int)&__l2_end; }
1c00214e:	1c0055b7          	lui	a1,0x1c005
1c002152:	65858793          	addi	a5,a1,1624 # 1c005658 <__l2_end>
  __rt_alloc_l2[2].first_bank_addr = ARCHI_L2_SHARED_ADDR;
  __rt_alloc_account_free(&__rt_alloc_l2[2], rt_l2_shared_base() - sizeof(rt_alloc_chunk_t), rt_l2_shared_size() + sizeof(rt_alloc_chunk_t));
#endif
#else
  rt_trace(RT_TRACE_INIT, "Initializing L2 allocator (base: 0x%8x, size: 0x%8x)\n", (int)rt_l2_base(), rt_l2_size());
  rt_user_alloc_init(&__rt_alloc_l2[0], rt_l2_base(), rt_l2_size());
1c002156:	1c080637          	lui	a2,0x1c080
1c00215a:	1c005537          	lui	a0,0x1c005
{
1c00215e:	1141                	addi	sp,sp,-16
  rt_user_alloc_init(&__rt_alloc_l2[0], rt_l2_base(), rt_l2_size());
1c002160:	8e1d                	sub	a2,a2,a5
1c002162:	65858593          	addi	a1,a1,1624
1c002166:	5f850513          	addi	a0,a0,1528 # 1c0055f8 <__rt_alloc_l2>
{
1c00216a:	c606                	sw	ra,12(sp)
1c00216c:	c422                	sw	s0,8(sp)
  rt_user_alloc_init(&__rt_alloc_l2[0], rt_l2_base(), rt_l2_size());
1c00216e:	3d55                	jal	1c002022 <rt_user_alloc_init>
  return ARCHI_FC_TCDM_ADDR + ARCHI_FC_TCDM_SIZE - (int)&__fc_tcdm_end;
1c002170:	1b0015b7          	lui	a1,0x1b001
1c002174:	3d058793          	addi	a5,a1,976 # 1b0013d0 <__fc_tcdm_end>
#endif
#endif

#if defined(ARCHI_HAS_FC_TCDM)
  rt_trace(RT_TRACE_INIT, "Initializing FC TCDM allocator (base: 0x%8x, size: 0x%8x)\n", (int)rt_fc_tcdm_base(), rt_fc_tcdm_size());
  rt_user_alloc_init(&__rt_alloc_fc_tcdm, rt_fc_tcdm_base(), rt_fc_tcdm_size());
1c002178:	1b004637          	lui	a2,0x1b004
1c00217c:	1c005437          	lui	s0,0x1c005
1c002180:	8e1d                	sub	a2,a2,a5
1c002182:	3d058593          	addi	a1,a1,976
1c002186:	5fc40513          	addi	a0,s0,1532 # 1c0055fc <__rt_alloc_fc_tcdm>
1c00218a:	3d61                	jal	1c002022 <rt_user_alloc_init>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c00218c:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c002190:	ca5797b3          	p.extractu	a5,a5,5,5
#endif

#if defined(ARCHI_HAS_L1)
  // If the FC is running on cluster 0, initialize now the L1 allocator
  // as it is used for FC data
  if (rt_cluster_id() == 0)
1c002194:	e791                	bnez	a5,1c0021a0 <__rt_allocs_init+0x52>
  else
  {
    __rt_alloc_l1 = rt_alloc(__RT_ALLOC_FC_DATA, sizeof(rt_alloc_t)*rt_nb_cluster());
  }
#endif
}
1c002196:	4422                	lw	s0,8(sp)
1c002198:	40b2                	lw	ra,12(sp)
    __rt_alloc_init_l1_for_fc(0);
1c00219a:	4501                	li	a0,0
}
1c00219c:	0141                	addi	sp,sp,16
    __rt_alloc_init_l1_for_fc(0);
1c00219e:	b761                	j	1c002126 <__rt_alloc_init_l1_for_fc>
  if (flags == RT_ALLOC_FC_DATA) return rt_user_alloc(rt_alloc_fc_tcdm(), size);
1c0021a0:	5fc40513          	addi	a0,s0,1532
1c0021a4:	4591                	li	a1,4
1c0021a6:	3d71                	jal	1c002042 <rt_user_alloc>
}
1c0021a8:	40b2                	lw	ra,12(sp)
1c0021aa:	4422                	lw	s0,8(sp)
    __rt_alloc_l1 = rt_alloc(__RT_ALLOC_FC_DATA, sizeof(rt_alloc_t)*rt_nb_cluster());
1c0021ac:	1c0057b7          	lui	a5,0x1c005
1c0021b0:	5ea7aa23          	sw	a0,1524(a5) # 1c0055f4 <__rt_alloc_l1>
}
1c0021b4:	0141                	addi	sp,sp,16
1c0021b6:	8082                	ret

1c0021b8 <__rt_time_poweroff>:
  rt_event_wait(event);
}

void pi_time_wait_us(int time_us)
{
  rt_time_wait_us(time_us);
1c0021b8:	002007b7          	lui	a5,0x200
1c0021bc:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c0021c0:	0087a783          	lw	a5,8(a5)
1c0021c4:	1c005737          	lui	a4,0x1c005
1c0021c8:	5cf72423          	sw	a5,1480(a4) # 1c0055c8 <timer_count>
1c0021cc:	4501                	li	a0,0
1c0021ce:	8082                	ret

1c0021d0 <__rt_time_poweron>:
1c0021d0:	1c0057b7          	lui	a5,0x1c005
1c0021d4:	5c87a703          	lw	a4,1480(a5) # 1c0055c8 <timer_count>
1c0021d8:	002007b7          	lui	a5,0x200
1c0021dc:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c0021e0:	00e7a423          	sw	a4,8(a5)
1c0021e4:	4501                	li	a0,0
1c0021e6:	8082                	ret

1c0021e8 <rt_event_push_delayed>:
1c0021e8:	30047373          	csrrci	t1,mstatus,8
1c0021ec:	1c005637          	lui	a2,0x1c005
1c0021f0:	60062703          	lw	a4,1536(a2) # 1c005600 <first_delayed>
1c0021f4:	002007b7          	lui	a5,0x200
1c0021f8:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c0021fc:	0087a783          	lw	a5,8(a5)
1c002200:	46f9                	li	a3,30
1c002202:	0405e5b3          	p.max	a1,a1,zero
1c002206:	02d5c5b3          	div	a1,a1,a3
1c00220a:	800006b7          	lui	a3,0x80000
1c00220e:	fff6c693          	not	a3,a3
1c002212:	00d7f833          	and	a6,a5,a3
1c002216:	0585                	addi	a1,a1,1
1c002218:	97ae                	add	a5,a5,a1
1c00221a:	dd1c                	sw	a5,56(a0)
1c00221c:	982e                	add	a6,a6,a1
1c00221e:	4781                	li	a5,0
1c002220:	c719                	beqz	a4,1c00222e <rt_event_push_delayed+0x46>
1c002222:	03872883          	lw	a7,56(a4)
1c002226:	00d8f8b3          	and	a7,a7,a3
1c00222a:	0108e863          	bltu	a7,a6,1c00223a <rt_event_push_delayed+0x52>
1c00222e:	cb89                	beqz	a5,1c002240 <rt_event_push_delayed+0x58>
1c002230:	cfc8                	sw	a0,28(a5)
1c002232:	cd58                	sw	a4,28(a0)
1c002234:	30031073          	csrw	mstatus,t1
1c002238:	8082                	ret
1c00223a:	87ba                	mv	a5,a4
1c00223c:	4f58                	lw	a4,28(a4)
1c00223e:	b7cd                	j	1c002220 <rt_event_push_delayed+0x38>
1c002240:	002007b7          	lui	a5,0x200
1c002244:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c002248:	60a62023          	sw	a0,1536(a2)
1c00224c:	cd58                	sw	a4,28(a0)
1c00224e:	0087a703          	lw	a4,8(a5)
1c002252:	95ba                	add	a1,a1,a4
1c002254:	00b7a823          	sw	a1,16(a5)
1c002258:	08500713          	li	a4,133
1c00225c:	00e7a023          	sw	a4,0(a5)
1c002260:	bfd1                	j	1c002234 <rt_event_push_delayed+0x4c>

1c002262 <rt_time_wait_us>:
1c002262:	1101                	addi	sp,sp,-32
1c002264:	85aa                	mv	a1,a0
1c002266:	4501                	li	a0,0
1c002268:	ce06                	sw	ra,28(sp)
1c00226a:	cc22                	sw	s0,24(sp)
1c00226c:	c62e                	sw	a1,12(sp)
1c00226e:	395d                	jal	1c001f24 <rt_event_get_blocking>
1c002270:	45b2                	lw	a1,12(sp)
1c002272:	842a                	mv	s0,a0
1c002274:	3f95                	jal	1c0021e8 <rt_event_push_delayed>
1c002276:	8522                	mv	a0,s0
1c002278:	4462                	lw	s0,24(sp)
1c00227a:	40f2                	lw	ra,28(sp)
1c00227c:	6105                	addi	sp,sp,32
1c00227e:	bbad                	j	1c001ff8 <rt_event_wait>

1c002280 <__rt_time_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_time_init()
{
  int err = 0;

  first_delayed = NULL;
1c002280:	1c0057b7          	lui	a5,0x1c005
1c002284:	6007a023          	sw	zero,1536(a5) # 1c005600 <first_delayed>
//

#ifndef LANGUAGE_ASSEMBLY

static inline uint32_t timer_cfg_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CFG_LO_OFFSET); }
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c002288:	002007b7          	lui	a5,0x200
{
1c00228c:	1141                	addi	sp,sp,-16
1c00228e:	08300713          	li	a4,131
1c002292:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c002296:	c606                	sw	ra,12(sp)
1c002298:	c422                	sw	s0,8(sp)
1c00229a:	00e7a023          	sw	a4,0(a5)
    TIMER_CFG_LO_RESET(1)  |
    TIMER_CFG_LO_CCFG(1)
  );

#if defined(ARCHI_HAS_FC)
  rt_irq_set_handler(ARCHI_FC_EVT_TIMER0_HI, __rt_timer_handler);
1c00229e:	1c0025b7          	lui	a1,0x1c002
1c0022a2:	30c58593          	addi	a1,a1,780 # 1c00230c <__rt_timer_handler>
1c0022a6:	452d                	li	a0,11
1c0022a8:	e68ff0ef          	jal	ra,1c001910 <rt_irq_set_handler>
  ARCHI_WRITE(base, EU_CORE_MASK_IRQ_OR, irqMask);
1c0022ac:	6785                	lui	a5,0x1
1c0022ae:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c0022b2:	00204737          	lui	a4,0x204
1c0022b6:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c0022ba:	00f72423          	sw	a5,8(a4)
#else
  rt_irq_set_handler(ARCHI_EVT_TIMER0_HI, __rt_timer_handler);
  rt_irq_mask_set(1<<ARCHI_EVT_TIMER0_HI);
#endif

  err |= __rt_cbsys_add(RT_CBSYS_POWEROFF, __rt_time_poweroff, NULL);
1c0022be:	1c0025b7          	lui	a1,0x1c002
1c0022c2:	4601                	li	a2,0
1c0022c4:	1b858593          	addi	a1,a1,440 # 1c0021b8 <__rt_time_poweroff>
1c0022c8:	4509                	li	a0,2
1c0022ca:	fb2ff0ef          	jal	ra,1c001a7c <__rt_cbsys_add>
  err |= __rt_cbsys_add(RT_CBSYS_POWERON, __rt_time_poweron, NULL);
1c0022ce:	1c0025b7          	lui	a1,0x1c002
  err |= __rt_cbsys_add(RT_CBSYS_POWEROFF, __rt_time_poweroff, NULL);
1c0022d2:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_POWERON, __rt_time_poweron, NULL);
1c0022d4:	4601                	li	a2,0
1c0022d6:	1d058593          	addi	a1,a1,464 # 1c0021d0 <__rt_time_poweron>
1c0022da:	450d                	li	a0,3
1c0022dc:	fa0ff0ef          	jal	ra,1c001a7c <__rt_cbsys_add>
1c0022e0:	8d41                	or	a0,a0,s0

  if (err) rt_fatal("Unable to initialize time driver\n");
1c0022e2:	c10d                	beqz	a0,1c002304 <__rt_time_init+0x84>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0022e4:	01402673          	csrr	a2,uhartid
1c0022e8:	1c005537          	lui	a0,0x1c005
  return (hart_id >> 5) & 0x3f;
1c0022ec:	40565593          	srai	a1,a2,0x5
1c0022f0:	f265b5b3          	p.bclr	a1,a1,25,6
1c0022f4:	f4563633          	p.bclr	a2,a2,26,5
1c0022f8:	08450513          	addi	a0,a0,132 # 1c005084 <__clz_tab+0x1b4>
1c0022fc:	1e9010ef          	jal	ra,1c003ce4 <printf>
1c002300:	151010ef          	jal	ra,1c003c50 <abort>
}
1c002304:	40b2                	lw	ra,12(sp)
1c002306:	4422                	lw	s0,8(sp)
1c002308:	0141                	addi	sp,sp,16
1c00230a:	8082                	ret

1c00230c <__rt_timer_handler>:
#if defined(__LLVM__)
void __rt_timer_handler()
#else
void __attribute__((interrupt)) __rt_timer_handler()
#endif
{
1c00230c:	7179                	addi	sp,sp,-48
1c00230e:	d032                	sw	a2,32(sp)
  rt_event_t *event = first_delayed;
1c002310:	1c005637          	lui	a2,0x1c005
{
1c002314:	ca3e                	sw	a5,20(sp)
  rt_event_t *event = first_delayed;
1c002316:	60062783          	lw	a5,1536(a2) # 1c005600 <first_delayed>
{
1c00231a:	ce36                	sw	a3,28(sp)

static inline uint32_t timer_cfg_hi_get(uint32_t base) { return ARCHI_READ(base, TIMER_CFG_HI_OFFSET); }
static inline void timer_cfg_hi_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_HI_OFFSET, value); }

static inline uint32_t timer_cnt_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_LO_OFFSET); }
1c00231c:	002006b7          	lui	a3,0x200
1c002320:	40468693          	addi	a3,a3,1028 # 200404 <__L2+0x180404>
1c002324:	d61a                	sw	t1,44(sp)
1c002326:	d42a                	sw	a0,40(sp)
1c002328:	d22e                	sw	a1,36(sp)
1c00232a:	cc3a                	sw	a4,24(sp)
1c00232c:	c842                	sw	a6,16(sp)
1c00232e:	c646                	sw	a7,12(sp)
1c002330:	c472                	sw	t3,8(sp)
1c002332:	c276                	sw	t4,4(sp)
1c002334:	0086a683          	lw	a3,8(a3)
1c002338:	01c00593          	li	a1,28
1c00233c:	01c02503          	lw	a0,28(zero) # 1c <_l1_preload_size>
1c002340:	41cc                	lw	a1,4(a1)

  uint32_t current_time = timer_count_get(timer_base_fc(0, 1));

  // First dequeue and push to their scheduler all events with the same number of
  // ticks as they were waiting for the same time.
  while (event && (current_time - event->implem.time) < 0x7fffffff)
1c002342:	80000337          	lui	t1,0x80000
1c002346:	4801                	li	a6,0
1c002348:	4881                	li	a7,0
1c00234a:	01c00e93          	li	t4,28
1c00234e:	ffe34313          	xori	t1,t1,-2
1c002352:	e7ad                	bnez	a5,1c0023bc <__rt_timer_handler+0xb0>
1c002354:	00088463          	beqz	a7,1c00235c <__rt_timer_handler+0x50>
1c002358:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c00235c:	00080463          	beqz	a6,1c002364 <__rt_timer_handler+0x58>
1c002360:	00bea223          	sw	a1,4(t4)
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c002364:	002007b7          	lui	a5,0x200
1c002368:	08100713          	li	a4,129
1c00236c:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
    event = next;
  }

  // Update the wait list with the next waiting event which has a different number
  // of ticks
  first_delayed = event;
1c002370:	60062023          	sw	zero,1536(a2)
1c002374:	00e7a023          	sw	a4,0(a5)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_BUFFER_CLEAR, evtMask);
1c002378:	6785                	lui	a5,0x1
1c00237a:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c00237e:	00204737          	lui	a4,0x204
1c002382:	02f72423          	sw	a5,40(a4) # 204028 <__L2+0x184028>
    rt_irq_clr(1 << ARCHI_FC_EVT_TIMER0_HI);
#else
    rt_irq_clr(1 << ARCHI_EVT_TIMER0_HI);
#endif
  }
}
1c002386:	5332                	lw	t1,44(sp)
1c002388:	5522                	lw	a0,40(sp)
1c00238a:	5592                	lw	a1,36(sp)
1c00238c:	5602                	lw	a2,32(sp)
1c00238e:	46f2                	lw	a3,28(sp)
1c002390:	4762                	lw	a4,24(sp)
1c002392:	47d2                	lw	a5,20(sp)
1c002394:	4842                	lw	a6,16(sp)
1c002396:	48b2                	lw	a7,12(sp)
1c002398:	4e22                	lw	t3,8(sp)
1c00239a:	4e92                	lw	t4,4(sp)
1c00239c:	6145                	addi	sp,sp,48
1c00239e:	30200073          	mret
  rt_irq_restore(irq);
}

static inline __attribute__((always_inline)) void __rt_enqueue_event_to_sched(rt_event_sched_t *sched, rt_event_t *event)
{
  event->next = NULL;
1c0023a2:	0007a023          	sw	zero,0(a5)
    rt_event_t *next = event->implem.next;
1c0023a6:	01c7ae03          	lw	t3,28(a5)
  if (sched->first == NULL) {
1c0023aa:	c511                	beqz	a0,1c0023b6 <__rt_timer_handler+0xaa>
    sched->first = event;
  } else {
    sched->last->next = event;
1c0023ac:	c19c                	sw	a5,0(a1)
    event = next;
1c0023ae:	85be                	mv	a1,a5
1c0023b0:	4805                	li	a6,1
1c0023b2:	87f2                	mv	a5,t3
1c0023b4:	bf79                	j	1c002352 <__rt_timer_handler+0x46>
  if (sched->first == NULL) {
1c0023b6:	853e                	mv	a0,a5
1c0023b8:	4885                	li	a7,1
1c0023ba:	bfd5                	j	1c0023ae <__rt_timer_handler+0xa2>
  while (event && (current_time - event->implem.time) < 0x7fffffff)
1c0023bc:	0387ae03          	lw	t3,56(a5)
1c0023c0:	41c68e33          	sub	t3,a3,t3
1c0023c4:	fdc37fe3          	bleu	t3,t1,1c0023a2 <__rt_timer_handler+0x96>
1c0023c8:	00088463          	beqz	a7,1c0023d0 <__rt_timer_handler+0xc4>
1c0023cc:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c0023d0:	00080463          	beqz	a6,1c0023d8 <__rt_timer_handler+0xcc>
1c0023d4:	00bea223          	sw	a1,4(t4)
static inline uint32_t timer_cnt_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_LO_OFFSET); }
1c0023d8:	00200737          	lui	a4,0x200
1c0023dc:	40470713          	addi	a4,a4,1028 # 200404 <__L2+0x180404>
  first_delayed = event;
1c0023e0:	60f62023          	sw	a5,1536(a2)
1c0023e4:	00872603          	lw	a2,8(a4)
      first_delayed->implem.time - current_time
1c0023e8:	5f9c                	lw	a5,56(a5)
1c0023ea:	40d786b3          	sub	a3,a5,a3
1c0023ee:	96b2                	add	a3,a3,a2

static inline uint32_t timer_cnt_hi_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_HI_OFFSET); }
static inline void timer_cnt_hi_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CNT_HI_OFFSET, value); }

static inline uint32_t timer_cmp_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CMP_LO_OFFSET); }
static inline void timer_cmp_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CMP_LO_OFFSET, value); }
1c0023f0:	00d72823          	sw	a3,16(a4)
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c0023f4:	08500793          	li	a5,133
1c0023f8:	00f72023          	sw	a5,0(a4)
}
1c0023fc:	b769                	j	1c002386 <__rt_timer_handler+0x7a>

1c0023fe <rt_periph_copy>:
  }

  __rt_socevents_status[index] &= ~(1<<event);

  rt_irq_restore(irq);
}
1c0023fe:	7179                	addi	sp,sp,-48
1c002400:	d422                	sw	s0,40(sp)
1c002402:	842a                	mv	s0,a0
1c002404:	d606                	sw	ra,44(sp)
1c002406:	d226                	sw	s1,36(sp)
1c002408:	d04a                	sw	s2,32(sp)
1c00240a:	30047973          	csrrci	s2,mstatus,8
1c00240e:	4015d493          	srai	s1,a1,0x1
1c002412:	1a102537          	lui	a0,0x1a102
1c002416:	049e                	slli	s1,s1,0x7
1c002418:	94aa                	add	s1,s1,a0
1c00241a:	00459513          	slli	a0,a1,0x4
1c00241e:	8941                	andi	a0,a0,16
1c002420:	94aa                	add	s1,s1,a0
1c002422:	853e                	mv	a0,a5
1c002424:	ef89                	bnez	a5,1c00243e <rt_periph_copy+0x40>
1c002426:	ce2e                	sw	a1,28(sp)
1c002428:	cc32                	sw	a2,24(sp)
1c00242a:	ca36                	sw	a3,20(sp)
1c00242c:	c83a                	sw	a4,16(sp)
1c00242e:	c63e                	sw	a5,12(sp)
1c002430:	a4fff0ef          	jal	ra,1c001e7e <__rt_wait_event_prepare_blocking>
1c002434:	47b2                	lw	a5,12(sp)
1c002436:	4742                	lw	a4,16(sp)
1c002438:	46d2                	lw	a3,20(sp)
1c00243a:	4662                	lw	a2,24(sp)
1c00243c:	45f2                	lw	a1,28(sp)
1c00243e:	e419                	bnez	s0,1c00244c <rt_periph_copy+0x4e>
1c002440:	03850413          	addi	s0,a0,56 # 1a102038 <__l1_end+0xa102018>
1c002444:	04052223          	sw	zero,68(a0)
1c002448:	04052a23          	sw	zero,84(a0)
1c00244c:	00c42803          	lw	a6,12(s0)
1c002450:	c054                	sw	a3,4(s0)
1c002452:	cc08                	sw	a0,24(s0)
1c002454:	f6483833          	p.bclr	a6,a6,27,4
1c002458:	4891                	li	a7,4
1c00245a:	c0474733          	p.bset	a4,a4,0,4
1c00245e:	0908e163          	bltu	a7,a6,1c0024e0 <rt_periph_copy+0xe2>
1c002462:	03000893          	li	a7,48
1c002466:	0596                	slli	a1,a1,0x5
1c002468:	98ae                	add	a7,a7,a1
1c00246a:	0008a303          	lw	t1,0(a7)
1c00246e:	00042a23          	sw	zero,20(s0)
1c002472:	03000813          	li	a6,48
1c002476:	02031b63          	bnez	t1,1c0024ac <rt_periph_copy+0xae>
1c00247a:	0088a023          	sw	s0,0(a7)
1c00247e:	00b808b3          	add	a7,a6,a1
1c002482:	0088a303          	lw	t1,8(a7)
1c002486:	0088a223          	sw	s0,4(a7)
1c00248a:	02031663          	bnez	t1,1c0024b6 <rt_periph_copy+0xb8>
1c00248e:	00848893          	addi	a7,s1,8
1c002492:	0008a883          	lw	a7,0(a7)
1c002496:	0208f893          	andi	a7,a7,32
1c00249a:	00089e63          	bnez	a7,1c0024b6 <rt_periph_copy+0xb8>
1c00249e:	00c4a023          	sw	a2,0(s1)
1c0024a2:	00d4a223          	sw	a3,4(s1)
1c0024a6:	00e4a423          	sw	a4,8(s1)
1c0024aa:	a005                	j	1c0024ca <rt_periph_copy+0xcc>
1c0024ac:	0048a883          	lw	a7,4(a7)
1c0024b0:	0088aa23          	sw	s0,20(a7)
1c0024b4:	b7e9                	j	1c00247e <rt_periph_copy+0x80>
1c0024b6:	00042823          	sw	zero,16(s0)
1c0024ba:	c010                	sw	a2,0(s0)
1c0024bc:	c054                	sw	a3,4(s0)
1c0024be:	c418                	sw	a4,8(s0)
1c0024c0:	00031563          	bnez	t1,1c0024ca <rt_periph_copy+0xcc>
1c0024c4:	982e                	add	a6,a6,a1
1c0024c6:	00882423          	sw	s0,8(a6)
1c0024ca:	e399                	bnez	a5,1c0024d0 <rt_periph_copy+0xd2>
1c0024cc:	b03ff0ef          	jal	ra,1c001fce <__rt_wait_event>
1c0024d0:	30091073          	csrw	mstatus,s2
1c0024d4:	50b2                	lw	ra,44(sp)
1c0024d6:	5422                	lw	s0,40(sp)
1c0024d8:	5492                	lw	s1,36(sp)
1c0024da:	5902                	lw	s2,32(sp)
1c0024dc:	6145                	addi	sp,sp,48
1c0024de:	8082                	ret
1c0024e0:	fe6835e3          	p.bneimm	a6,6,1c0024ca <rt_periph_copy+0xcc>
1c0024e4:	03000893          	li	a7,48
1c0024e8:	0596                	slli	a1,a1,0x5
1c0024ea:	98ae                	add	a7,a7,a1
1c0024ec:	0008a303          	lw	t1,0(a7)
1c0024f0:	00042a23          	sw	zero,20(s0)
1c0024f4:	03000813          	li	a6,48
1c0024f8:	00031f63          	bnez	t1,1c002516 <rt_periph_copy+0x118>
1c0024fc:	0088a023          	sw	s0,0(a7)
1c002500:	95c2                	add	a1,a1,a6
1c002502:	c1c0                	sw	s0,4(a1)
1c002504:	00031e63          	bnez	t1,1c002520 <rt_periph_copy+0x122>
1c002508:	02442803          	lw	a6,36(s0)
1c00250c:	1a1025b7          	lui	a1,0x1a102
1c002510:	1b05a023          	sw	a6,416(a1) # 1a1021a0 <__l1_end+0xa102180>
1c002514:	b769                	j	1c00249e <rt_periph_copy+0xa0>
1c002516:	0048a883          	lw	a7,4(a7)
1c00251a:	0088aa23          	sw	s0,20(a7)
1c00251e:	b7cd                	j	1c002500 <rt_periph_copy+0x102>
1c002520:	c418                	sw	a4,8(s0)
1c002522:	4598                	lw	a4,8(a1)
1c002524:	c010                	sw	a2,0(s0)
1c002526:	c054                	sw	a3,4(s0)
1c002528:	00042823          	sw	zero,16(s0)
1c00252c:	ff59                	bnez	a4,1c0024ca <rt_periph_copy+0xcc>
1c00252e:	c580                	sw	s0,8(a1)
1c002530:	bf69                	j	1c0024ca <rt_periph_copy+0xcc>

1c002532 <__rt_periph_wait_event>:
1c002532:	30047673          	csrrci	a2,mstatus,8
1c002536:	477d                	li	a4,31
1c002538:	4781                	li	a5,0
1c00253a:	00a75463          	ble	a0,a4,1c002542 <__rt_periph_wait_event+0x10>
1c00253e:	1501                	addi	a0,a0,-32
1c002540:	4785                	li	a5,1
1c002542:	00279713          	slli	a4,a5,0x2
1c002546:	4685                	li	a3,1
1c002548:	03000793          	li	a5,48
1c00254c:	00a696b3          	sll	a3,a3,a0
1c002550:	97ba                	add	a5,a5,a4
1c002552:	00204837          	lui	a6,0x204
1c002556:	2807a703          	lw	a4,640(a5)
1c00255a:	8f75                	and	a4,a4,a3
1c00255c:	cf19                	beqz	a4,1c00257a <__rt_periph_wait_event+0x48>
1c00255e:	c999                	beqz	a1,1c002574 <__rt_periph_wait_event+0x42>
1c002560:	2807a683          	lw	a3,640(a5)
1c002564:	4705                	li	a4,1
1c002566:	00a71533          	sll	a0,a4,a0
1c00256a:	fff54513          	not	a0,a0
1c00256e:	8d75                	and	a0,a0,a3
1c002570:	28a7a023          	sw	a0,640(a5)
1c002574:	30061073          	csrw	mstatus,a2
1c002578:	8082                	ret
1c00257a:	03886703          	p.elw	a4,56(a6) # 204038 <__L2+0x184038>
1c00257e:	30046773          	csrrsi	a4,mstatus,8
1c002582:	30047773          	csrrci	a4,mstatus,8
1c002586:	bfc1                	j	1c002556 <__rt_periph_wait_event+0x24>

1c002588 <__rt_periph_init>:
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
    rt_periph_channel_t *channel = &periph_channels[i];
    channel->first = NULL;
    channel->firstToEnqueue = NULL;
    channel->base = hal_udma_channel_base(i);
    channel->callback = udma_event_handler;
1c002588:	1c000537          	lui	a0,0x1c000
1c00258c:	03000693          	li	a3,48
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
1c002590:	4601                	li	a2,0
1c002592:	03000713          	li	a4,48
static inline unsigned int hal_udma_periph_base(int id) {
  return ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_PERIPH_OFFSET(id);
}

static inline __attribute__((always_inline)) unsigned int hal_udma_channel_base(int id) {
  return ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_PERIPH_OFFSET(id>>1) + UDMA_CHANNEL_OFFSET(id&1);
1c002596:	1a1028b7          	lui	a7,0x1a102
    channel->callback = udma_event_handler;
1c00259a:	2b450513          	addi	a0,a0,692 # 1c0002b4 <udma_event_handler>
1c00259e:	014950fb          	lp.setupi	x1,20,1c0025c2 <__rt_periph_init+0x3a>
1c0025a2:	40165793          	srai	a5,a2,0x1
1c0025a6:	00461813          	slli	a6,a2,0x4
1c0025aa:	079e                	slli	a5,a5,0x7
1c0025ac:	97c6                	add	a5,a5,a7
1c0025ae:	01087813          	andi	a6,a6,16
1c0025b2:	97c2                	add	a5,a5,a6
    channel->first = NULL;
1c0025b4:	0006a023          	sw	zero,0(a3)
    channel->firstToEnqueue = NULL;
1c0025b8:	0006a423          	sw	zero,8(a3)
    channel->base = hal_udma_channel_base(i);
1c0025bc:	c6dc                	sw	a5,12(a3)
    channel->callback = udma_event_handler;
1c0025be:	cec8                	sw	a0,28(a3)
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
1c0025c0:	0605                	addi	a2,a2,1
1c0025c2:	02068693          	addi	a3,a3,32
  }
  
  for (int i=0; i<ARCHI_SOC_EVENT_UDMA_NB_EXTRA_EVT; i++)
  {
    __rt_udma_extra_callback[i] = __rt_soc_evt_no_udma;
1c0025c6:	1c0006b7          	lui	a3,0x1c000
1c0025ca:	28870613          	addi	a2,a4,648
1c0025ce:	45e68693          	addi	a3,a3,1118 # 1c00045e <__rt_soc_evt_no_udma>
1c0025d2:	00a250fb          	lp.setupi	x1,10,1c0025da <__rt_periph_init+0x52>
1c0025d6:	00d6222b          	p.sw	a3,4(a2!)
1c0025da:	0001                	nop
  }

  __rt_socevents_status[0] = 0;
1c0025dc:	28072023          	sw	zero,640(a4)
  __rt_socevents_status[1] = 0;
1c0025e0:	28072223          	sw	zero,644(a4)
}
1c0025e4:	8082                	ret

1c0025e6 <rt_freq_set_and_get>:
void rt_freq_wait_convergence(int fll)
{
}

int rt_freq_set_and_get(rt_freq_domain_e domain, unsigned int freq, unsigned int *out_freq)
{
1c0025e6:	1141                	addi	sp,sp,-16
1c0025e8:	c226                	sw	s1,4(sp)
1c0025ea:	84ae                	mv	s1,a1
1c0025ec:	c606                	sw	ra,12(sp)
1c0025ee:	c422                	sw	s0,8(sp)
1c0025f0:	c04a                	sw	s2,0(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c0025f2:	30047973          	csrrci	s2,mstatus,8
  __asm__ __volatile__ ("" : : : "memory");
1c0025f6:	1c005437          	lui	s0,0x1c005
  int irq = rt_irq_disable();
  int err = 0;

  rt_trace(RT_TRACE_FREQ, "Setting domain frequency (domain: %d, freq: %d)\n", domain, freq);

  if (domain == RT_FREQ_DOMAIN_CL)
1c0025fa:	00153f63          	p.bneimm	a0,1,1c002618 <rt_freq_set_and_get+0x32>
  {
    // On cluster side, this is straight forward as the fll is not shared
    __rt_fll_set_freq(__RT_FLL_CL, freq);
    __rt_freq_domains[RT_FREQ_DOMAIN_CL] = freq;
1c0025fe:	60440413          	addi	s0,s0,1540 # 1c005604 <__rt_freq_domains>
    __rt_fll_set_freq(__RT_FLL_CL, freq);
1c002602:	2941                	jal	1c002a92 <__rt_fll_set_freq>
    __rt_freq_domains[RT_FREQ_DOMAIN_CL] = freq;
1c002604:	c044                	sw	s1,4(s0)
  __builtin_pulp_spr_write(reg, val);
1c002606:	30091073          	csrw	mstatus,s2
  }

  rt_irq_restore(irq);

  return err;
}
1c00260a:	40b2                	lw	ra,12(sp)
1c00260c:	4422                	lw	s0,8(sp)
1c00260e:	4492                	lw	s1,4(sp)
1c002610:	4902                	lw	s2,0(sp)
1c002612:	4501                	li	a0,0
1c002614:	0141                	addi	sp,sp,16
1c002616:	8082                	ret
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_BEFORE);
1c002618:	4511                	li	a0,4
1c00261a:	ca0ff0ef          	jal	ra,1c001aba <__rt_cbsys_exec>
    __rt_fll_set_freq(0, freq);
1c00261e:	85a6                	mv	a1,s1
1c002620:	4501                	li	a0,0
1c002622:	2985                	jal	1c002a92 <__rt_fll_set_freq>
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_AFTER);
1c002624:	4515                	li	a0,5
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = freq;
1c002626:	60942223          	sw	s1,1540(s0)
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_AFTER);
1c00262a:	c90ff0ef          	jal	ra,1c001aba <__rt_cbsys_exec>
1c00262e:	bfe1                	j	1c002606 <rt_freq_set_and_get+0x20>

1c002630 <__rt_freq_init>:

void __rt_freq_init()
{
1c002630:	1141                	addi	sp,sp,-16
1c002632:	c422                	sw	s0,8(sp)
1c002634:	c606                	sw	ra,12(sp)

  __rt_flls_constructor();
1c002636:	29a9                	jal	1c002a90 <__rt_flls_constructor>
  return __rt_platform;
1c002638:	1c0057b7          	lui	a5,0x1c005

  // On all chips only FLL 0 is initialized here as it is shared between periph and soc
  // while FLL 1 is used for cluster only and thus is initialized when the cluster is set on.
  if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c00263c:	3307a783          	lw	a5,816(a5) # 1c005330 <__rt_platform>
1c002640:	1c005437          	lui	s0,0x1c005
1c002644:	0017ae63          	p.beqimm	a5,1,1c002660 <__rt_freq_init+0x30>
  {
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = __rt_fll_init(__RT_FLL_FC);
1c002648:	4501                	li	a0,0
1c00264a:	290d                	jal	1c002a7c <__rt_fll_init>
1c00264c:	60a42223          	sw	a0,1540(s0) # 1c005604 <__rt_freq_domains>
  }
  else
  {
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = 40000000;
  }
  __rt_freq_domains[RT_FREQ_DOMAIN_CL] = 0;
1c002650:	60440413          	addi	s0,s0,1540
1c002654:	00042223          	sw	zero,4(s0)

}
1c002658:	40b2                	lw	ra,12(sp)
1c00265a:	4422                	lw	s0,8(sp)
1c00265c:	0141                	addi	sp,sp,16
1c00265e:	8082                	ret
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = 40000000;
1c002660:	026267b7          	lui	a5,0x2626
1c002664:	a0078793          	addi	a5,a5,-1536 # 2625a00 <__L2+0x25a5a00>
1c002668:	60f42223          	sw	a5,1540(s0)
1c00266c:	b7d5                	j	1c002650 <__rt_freq_init+0x20>

1c00266e <SetFllMultDivFactors>:
  if (PMURetentionState.Fields.BootType != COLD_BOOT && PMURetentionState.Fields.ClusterWakeUpState) {
          // ChangePowerSystemState(POWER_SYSTEM_STATE(PMURetentionState.Fields.WakeupState, PMURetentionState.Fields.ClusterWakeUpState), 0);
    __rt_pmu_cluster_power_up(NULL, NULL);
    if (PMU_ClusterIsRunning() && PMURetentionState.Fields.FllClusterRetention) InitOneFll(FLL_CLUSTER, 1);
  }
}
1c00266e:	100517b3          	p.fl1	a5,a0
1c002672:	4769                	li	a4,26
1c002674:	8f1d                	sub	a4,a4,a5
1c002676:	4785                	li	a5,1
1c002678:	04f76733          	p.max	a4,a4,a5
1c00267c:	47a1                	li	a5,8
1c00267e:	04f74733          	p.min	a4,a4,a5
1c002682:	fff70693          	addi	a3,a4,-1
1c002686:	00f55793          	srli	a5,a0,0xf
1c00268a:	00d797b3          	sll	a5,a5,a3
1c00268e:	c19c                	sw	a5,0(a1)
1c002690:	07be                	slli	a5,a5,0xf
1c002692:	c218                	sw	a4,0(a2)
1c002694:	00d7d533          	srl	a0,a5,a3
1c002698:	8082                	ret

1c00269a <soc_eu_fcEventMask_setEvent>:
1c00269a:	47fd                	li	a5,31
1c00269c:	4721                	li	a4,8
1c00269e:	00f50463          	beq	a0,a5,1c0026a6 <soc_eu_fcEventMask_setEvent+0xc>
1c0026a2:	1501                	addi	a0,a0,-32
1c0026a4:	4711                	li	a4,4
1c0026a6:	1a1066b7          	lui	a3,0x1a106
1c0026aa:	20e6f603          	p.lw	a2,a4(a3)
1c0026ae:	4785                	li	a5,1
1c0026b0:	00a79533          	sll	a0,a5,a0
1c0026b4:	fff54513          	not	a0,a0
1c0026b8:	8d71                	and	a0,a0,a2
1c0026ba:	00a6e723          	p.sw	a0,a4(a3)
1c0026be:	8082                	ret

1c0026c0 <__rt_pmu_cluster_power_down>:
1c0026c0:	1c0057b7          	lui	a5,0x1c005
1c0026c4:	3307a783          	lw	a5,816(a5) # 1c005330 <__rt_platform>
1c0026c8:	0817a163          	p.beqimm	a5,1,1c00274a <__rt_pmu_cluster_power_down+0x8a>
1c0026cc:	1141                	addi	sp,sp,-16
1c0026ce:	1a1046b7          	lui	a3,0x1a104
1c0026d2:	c606                	sw	ra,12(sp)
1c0026d4:	c422                	sw	s0,8(sp)
1c0026d6:	c226                	sw	s1,4(sp)
1c0026d8:	c04a                	sw	s2,0(sp)
1c0026da:	0706a683          	lw	a3,112(a3) # 1a104070 <__l1_end+0xa104050>
1c0026de:	1c005737          	lui	a4,0x1c005
1c0026e2:	34070713          	addi	a4,a4,832 # 1c005340 <SystemStateToSCUFastSeq>
1c0026e6:	00874783          	lbu	a5,8(a4)
1c0026ea:	8436                	mv	s0,a3
1c0026ec:	c0079933          	p.extractu	s2,a5,0,0
1c0026f0:	04193763          	p.bneimm	s2,1,1c00273e <__rt_pmu_cluster_power_down+0x7e>
1c0026f4:	01069613          	slli	a2,a3,0x10
1c0026f8:	04064363          	bltz	a2,1c00273e <__rt_pmu_cluster_power_down+0x7e>
1c0026fc:	c007b7b3          	p.bclr	a5,a5,0,0
1c002700:	c0a92433          	p.insert	s0,s2,0,10
1c002704:	1a1044b7          	lui	s1,0x1a104
1c002708:	00f70423          	sb	a5,8(a4)
1c00270c:	0684a823          	sw	s0,112(s1) # 1a104070 <__l1_end+0xa104050>
1c002710:	4585                	li	a1,1
1c002712:	02300513          	li	a0,35
1c002716:	3d31                	jal	1c002532 <__rt_periph_wait_event>
1c002718:	4785                	li	a5,1
1c00271a:	00f4a623          	sw	a5,12(s1)
1c00271e:	c0302433          	p.insert	s0,zero,0,3
1c002722:	0684a823          	sw	s0,112(s1)
1c002726:	c0d92433          	p.insert	s0,s2,0,13
1c00272a:	0684a823          	sw	s0,112(s1)
1c00272e:	4422                	lw	s0,8(sp)
1c002730:	40b2                	lw	ra,12(sp)
1c002732:	4492                	lw	s1,4(sp)
1c002734:	4902                	lw	s2,0(sp)
1c002736:	4585                	li	a1,1
1c002738:	457d                	li	a0,31
1c00273a:	0141                	addi	sp,sp,16
1c00273c:	bbdd                	j	1c002532 <__rt_periph_wait_event>
1c00273e:	40b2                	lw	ra,12(sp)
1c002740:	4422                	lw	s0,8(sp)
1c002742:	4492                	lw	s1,4(sp)
1c002744:	4902                	lw	s2,0(sp)
1c002746:	0141                	addi	sp,sp,16
1c002748:	8082                	ret
1c00274a:	8082                	ret

1c00274c <SetFllFrequency>:
1c00274c:	7179                	addi	sp,sp,-48
1c00274e:	d422                	sw	s0,40(sp)
1c002750:	d226                	sw	s1,36(sp)
1c002752:	1c005437          	lui	s0,0x1c005
1c002756:	84aa                	mv	s1,a0
1c002758:	d606                	sw	ra,44(sp)
1c00275a:	852e                	mv	a0,a1
1c00275c:	34040413          	addi	s0,s0,832 # 1c005340 <SystemStateToSCUFastSeq>
1c002760:	0014be63          	p.bneimm	s1,1,1c00277c <SetFllFrequency+0x30>
1c002764:	00844783          	lbu	a5,8(s0)
1c002768:	c0079733          	p.extractu	a4,a5,0,0
1c00276c:	08172663          	p.beqimm	a4,1,1c0027f8 <SetFllFrequency+0xac>
1c002770:	4501                	li	a0,0
1c002772:	50b2                	lw	ra,44(sp)
1c002774:	5422                	lw	s0,40(sp)
1c002776:	5492                	lw	s1,36(sp)
1c002778:	6145                	addi	sp,sp,48
1c00277a:	8082                	ret
1c00277c:	ce25                	beqz	a2,1c0027f4 <SetFllFrequency+0xa8>
1c00277e:	00844783          	lbu	a5,8(s0)
1c002782:	03200713          	li	a4,50
1c002786:	c21797b3          	p.extractu	a5,a5,1,1
1c00278a:	97a2                	add	a5,a5,s0
1c00278c:	00a7c783          	lbu	a5,10(a5)
1c002790:	00e787db          	p.mac	a5,a5,a4,zero
1c002794:	22678793          	addi	a5,a5,550
1c002798:	eca5                	bnez	s1,1c002810 <SetFllFrequency+0xc4>
1c00279a:	0007a6b7          	lui	a3,0x7a
1c00279e:	eb237737          	lui	a4,0xeb237
1c0027a2:	12068693          	addi	a3,a3,288 # 7a120 <__L1Cl+0x6a120>
1c0027a6:	c8070713          	addi	a4,a4,-896 # eb236c80 <pulp__FC+0xeb236c81>
1c0027aa:	42d78733          	p.mac	a4,a5,a3
1c0027ae:	fcb761e3          	bltu	a4,a1,1c002770 <SetFllFrequency+0x24>
1c0027b2:	c62a                	sw	a0,12(sp)
1c0027b4:	e00ff0ef          	jal	ra,1c001db4 <__rt_bridge_req_shutdown>
1c0027b8:	4532                	lw	a0,12(sp)
1c0027ba:	0870                	addi	a2,sp,28
1c0027bc:	082c                	addi	a1,sp,24
1c0027be:	3d45                	jal	1c00266e <SetFllMultDivFactors>
1c0027c0:	4762                	lw	a4,24(sp)
1c0027c2:	800007b7          	lui	a5,0x80000
1c0027c6:	1a1006b7          	lui	a3,0x1a100
1c0027ca:	de0727b3          	p.insert	a5,a4,15,0
1c0027ce:	4772                	lw	a4,28(sp)
1c0027d0:	c7a727b3          	p.insert	a5,a4,3,26
1c0027d4:	00449713          	slli	a4,s1,0x4
1c0027d8:	0711                	addi	a4,a4,4
1c0027da:	00f6e723          	p.sw	a5,a4(a3)
1c0027de:	00249793          	slli	a5,s1,0x2
1c0027e2:	943e                	add	s0,s0,a5
1c0027e4:	d008                	sw	a0,32(s0)
1c0027e6:	c808                	sw	a0,16(s0)
1c0027e8:	f4c9                	bnez	s1,1c002772 <SetFllFrequency+0x26>
1c0027ea:	c62a                	sw	a0,12(sp)
1c0027ec:	d32ff0ef          	jal	ra,1c001d1e <__rt_bridge_set_available>
1c0027f0:	4532                	lw	a0,12(sp)
1c0027f2:	b741                	j	1c002772 <SetFllFrequency+0x26>
1c0027f4:	f0f9                	bnez	s1,1c0027ba <SetFllFrequency+0x6e>
1c0027f6:	bf75                	j	1c0027b2 <SetFllFrequency+0x66>
1c0027f8:	d269                	beqz	a2,1c0027ba <SetFllFrequency+0x6e>
1c0027fa:	c21797b3          	p.extractu	a5,a5,1,1
1c0027fe:	97a2                	add	a5,a5,s0
1c002800:	00a7c783          	lbu	a5,10(a5) # 8000000a <pulp__FC+0x8000000b>
1c002804:	03200713          	li	a4,50
1c002808:	00e787db          	p.mac	a5,a5,a4,zero
1c00280c:	22678793          	addi	a5,a5,550
1c002810:	0006b6b7          	lui	a3,0x6b
1c002814:	eaf5a737          	lui	a4,0xeaf5a
1c002818:	6c068693          	addi	a3,a3,1728 # 6b6c0 <__L1Cl+0x5b6c0>
1c00281c:	5c070713          	addi	a4,a4,1472 # eaf5a5c0 <pulp__FC+0xeaf5a5c1>
1c002820:	42d78733          	p.mac	a4,a5,a3
1c002824:	f8a77be3          	bleu	a0,a4,1c0027ba <SetFllFrequency+0x6e>
1c002828:	b7a1                	j	1c002770 <SetFllFrequency+0x24>

1c00282a <InitOneFll>:
1c00282a:	7179                	addi	sp,sp,-48
1c00282c:	00451713          	slli	a4,a0,0x4
1c002830:	ce4e                	sw	s3,28(sp)
1c002832:	1a1007b7          	lui	a5,0x1a100
1c002836:	00470993          	addi	s3,a4,4
1c00283a:	d606                	sw	ra,44(sp)
1c00283c:	d422                	sw	s0,40(sp)
1c00283e:	d226                	sw	s1,36(sp)
1c002840:	d04a                	sw	s2,32(sp)
1c002842:	2137f783          	p.lw	a5,s3(a5)
1c002846:	1c005437          	lui	s0,0x1c005
1c00284a:	34040413          	addi	s0,s0,832 # 1c005340 <SystemStateToSCUFastSeq>
1c00284e:	00251913          	slli	s2,a0,0x2
1c002852:	c585                	beqz	a1,1c00287a <InitOneFll+0x50>
1c002854:	c7a79733          	p.extractu	a4,a5,3,26
1c002858:	1007d7b3          	p.exthz	a5,a5
1c00285c:	07be                	slli	a5,a5,0xf
1c00285e:	c701                	beqz	a4,1c002866 <InitOneFll+0x3c>
1c002860:	177d                	addi	a4,a4,-1
1c002862:	00e7d7b3          	srl	a5,a5,a4
1c002866:	944a                	add	s0,s0,s2
1c002868:	d01c                	sw	a5,32(s0)
1c00286a:	c81c                	sw	a5,16(s0)
1c00286c:	50b2                	lw	ra,44(sp)
1c00286e:	5422                	lw	s0,40(sp)
1c002870:	5492                	lw	s1,36(sp)
1c002872:	5902                	lw	s2,32(sp)
1c002874:	49f2                	lw	s3,28(sp)
1c002876:	6145                	addi	sp,sp,48
1c002878:	8082                	ret
1c00287a:	0007d363          	bgez	a5,1c002880 <InitOneFll+0x56>
1c00287e:	c105                	beqz	a0,1c00289e <InitOneFll+0x74>
1c002880:	810047b7          	lui	a5,0x81004
1c002884:	1a1006b7          	lui	a3,0x1a100
1c002888:	00870613          	addi	a2,a4,8
1c00288c:	10778793          	addi	a5,a5,263 # 81004107 <pulp__FC+0x81004108>
1c002890:	00f6e623          	p.sw	a5,a2(a3)
1c002894:	014c04b7          	lui	s1,0x14c0
1c002898:	0731                	addi	a4,a4,12
1c00289a:	0096e723          	p.sw	s1,a4(a3)
1c00289e:	02faf537          	lui	a0,0x2faf
1c0028a2:	0070                	addi	a2,sp,12
1c0028a4:	002c                	addi	a1,sp,8
1c0028a6:	08050513          	addi	a0,a0,128 # 2faf080 <__L2+0x2f2f080>
1c0028aa:	33d1                	jal	1c00266e <SetFllMultDivFactors>
1c0028ac:	47a2                	lw	a5,8(sp)
1c0028ae:	c00004b7          	lui	s1,0xc0000
1c0028b2:	de07a4b3          	p.insert	s1,a5,15,0
1c0028b6:	47b2                	lw	a5,12(sp)
1c0028b8:	c7a7a4b3          	p.insert	s1,a5,3,26
1c0028bc:	1a1007b7          	lui	a5,0x1a100
1c0028c0:	0097e9a3          	p.sw	s1,s3(a5)
1c0028c4:	944a                	add	s0,s0,s2
1c0028c6:	d008                	sw	a0,32(s0)
1c0028c8:	c808                	sw	a0,16(s0)
1c0028ca:	b74d                	j	1c00286c <InitOneFll+0x42>

1c0028cc <__rt_pmu_cluster_power_up>:
1c0028cc:	1141                	addi	sp,sp,-16
1c0028ce:	c226                	sw	s1,4(sp)
1c0028d0:	1c0054b7          	lui	s1,0x1c005
1c0028d4:	c606                	sw	ra,12(sp)
1c0028d6:	c422                	sw	s0,8(sp)
1c0028d8:	c04a                	sw	s2,0(sp)
1c0028da:	34048793          	addi	a5,s1,832 # 1c005340 <SystemStateToSCUFastSeq>
1c0028de:	0087c783          	lbu	a5,8(a5) # 1a100008 <__l1_end+0xa0fffe8>
1c0028e2:	4501                	li	a0,0
1c0028e4:	c00797b3          	p.extractu	a5,a5,0,0
1c0028e8:	e785                	bnez	a5,1c002910 <__rt_pmu_cluster_power_up+0x44>
1c0028ea:	1c0057b7          	lui	a5,0x1c005
1c0028ee:	3307a783          	lw	a5,816(a5) # 1c005330 <__rt_platform>
1c0028f2:	34048493          	addi	s1,s1,832
1c0028f6:	0217b363          	p.bneimm	a5,1,1c00291c <__rt_pmu_cluster_power_up+0x50>
1c0028fa:	1a1047b7          	lui	a5,0x1a104
1c0028fe:	0007a623          	sw	zero,12(a5) # 1a10400c <__l1_end+0xa103fec>
1c002902:	0084c783          	lbu	a5,8(s1)
1c002906:	4505                	li	a0,1
1c002908:	c007c7b3          	p.bset	a5,a5,0,0
1c00290c:	00f48423          	sb	a5,8(s1)
1c002910:	40b2                	lw	ra,12(sp)
1c002912:	4422                	lw	s0,8(sp)
1c002914:	4492                	lw	s1,4(sp)
1c002916:	4902                	lw	s2,0(sp)
1c002918:	0141                	addi	sp,sp,16
1c00291a:	8082                	ret
1c00291c:	1a104437          	lui	s0,0x1a104
1c002920:	07042403          	lw	s0,112(s0) # 1a104070 <__l1_end+0xa104050>
1c002924:	c0a417b3          	p.extractu	a5,s0,0,10
1c002928:	ef81                	bnez	a5,1c002940 <__rt_pmu_cluster_power_up+0x74>
1c00292a:	4785                	li	a5,1
1c00292c:	c0a7a433          	p.insert	s0,a5,0,10
1c002930:	1a1047b7          	lui	a5,0x1a104
1c002934:	0687a823          	sw	s0,112(a5) # 1a104070 <__l1_end+0xa104050>
1c002938:	4585                	li	a1,1
1c00293a:	02300513          	li	a0,35
1c00293e:	3ed5                	jal	1c002532 <__rt_periph_wait_event>
1c002940:	4785                	li	a5,1
1c002942:	c037a433          	p.insert	s0,a5,0,3
1c002946:	1a104937          	lui	s2,0x1a104
1c00294a:	06892823          	sw	s0,112(s2) # 1a104070 <__l1_end+0xa104050>
1c00294e:	4585                	li	a1,1
1c002950:	457d                	li	a0,31
1c002952:	36c5                	jal	1c002532 <__rt_periph_wait_event>
1c002954:	00092623          	sw	zero,12(s2)
1c002958:	c0d02433          	p.insert	s0,zero,0,13
1c00295c:	06892823          	sw	s0,112(s2)
1c002960:	c0a02433          	p.insert	s0,zero,0,10
1c002964:	06892823          	sw	s0,112(s2)
1c002968:	4585                	li	a1,1
1c00296a:	02300513          	li	a0,35
1c00296e:	bc5ff0ef          	jal	ra,1c002532 <__rt_periph_wait_event>
1c002972:	01c4c783          	lbu	a5,28(s1)
1c002976:	0207f793          	andi	a5,a5,32
1c00297a:	e781                	bnez	a5,1c002982 <__rt_pmu_cluster_power_up+0xb6>
1c00297c:	4581                	li	a1,0
1c00297e:	4505                	li	a0,1
1c002980:	356d                	jal	1c00282a <InitOneFll>
1c002982:	c0e44433          	p.bset	s0,s0,0,14
1c002986:	1a1047b7          	lui	a5,0x1a104
1c00298a:	0687a823          	sw	s0,112(a5) # 1a104070 <__l1_end+0xa104050>
1c00298e:	bf95                	j	1c002902 <__rt_pmu_cluster_power_up+0x36>

1c002990 <InitFlls>:

  }
}

void  __attribute__ ((noinline)) InitFlls()
{
1c002990:	1141                	addi	sp,sp,-16
1c002992:	c422                	sw	s0,8(sp)
  __rt_bridge_req_shutdown();

  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c002994:	1c005437          	lui	s0,0x1c005
{
1c002998:	c606                	sw	ra,12(sp)
  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c00299a:	34040413          	addi	s0,s0,832 # 1c005340 <SystemStateToSCUFastSeq>
  __rt_bridge_req_shutdown();
1c00299e:	c16ff0ef          	jal	ra,1c001db4 <__rt_bridge_req_shutdown>
  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c0029a2:	01c44583          	lbu	a1,28(s0)
1c0029a6:	4501                	li	a0,0
1c0029a8:	c04595b3          	p.extractu	a1,a1,0,4
1c0029ac:	3dbd                	jal	1c00282a <InitOneFll>
#define PMU_ERROR_CLUSTER_STATE_CHANGE_FAILED   (0x1<<4)

extern void 		   InitPMUDriver();

static inline int 	   PMU_ClusterIsDown()    { return (CLUSTER_STATE(PMUState.State)==CLUSTER_OFF);}
static inline int 	   PMU_ClusterIsRunning() { return (CLUSTER_STATE(PMUState.State)==CLUSTER_ON);}
1c0029ae:	00844783          	lbu	a5,8(s0)
1c0029b2:	c00797b3          	p.extractu	a5,a5,0,0
  if (PMU_ClusterIsRunning()) InitOneFll(FLL_CLUSTER, PMURetentionState.Fields.FllClusterRetention);
1c0029b6:	0017b863          	p.bneimm	a5,1,1c0029c6 <InitFlls+0x36>
1c0029ba:	01c44583          	lbu	a1,28(s0)
1c0029be:	4505                	li	a0,1
1c0029c0:	c05595b3          	p.extractu	a1,a1,0,5
1c0029c4:	359d                	jal	1c00282a <InitOneFll>

#ifdef __RT_USE_BRIDGE
  __rt_bridge_set_available();
#endif
}
1c0029c6:	4422                	lw	s0,8(sp)
1c0029c8:	40b2                	lw	ra,12(sp)
1c0029ca:	0141                	addi	sp,sp,16
  __rt_bridge_set_available();
1c0029cc:	b52ff06f          	j	1c001d1e <__rt_bridge_set_available>

1c0029d0 <__rt_pmu_init>:
1c0029d0:	1c0057b7          	lui	a5,0x1c005
  if (rt_platform() == ARCHI_PLATFORM_FPGA) {
1c0029d4:	3307a783          	lw	a5,816(a5) # 1c005330 <__rt_platform>
1c0029d8:	0a17a163          	p.beqimm	a5,1,1c002a7a <__rt_pmu_init+0xaa>
{
1c0029dc:	1141                	addi	sp,sp,-16
  __rt_wakeup_use_fast = 0;
1c0029de:	1c0057b7          	lui	a5,0x1c005
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, PMU_DCDC_CONFIG_OFFSET);
1c0029e2:	1a104637          	lui	a2,0x1a104
{
1c0029e6:	c606                	sw	ra,12(sp)
  __rt_wakeup_use_fast = 0;
1c0029e8:	6007a623          	sw	zero,1548(a5) # 1c00560c <__rt_wakeup_use_fast>
1c0029ec:	10062703          	lw	a4,256(a2) # 1a104100 <__l1_end+0xa1040e0>
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, PMU_RETENTION_CONFIG_OFFSET);
1c0029f0:	10462683          	lw	a3,260(a2)
  PMURetentionState.Raw = GetRetentiveState();
1c0029f4:	1c0057b7          	lui	a5,0x1c005
1c0029f8:	34078793          	addi	a5,a5,832 # 1c005340 <SystemStateToSCUFastSeq>
1c0029fc:	cfd4                	sw	a3,28(a5)
  PMUState.State = RetPMUStateToPMUState[PMURetentionState.Fields.WakeupState];
1c0029fe:	c2e696b3          	p.extractu	a3,a3,1,14
1c002a02:	96be                	add	a3,a3,a5
1c002a04:	0286c683          	lbu	a3,40(a3) # 1a100028 <__l1_end+0xa100008>
  PMUState.DCDC_Settings[REGU_OFF] = 0;
1c002a08:	000786a3          	sb	zero,13(a5)
  PMUState.State = RetPMUStateToPMUState[PMURetentionState.Fields.WakeupState];
1c002a0c:	00d78423          	sb	a3,8(a5)
  PMUState.DCDC_Settings[REGU_NV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Nominal*8);
1c002a10:	c80716b3          	p.extractu	a3,a4,4,0
1c002a14:	00d78523          	sb	a3,10(a5)
  PMUState.DCDC_Settings[REGU_LV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Low*8);
1c002a18:	c90716b3          	p.extractu	a3,a4,4,16
  PMUState.DCDC_Settings[REGU_RET] = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Retentive*8);
1c002a1c:	c9871733          	p.extractu	a4,a4,4,24
  PMUState.DCDC_Settings[REGU_LV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Low*8);
1c002a20:	00d785a3          	sb	a3,11(a5)
  PMUState.DCDC_Settings[REGU_RET] = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Retentive*8);
1c002a24:	00e78623          	sb	a4,12(a5)
  Bypass.Raw = GetPMUBypass();
1c002a28:	07062783          	lw	a5,112(a2)
  Bypass.Fields.Bypass = 1;
1c002a2c:	4705                	li	a4,1
1c002a2e:	c00727b3          	p.insert	a5,a4,0,0
  Bypass.Fields.BypassClock = 1;
1c002a32:	c09727b3          	p.insert	a5,a4,0,9
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
1c002a36:	06f62823          	sw	a5,112(a2)
  InitFlls();
1c002a3a:	3f99                	jal	1c002990 <InitFlls>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_CLUSTER_ON_OFF);
1c002a3c:	457d                	li	a0,31
1c002a3e:	39b1                	jal	1c00269a <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_MSP);
1c002a40:	02000513          	li	a0,32
1c002a44:	3999                	jal	1c00269a <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_MODE_CHANGED);
1c002a46:	02100513          	li	a0,33
1c002a4a:	3981                	jal	1c00269a <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_OK);
1c002a4c:	02200513          	li	a0,34
1c002a50:	31a9                	jal	1c00269a <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_DELAYED);
1c002a52:	02300513          	li	a0,35
1c002a56:	3191                	jal	1c00269a <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_PICL_OK);
1c002a58:	02400513          	li	a0,36
1c002a5c:	393d                	jal	1c00269a <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_SCU_OK);
1c002a5e:	02500513          	li	a0,37
1c002a62:	3925                	jal	1c00269a <soc_eu_fcEventMask_setEvent>
  PMU_Write(DLC_IMR, 0x7);
1c002a64:	1a1077b7          	lui	a5,0x1a107
1c002a68:	471d                	li	a4,7
1c002a6a:	00e7a623          	sw	a4,12(a5) # 1a10700c <__l1_end+0xa106fec>
  PMU_Write(DLC_IFR, (MAESTRO_EVENT_PICL_OK|MAESTRO_EVENT_SCU_OK));
1c002a6e:	4761                	li	a4,24
1c002a70:	00e7a823          	sw	a4,16(a5)
}
1c002a74:	40b2                	lw	ra,12(sp)
1c002a76:	0141                	addi	sp,sp,16
1c002a78:	8082                	ret
1c002a7a:	8082                	ret

1c002a7c <__rt_fll_init>:


unsigned int __rt_fll_init(int fll)
{
  return FllsFrequency[fll];
1c002a7c:	00251793          	slli	a5,a0,0x2
1c002a80:	1c005537          	lui	a0,0x1c005
1c002a84:	34050513          	addi	a0,a0,832 # 1c005340 <SystemStateToSCUFastSeq>
1c002a88:	953e                	add	a0,a0,a5
}
1c002a8a:	5108                	lw	a0,32(a0)
1c002a8c:	8082                	ret

1c002a8e <__rt_fll_deinit>:

void __rt_fll_deinit(int fll)
{
}
1c002a8e:	8082                	ret

1c002a90 <__rt_flls_constructor>:

void __rt_flls_constructor()
{
}
1c002a90:	8082                	ret

1c002a92 <__rt_fll_set_freq>:

unsigned int __rt_fll_set_freq(int fll, unsigned int frequency)
{
  return SetFllFrequency(fll, frequency, 0);
1c002a92:	4601                	li	a2,0
1c002a94:	b965                	j	1c00274c <SetFllFrequency>

1c002a96 <__rt_init_cluster_data>:
{
#if defined(EU_VERSION) && EU_VERSION >= 3
  eu_evt_maskSet((1<<PULP_DISPATCH_EVENT) | (1<<PULP_HW_BAR_EVENT) | (1<<PULP_MUTEX_EVENT));
  rt_team_fork(rt_nb_pe(), cluster_pe_start, NULL);
#endif
}
1c002a96:	04050713          	addi	a4,a0,64
1c002a9a:	00400793          	li	a5,4
1c002a9e:	01671613          	slli	a2,a4,0x16
1c002aa2:	e6c7b7b3          	p.bclr	a5,a5,19,12
1c002aa6:	1c0056b7          	lui	a3,0x1c005
1c002aaa:	97b2                	add	a5,a5,a2
1c002aac:	63c68693          	addi	a3,a3,1596 # 1c00563c <_bss_end>
1c002ab0:	01c00713          	li	a4,28
1c002ab4:	8f95                	sub	a5,a5,a3
1c002ab6:	00f685b3          	add	a1,a3,a5
1c002aba:	02e04963          	bgtz	a4,1c002aec <__rt_init_cluster_data+0x56>
1c002abe:	1c0057b7          	lui	a5,0x1c005
1c002ac2:	02800713          	li	a4,40
1c002ac6:	61478793          	addi	a5,a5,1556 # 1c005614 <__rt_fc_cluster_data>
1c002aca:	42e507b3          	p.mac	a5,a0,a4
1c002ace:	00201737          	lui	a4,0x201
1c002ad2:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c002ad6:	9732                	add	a4,a4,a2
1c002ad8:	cb98                	sw	a4,16(a5)
1c002ada:	00400713          	li	a4,4
1c002ade:	e6c73733          	p.bclr	a4,a4,19,12
1c002ae2:	9732                	add	a4,a4,a2
1c002ae4:	0007a423          	sw	zero,8(a5)
1c002ae8:	cbd8                	sw	a4,20(a5)
1c002aea:	8082                	ret
1c002aec:	0046a80b          	p.lw	a6,4(a3!)
1c002af0:	1771                	addi	a4,a4,-4
1c002af2:	0105a023          	sw	a6,0(a1)
1c002af6:	b7c1                	j	1c002ab6 <__rt_init_cluster_data+0x20>

1c002af8 <__rt_cluster_init>:
1c002af8:	1c005537          	lui	a0,0x1c005
1c002afc:	1141                	addi	sp,sp,-16
1c002afe:	02800613          	li	a2,40
1c002b02:	4581                	li	a1,0
1c002b04:	61450513          	addi	a0,a0,1556 # 1c005614 <__rt_fc_cluster_data>
1c002b08:	c606                	sw	ra,12(sp)
1c002b0a:	701000ef          	jal	ra,1c003a0a <memset>
1c002b0e:	1c0055b7          	lui	a1,0x1c005
1c002b12:	d2058593          	addi	a1,a1,-736 # 1c004d20 <__rt_dma_2d>
1c002b16:	4525                	li	a0,9
1c002b18:	df9fe0ef          	jal	ra,1c001910 <rt_irq_set_handler>
1c002b1c:	1c0005b7          	lui	a1,0x1c000
1c002b20:	17458593          	addi	a1,a1,372 # 1c000174 <__rt_remote_enqueue_event>
1c002b24:	4505                	li	a0,1
1c002b26:	debfe0ef          	jal	ra,1c001910 <rt_irq_set_handler>
1c002b2a:	4789                	li	a5,2
1c002b2c:	00204737          	lui	a4,0x204
1c002b30:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
1c002b34:	00f72423          	sw	a5,8(a4)
1c002b38:	1c0005b7          	lui	a1,0x1c000
1c002b3c:	13c58593          	addi	a1,a1,316 # 1c00013c <__rt_bridge_enqueue_event>
1c002b40:	4511                	li	a0,4
1c002b42:	dcffe0ef          	jal	ra,1c001910 <rt_irq_set_handler>
1c002b46:	47c1                	li	a5,16
1c002b48:	00204737          	lui	a4,0x204
1c002b4c:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
1c002b50:	00f72423          	sw	a5,8(a4)
1c002b54:	40b2                	lw	ra,12(sp)
1c002b56:	4501                	li	a0,0
1c002b58:	0141                	addi	sp,sp,16
1c002b5a:	8082                	ret

1c002b5c <__rt_cluster_mount_step>:
{
1c002b5c:	7179                	addi	sp,sp,-48
1c002b5e:	ce4e                	sw	s3,28(sp)
1c002b60:	cc52                	sw	s4,24(sp)
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c002b62:	1c000a37          	lui	s4,0x1c000
  return (void *)(ARCHI_CLUSTER_GLOBAL_ADDR(cid) + ((int)data & 0xFFF));
1c002b66:	00400993          	li	s3,4
1c002b6a:	080a0a13          	addi	s4,s4,128 # 1c000080 <_start>
{
1c002b6e:	d422                	sw	s0,40(sp)
1c002b70:	d606                	sw	ra,44(sp)
1c002b72:	d226                	sw	s1,36(sp)
1c002b74:	d04a                	sw	s2,32(sp)
1c002b76:	ca56                	sw	s5,20(sp)
1c002b78:	842a                	mv	s0,a0
1c002b7a:	e6c9b9b3          	p.bclr	s3,s3,19,12
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c002b7e:	ce0a3a33          	p.bclr	s4,s4,7,0
    switch (cluster->state)
1c002b82:	4c5c                	lw	a5,28(s0)
1c002b84:	0217ac63          	p.beqimm	a5,1,1c002bbc <__rt_cluster_mount_step+0x60>
1c002b88:	0c27a363          	p.beqimm	a5,2,1c002c4e <__rt_cluster_mount_step+0xf2>
1c002b8c:	efcd                	bnez	a5,1c002c46 <__rt_cluster_mount_step+0xea>
  int cid = cluster->cid;
1c002b8e:	5018                	lw	a4,32(s0)
  cluster->powered_up = 0;
1c002b90:	00042c23          	sw	zero,24(s0)
  if (cid == 0)
1c002b94:	e719                	bnez	a4,1c002ba2 <__rt_cluster_mount_step+0x46>
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c002b96:	5048                	lw	a0,36(s0)
1c002b98:	006c                	addi	a1,sp,12
    int pending = 0;
1c002b9a:	c602                	sw	zero,12(sp)
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c002b9c:	3b05                	jal	1c0028cc <__rt_pmu_cluster_power_up>
    return pending;
1c002b9e:	47b2                	lw	a5,12(sp)
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c002ba0:	cc08                	sw	a0,24(s0)
    cluster->state++;
1c002ba2:	4c58                	lw	a4,28(s0)
1c002ba4:	0705                	addi	a4,a4,1
1c002ba6:	cc58                	sw	a4,28(s0)
  while(!end)
1c002ba8:	dfe9                	beqz	a5,1c002b82 <__rt_cluster_mount_step+0x26>
}
1c002baa:	50b2                	lw	ra,44(sp)
1c002bac:	5422                	lw	s0,40(sp)
1c002bae:	5492                	lw	s1,36(sp)
1c002bb0:	5902                	lw	s2,32(sp)
1c002bb2:	49f2                	lw	s3,28(sp)
1c002bb4:	4a62                	lw	s4,24(sp)
1c002bb6:	4ad2                	lw	s5,20(sp)
1c002bb8:	6145                	addi	sp,sp,48
1c002bba:	8082                	ret
1c002bbc:	02042a83          	lw	s5,32(s0)
1c002bc0:	040a8493          	addi	s1,s5,64
1c002bc4:	04da                	slli	s1,s1,0x16
1c002bc6:	009987b3          	add	a5,s3,s1
  pool->first_call_fc_for_cl = NULL;
1c002bca:	0007a023          	sw	zero,0(a5)
  pool->first_call_fc = NULL;
1c002bce:	0007a223          	sw	zero,4(a5)
  pool->last_call_fc = NULL;
1c002bd2:	0007a423          	sw	zero,8(a5)
  __rt_cluster_fc_task_lock = 0;
1c002bd6:	100007b7          	lui	a5,0x10000
1c002bda:	0007ae23          	sw	zero,28(a5) # 1000001c <__rt_cluster_fc_task_lock>
  return __rt_platform;
1c002bde:	1c0057b7          	lui	a5,0x1c005
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c002be2:	3307a783          	lw	a5,816(a5) # 1c005330 <__rt_platform>
1c002be6:	0017ae63          	p.beqimm	a5,1,1c002c02 <__rt_cluster_mount_step+0xa6>
      int init_freq = __rt_fll_init(__RT_FLL_CL);
1c002bea:	4505                	li	a0,1
1c002bec:	3d41                	jal	1c002a7c <__rt_fll_init>

  #if defined(FLL_VERSION)

  static inline int rt_freq_get(rt_freq_domain_e domain)
  {
    return __rt_freq_domains[domain];
1c002bee:	1c0057b7          	lui	a5,0x1c005
1c002bf2:	60478793          	addi	a5,a5,1540 # 1c005604 <__rt_freq_domains>
1c002bf6:	43cc                	lw	a1,4(a5)
      if (freq)
1c002bf8:	c9a9                	beqz	a1,1c002c4a <__rt_cluster_mount_step+0xee>
    return rt_freq_set_and_get(domain, freq, NULL);
1c002bfa:	4601                	li	a2,0
1c002bfc:	4505                	li	a0,1
1c002bfe:	9e9ff0ef          	jal	ra,1c0025e6 <rt_freq_set_and_get>
    IP_WRITE(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid), ARCHI_CLUSTER_CTRL_CLUSTER_CLK_GATE, 1);
1c002c02:	00200937          	lui	s2,0x200
1c002c06:	01248733          	add	a4,s1,s2
1c002c0a:	4785                	li	a5,1
1c002c0c:	02f72023          	sw	a5,32(a4)
    __rt_init_cluster_data(cid);
1c002c10:	8556                	mv	a0,s5
1c002c12:	3551                	jal	1c002a96 <__rt_init_cluster_data>
    __rt_alloc_init_l1(cid);
1c002c14:	8556                	mv	a0,s5
1c002c16:	ceeff0ef          	jal	ra,1c002104 <__rt_alloc_init_l1>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_ICACHE_CTRL_OFFSET, 0xFFFFFFFF);
1c002c1a:	002017b7          	lui	a5,0x201
1c002c1e:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
1c002c22:	577d                	li	a4,-1
1c002c24:	04090913          	addi	s2,s2,64 # 200040 <__L2+0x180040>
1c002c28:	00e4e7a3          	p.sw	a4,a5(s1)
1c002c2c:	9926                	add	s2,s2,s1
1c002c2e:	008250fb          	lp.setupi	x1,8,1c002c36 <__rt_cluster_mount_step+0xda>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + 0x40 + core*4, bootAddr);
1c002c32:	0149222b          	p.sw	s4,4(s2!)
1c002c36:	0001                	nop
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + EOC_FETCH_OFFSET, mask);
1c002c38:	002007b7          	lui	a5,0x200
1c002c3c:	07a1                	addi	a5,a5,8
1c002c3e:	0ff00713          	li	a4,255
1c002c42:	00e4e7a3          	p.sw	a4,a5(s1)
    switch (cluster->state)
1c002c46:	4781                	li	a5,0
1c002c48:	bfa9                	j	1c002ba2 <__rt_cluster_mount_step+0x46>
    __rt_freq_domains[domain] = freq;
1c002c4a:	c3c8                	sw	a0,4(a5)
1c002c4c:	bf5d                	j	1c002c02 <__rt_cluster_mount_step+0xa6>
        __rt_event_restore(cluster->mount_event);
1c002c4e:	505c                	lw	a5,36(s0)
  event->implem.pending = event->implem.saved_pending;
1c002c50:	5bd8                	lw	a4,52(a5)
1c002c52:	d3d8                	sw	a4,36(a5)
  event->arg[0] = (uintptr_t)event->implem.saved_callback;
1c002c54:	57d8                	lw	a4,44(a5)
1c002c56:	c3d8                	sw	a4,4(a5)
  event->arg[1] = (uintptr_t)event->implem.saved_arg;
1c002c58:	5b98                	lw	a4,48(a5)
1c002c5a:	c798                	sw	a4,8(a5)
  event->implem.saved_pending = 0;
1c002c5c:	0207aa23          	sw	zero,52(a5) # 200034 <__L2+0x180034>
        __rt_event_enqueue(cluster->mount_event);
1c002c60:	505c                	lw	a5,36(s0)
  if (sched->first) {
1c002c62:	01c02603          	lw	a2,28(zero) # 1c <_l1_preload_size>
1c002c66:	01c00693          	li	a3,28
  event->next = NULL;
1c002c6a:	0007a023          	sw	zero,0(a5)
  if (sched->first) {
1c002c6e:	c611                	beqz	a2,1c002c7a <__rt_cluster_mount_step+0x11e>
    sched->last->next = event;
1c002c70:	42d8                	lw	a4,4(a3)
1c002c72:	c31c                	sw	a5,0(a4)
  sched->last = event;
1c002c74:	c2dc                	sw	a5,4(a3)
        end = 1;
1c002c76:	4785                	li	a5,1
1c002c78:	b72d                	j	1c002ba2 <__rt_cluster_mount_step+0x46>
    sched->first = event;
1c002c7a:	00f02e23          	sw	a5,28(zero) # 1c <_l1_preload_size>
1c002c7e:	bfdd                	j	1c002c74 <__rt_cluster_mount_step+0x118>

1c002c80 <pi_cluster_conf_init>:
  conf->id = 0;
1c002c80:	00052223          	sw	zero,4(a0)
}
1c002c84:	8082                	ret

1c002c86 <pi_cluster_open>:
{
1c002c86:	1101                	addi	sp,sp,-32
1c002c88:	ce06                	sw	ra,28(sp)
1c002c8a:	cc22                	sw	s0,24(sp)
1c002c8c:	ca26                	sw	s1,20(sp)
1c002c8e:	c84a                	sw	s2,16(sp)
1c002c90:	c64e                	sw	s3,12(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c002c92:	30047973          	csrrci	s2,mstatus,8
  struct pi_cluster_conf *conf = (struct pi_cluster_conf *)cluster_dev->config;
1c002c96:	00452983          	lw	s3,4(a0)
  cluster_dev->data = (void *)&__rt_fc_cluster_data[cid];
1c002c9a:	1c0054b7          	lui	s1,0x1c005
1c002c9e:	02800793          	li	a5,40
  int cid = conf->id;
1c002ca2:	0049a703          	lw	a4,4(s3)
  cluster_dev->data = (void *)&__rt_fc_cluster_data[cid];
1c002ca6:	61448493          	addi	s1,s1,1556 # 1c005614 <__rt_fc_cluster_data>
1c002caa:	42f704b3          	p.mac	s1,a4,a5
1c002cae:	c504                	sw	s1,8(a0)
  rt_event_t *event = __rt_wait_event_prepare_blocking();
1c002cb0:	9ceff0ef          	jal	ra,1c001e7e <__rt_wait_event_prepare_blocking>
  if (rt_is_fc() || (cid && !rt_has_fc()))
1c002cb4:	02000713          	li	a4,32
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c002cb8:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c002cbc:	ca5797b3          	p.extractu	a5,a5,5,5
  rt_event_t *event = __rt_wait_event_prepare_blocking();
1c002cc0:	842a                	mv	s0,a0
  if (rt_is_fc() || (cid && !rt_has_fc()))
1c002cc2:	04e79463          	bne	a5,a4,1c002d0a <pi_cluster_open+0x84>
  event->implem.saved_pending = event->implem.pending;
1c002cc6:	515c                	lw	a5,36(a0)
    cluster->state = RT_CLUSTER_MOUNT_START;
1c002cc8:	0004ae23          	sw	zero,28(s1)
    cluster->mount_event = event;
1c002ccc:	d0c8                	sw	a0,36(s1)
1c002cce:	d95c                	sw	a5,52(a0)
  event->implem.saved_callback = (void (*)(void *))event->arg[0];
1c002cd0:	415c                	lw	a5,4(a0)
  event->implem.keep = 0;
1c002cd2:	02052423          	sw	zero,40(a0)
  event->implem.saved_callback = (void (*)(void *))event->arg[0];
1c002cd6:	d55c                	sw	a5,44(a0)
  event->implem.saved_arg = (void *)event->arg[1];
1c002cd8:	451c                	lw	a5,8(a0)
  event->arg[1] = (uintptr_t)arg;
1c002cda:	c504                	sw	s1,8(a0)
  event->implem.saved_arg = (void *)event->arg[1];
1c002cdc:	d91c                	sw	a5,48(a0)
  event->arg[0] = (uintptr_t)callback;
1c002cde:	1c0037b7          	lui	a5,0x1c003
1c002ce2:	b5c78793          	addi	a5,a5,-1188 # 1c002b5c <__rt_cluster_mount_step>
1c002ce6:	c15c                	sw	a5,4(a0)
  event->implem.pending = 1;
1c002ce8:	4785                	li	a5,1
1c002cea:	d15c                	sw	a5,36(a0)
    __rt_cluster_mount_step((void *)cluster);
1c002cec:	8526                	mv	a0,s1
1c002cee:	35bd                	jal	1c002b5c <__rt_cluster_mount_step>
  __rt_wait_event(event);
1c002cf0:	8522                	mv	a0,s0
1c002cf2:	adcff0ef          	jal	ra,1c001fce <__rt_wait_event>
  __builtin_pulp_spr_write(reg, val);
1c002cf6:	30091073          	csrw	mstatus,s2
}
1c002cfa:	40f2                	lw	ra,28(sp)
1c002cfc:	4462                	lw	s0,24(sp)
1c002cfe:	44d2                	lw	s1,20(sp)
1c002d00:	4942                	lw	s2,16(sp)
1c002d02:	49b2                	lw	s3,12(sp)
1c002d04:	4501                	li	a0,0
1c002d06:	6105                	addi	sp,sp,32
1c002d08:	8082                	ret
  if (__rt_cluster_mount(&__rt_fc_cluster_data[cid], conf->id, 0, event))
1c002d0a:	0049a483          	lw	s1,4(s3)
    __rt_init_cluster_data(cid);
1c002d0e:	8526                	mv	a0,s1
1c002d10:	3359                	jal	1c002a96 <__rt_init_cluster_data>
1c002d12:	04048513          	addi	a0,s1,64
1c002d16:	002017b7          	lui	a5,0x201
1c002d1a:	055a                	slli	a0,a0,0x16
1c002d1c:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
1c002d20:	577d                	li	a4,-1
1c002d22:	00e567a3          	p.sw	a4,a5(a0)
1c002d26:	002007b7          	lui	a5,0x200
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c002d2a:	1c000737          	lui	a4,0x1c000
1c002d2e:	04478793          	addi	a5,a5,68 # 200044 <__L2+0x180044>
1c002d32:	08070713          	addi	a4,a4,128 # 1c000080 <_start>
1c002d36:	97aa                	add	a5,a5,a0
1c002d38:	ce073733          	p.bclr	a4,a4,7,0
1c002d3c:	007250fb          	lp.setupi	x1,7,1c002d44 <pi_cluster_open+0xbe>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + 0x40 + core*4, bootAddr);
1c002d40:	00e7a22b          	p.sw	a4,4(a5!)
1c002d44:	0001                	nop
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + EOC_FETCH_OFFSET, mask);
1c002d46:	002007b7          	lui	a5,0x200
1c002d4a:	07a1                	addi	a5,a5,8
1c002d4c:	577d                	li	a4,-1
1c002d4e:	00e567a3          	p.sw	a4,a5(a0)
    rt_event_push(event);
1c002d52:	8522                	mv	a0,s0
1c002d54:	9f2ff0ef          	jal	ra,1c001f46 <rt_event_push>
1c002d58:	bf61                	j	1c002cf0 <pi_cluster_open+0x6a>

1c002d5a <pi_cluster_close>:
  __rt_cluster_unmount(data->cid, 0, NULL);
1c002d5a:	451c                	lw	a5,8(a0)
{
1c002d5c:	1101                	addi	sp,sp,-32
1c002d5e:	cc22                	sw	s0,24(sp)
  __rt_cluster_unmount(data->cid, 0, NULL);
1c002d60:	5380                	lw	s0,32(a5)
1c002d62:	1c0057b7          	lui	a5,0x1c005
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c002d66:	3307a783          	lw	a5,816(a5) # 1c005330 <__rt_platform>
{
1c002d6a:	ce06                	sw	ra,28(sp)
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c002d6c:	0017a463          	p.beqimm	a5,1,1c002d74 <pi_cluster_close+0x1a>
      __rt_fll_deinit(__RT_FLL_CL);
1c002d70:	4505                	li	a0,1
1c002d72:	3b31                	jal	1c002a8e <__rt_fll_deinit>
    int pending = 0;
1c002d74:	c602                	sw	zero,12(sp)
  if (cid == 0) __rt_pmu_cluster_power_down(event, &pending);
1c002d76:	e409                	bnez	s0,1c002d80 <pi_cluster_close+0x26>
1c002d78:	006c                	addi	a1,sp,12
1c002d7a:	4501                	li	a0,0
1c002d7c:	945ff0ef          	jal	ra,1c0026c0 <__rt_pmu_cluster_power_down>
}
1c002d80:	40f2                	lw	ra,28(sp)
1c002d82:	4462                	lw	s0,24(sp)
1c002d84:	4501                	li	a0,0
1c002d86:	6105                	addi	sp,sp,32
1c002d88:	8082                	ret

1c002d8a <__rt_cluster_push_fc_event>:
  while (rt_tas_lock_32((int)&__rt_cluster_fc_task_lock) == -1)
1c002d8a:	100006b7          	lui	a3,0x10000
1c002d8e:	01c68693          	addi	a3,a3,28 # 1000001c <__rt_cluster_fc_task_lock>
  return addr | (1<<ARCHI_L1_TAS_BIT);
1c002d92:	c146c5b3          	p.bset	a1,a3,0,20
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c002d96:	4709                	li	a4,2
1c002d98:	002047b7          	lui	a5,0x204
  signed int result = *(volatile signed int *)__rt_tas_addr(addr);
1c002d9c:	4190                	lw	a2,0(a1)
1c002d9e:	05f62063          	p.beqimm	a2,-1,1c002dde <__rt_cluster_push_fc_event+0x54>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c002da2:	01402773          	csrr	a4,uhartid
  while(data->events != NULL)
1c002da6:	1c0057b7          	lui	a5,0x1c005
  return (hart_id >> 5) & 0x3f;
1c002daa:	8715                	srai	a4,a4,0x5
1c002dac:	f2673733          	p.bclr	a4,a4,25,6
1c002db0:	02800613          	li	a2,40
1c002db4:	61478793          	addi	a5,a5,1556 # 1c005614 <__rt_fc_cluster_data>
1c002db8:	42c707b3          	p.mac	a5,a4,a2
1c002dbc:	4609                	li	a2,2
1c002dbe:	00204737          	lui	a4,0x204
1c002dc2:	43cc                	lw	a1,4(a5)
1c002dc4:	e585                	bnez	a1,1c002dec <__rt_cluster_push_fc_event+0x62>
  data->events = event;
1c002dc6:	c3c8                	sw	a0,4(a5)
  pulp_write32(evtAddr, coreSet);
1c002dc8:	1b2017b7          	lui	a5,0x1b201
1c002dcc:	e007a223          	sw	zero,-508(a5) # 1b200e04 <__fc_tcdm_end+0x1ffa34>
  *(volatile signed int *)addr = value;
1c002dd0:	0006a023          	sw	zero,0(a3)
1c002dd4:	002047b7          	lui	a5,0x204
1c002dd8:	1007a223          	sw	zero,260(a5) # 204104 <__L2+0x184104>
}
1c002ddc:	8082                	ret
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c002dde:	00e7a423          	sw	a4,8(a5)
  value = __builtin_pulp_event_unit_read_fenced((int *)base, offset);
1c002de2:	03c7e603          	p.elw	a2,60(a5)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c002de6:	00e7a223          	sw	a4,4(a5)
1c002dea:	bf4d                	j	1c002d9c <__rt_cluster_push_fc_event+0x12>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c002dec:	00c72423          	sw	a2,8(a4) # 204008 <__L2+0x184008>
  value = __builtin_pulp_event_unit_read_fenced((int *)base, offset);
1c002df0:	03c76583          	p.elw	a1,60(a4)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c002df4:	00c72223          	sw	a2,4(a4)
1c002df8:	b7e9                	j	1c002dc2 <__rt_cluster_push_fc_event+0x38>

1c002dfa <__rt_cluster_new>:
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c002dfa:	1c0035b7          	lui	a1,0x1c003
{
1c002dfe:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c002e00:	4601                	li	a2,0
1c002e02:	af858593          	addi	a1,a1,-1288 # 1c002af8 <__rt_cluster_init>
1c002e06:	4501                	li	a0,0
{
1c002e08:	c606                	sw	ra,12(sp)
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c002e0a:	c73fe0ef          	jal	ra,1c001a7c <__rt_cbsys_add>
  if (err) rt_fatal("Unable to initialize time driver\n");
1c002e0e:	c10d                	beqz	a0,1c002e30 <__rt_cluster_new+0x36>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c002e10:	01402673          	csrr	a2,uhartid
1c002e14:	1c005537          	lui	a0,0x1c005
  return (hart_id >> 5) & 0x3f;
1c002e18:	40565593          	srai	a1,a2,0x5
1c002e1c:	f265b5b3          	p.bclr	a1,a1,25,6
1c002e20:	f4563633          	p.bclr	a2,a2,26,5
1c002e24:	08450513          	addi	a0,a0,132 # 1c005084 <__clz_tab+0x1b4>
1c002e28:	6bd000ef          	jal	ra,1c003ce4 <printf>
1c002e2c:	625000ef          	jal	ra,1c003c50 <abort>
}
1c002e30:	40b2                	lw	ra,12(sp)
1c002e32:	0141                	addi	sp,sp,16
1c002e34:	8082                	ret

1c002e36 <__rt_cluster_pulpos_emu_init>:
static struct pi_device *__rt_fc_cluster_device;
static struct pi_cluster_task __rt_pulpos_emu_global_cluster_task;


static void __attribute__((constructor)) __rt_cluster_pulpos_emu_init()
{
1c002e36:	1141                	addi	sp,sp,-16
  int nb_cluster = rt_nb_cluster();

  __rt_fc_cluster_device = rt_alloc(RT_ALLOC_FC_DATA, sizeof(struct pi_device)*nb_cluster);
1c002e38:	45b1                	li	a1,12
1c002e3a:	4505                	li	a0,1
{
1c002e3c:	c606                	sw	ra,12(sp)
  __rt_fc_cluster_device = rt_alloc(RT_ALLOC_FC_DATA, sizeof(struct pi_device)*nb_cluster);
1c002e3e:	a98ff0ef          	jal	ra,1c0020d6 <rt_alloc>
1c002e42:	1c0057b7          	lui	a5,0x1c005
1c002e46:	5ca7a623          	sw	a0,1484(a5) # 1c0055cc <__rt_fc_cluster_device>
  if (__rt_fc_cluster_device == NULL) {
1c002e4a:	e10d                	bnez	a0,1c002e6c <__rt_cluster_pulpos_emu_init+0x36>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c002e4c:	01402673          	csrr	a2,uhartid
    rt_fatal("Unable to allocate cluster control structure\n");
1c002e50:	1c005537          	lui	a0,0x1c005
  return (hart_id >> 5) & 0x3f;
1c002e54:	40565593          	srai	a1,a2,0x5
1c002e58:	f265b5b3          	p.bclr	a1,a1,25,6
1c002e5c:	f4563633          	p.bclr	a2,a2,26,5
1c002e60:	0cc50513          	addi	a0,a0,204 # 1c0050cc <__clz_tab+0x1fc>
1c002e64:	681000ef          	jal	ra,1c003ce4 <printf>
1c002e68:	5e9000ef          	jal	ra,1c003c50 <abort>
    return;
  }
}
1c002e6c:	40b2                	lw	ra,12(sp)
1c002e6e:	0141                	addi	sp,sp,16
1c002e70:	8082                	ret

1c002e72 <rt_cluster_call>:

int rt_cluster_call(rt_cluster_call_t *_call, int cid, void (*entry)(void *arg), void *arg, void *stacks, int master_stack_size, int slave_stack_size, int nb_pe, rt_event_t *event)
{
1c002e72:	7139                	addi	sp,sp,-64
1c002e74:	d84a                	sw	s2,48(sp)
1c002e76:	4906                	lw	s2,64(sp)
1c002e78:	dc22                	sw	s0,56(sp)
1c002e7a:	842e                	mv	s0,a1
1c002e7c:	de06                	sw	ra,60(sp)
1c002e7e:	da26                	sw	s1,52(sp)
1c002e80:	d64e                	sw	s3,44(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c002e82:	300479f3          	csrrci	s3,mstatus,8
  __asm__ __volatile__ ("" : : : "memory");
1c002e86:	84ca                	mv	s1,s2
  if (likely(event != NULL)) return event;
1c002e88:	02091163          	bnez	s2,1c002eaa <rt_cluster_call+0x38>
  return __rt_wait_event_prepare_blocking();
1c002e8c:	ce32                	sw	a2,28(sp)
1c002e8e:	cc36                	sw	a3,24(sp)
1c002e90:	ca3a                	sw	a4,20(sp)
1c002e92:	c83e                	sw	a5,16(sp)
1c002e94:	c642                	sw	a6,12(sp)
1c002e96:	c446                	sw	a7,8(sp)
1c002e98:	fe7fe0ef          	jal	ra,1c001e7e <__rt_wait_event_prepare_blocking>
1c002e9c:	48a2                	lw	a7,8(sp)
1c002e9e:	4832                	lw	a6,12(sp)
1c002ea0:	47c2                	lw	a5,16(sp)
1c002ea2:	4752                	lw	a4,20(sp)
1c002ea4:	46e2                	lw	a3,24(sp)
1c002ea6:	4672                	lw	a2,28(sp)
1c002ea8:	84aa                	mv	s1,a0
static inline struct pi_cluster_task *pi_cluster_task(struct pi_cluster_task *task, void (*entry)(void*), void *arg)
{
    #if defined(PMSIS_DRIVERS)
    memset(task, 0, sizeof(struct pi_cluster_task));
    #endif  /* PMSIS_DRIVERS */
    task->entry = entry;
1c002eaa:	1c0055b7          	lui	a1,0x1c005
1c002eae:	3f058513          	addi	a0,a1,1008 # 1c0053f0 <_bss_start>
  struct pi_cluster_task *task = &__rt_pulpos_emu_global_cluster_task;

  pi_cluster_task(task, entry, arg);

  task->stacks = stacks;
  task->stack_size = master_stack_size;
1c002eb2:	c55c                	sw	a5,12(a0)
  task->slave_stack_size = slave_stack_size;
  task->nb_cores = nb_pe;

  if (pi_cluster_send_task_to_cl_async(&__rt_fc_cluster_device[cid], task, call_event))
1c002eb4:	1c0057b7          	lui	a5,0x1c005
1c002eb8:	c110                	sw	a2,0(a0)
    task->arg = arg;
1c002eba:	c154                	sw	a3,4(a0)
  task->stacks = stacks;
1c002ebc:	c518                	sw	a4,8(a0)
  task->slave_stack_size = slave_stack_size;
1c002ebe:	01052823          	sw	a6,16(a0)
  task->nb_cores = nb_pe;
1c002ec2:	01152a23          	sw	a7,20(a0)
  if (pi_cluster_send_task_to_cl_async(&__rt_fc_cluster_device[cid], task, call_event))
1c002ec6:	5cc7a503          	lw	a0,1484(a5) # 1c0055cc <__rt_fc_cluster_device>
1c002eca:	47b1                	li	a5,12
1c002ecc:	8626                	mv	a2,s1
1c002ece:	42f40533          	p.mac	a0,s0,a5
1c002ed2:	3f058593          	addi	a1,a1,1008
1c002ed6:	2049                	jal	1c002f58 <pi_cluster_send_task_to_cl_async>
1c002ed8:	842a                	mv	s0,a0
1c002eda:	cd01                	beqz	a0,1c002ef2 <rt_cluster_call+0x80>
  __builtin_pulp_spr_write(reg, val);
1c002edc:	30099073          	csrw	mstatus,s3
  {
  	rt_irq_restore(irq);
  	return -1;
1c002ee0:	547d                	li	s0,-1
  __rt_wait_event_check(event, call_event);

  rt_irq_restore(irq);

  return 0;
}
1c002ee2:	8522                	mv	a0,s0
1c002ee4:	50f2                	lw	ra,60(sp)
1c002ee6:	5462                	lw	s0,56(sp)
1c002ee8:	54d2                	lw	s1,52(sp)
1c002eea:	5942                	lw	s2,48(sp)
1c002eec:	59b2                	lw	s3,44(sp)
1c002eee:	6121                	addi	sp,sp,64
1c002ef0:	8082                	ret
  if (event == NULL) __rt_wait_event(call_event);
1c002ef2:	00091563          	bnez	s2,1c002efc <rt_cluster_call+0x8a>
1c002ef6:	8526                	mv	a0,s1
1c002ef8:	8d6ff0ef          	jal	ra,1c001fce <__rt_wait_event>
1c002efc:	30099073          	csrw	mstatus,s3
  return 0;
1c002f00:	b7cd                	j	1c002ee2 <rt_cluster_call+0x70>

1c002f02 <rt_cluster_mount>:

void rt_cluster_mount(int mount, int cid, int flags, rt_event_t *event)
{
1c002f02:	7139                	addi	sp,sp,-64
1c002f04:	dc22                	sw	s0,56(sp)
1c002f06:	da26                	sw	s1,52(sp)
1c002f08:	d84a                	sw	s2,48(sp)
1c002f0a:	4431                	li	s0,12
1c002f0c:	1c0054b7          	lui	s1,0x1c005
1c002f10:	de06                	sw	ra,60(sp)
1c002f12:	d64e                	sw	s3,44(sp)
1c002f14:	8936                	mv	s2,a3
1c002f16:	02858433          	mul	s0,a1,s0
1c002f1a:	5cc48493          	addi	s1,s1,1484 # 1c0055cc <__rt_fc_cluster_device>
  if (mount)
1c002f1e:	c90d                	beqz	a0,1c002f50 <rt_cluster_mount+0x4e>
  {
    struct pi_cluster_conf conf;
    pi_cluster_conf_init(&conf);
1c002f20:	850a                	mv	a0,sp
1c002f22:	89ae                	mv	s3,a1
1c002f24:	3bb1                	jal	1c002c80 <pi_cluster_conf_init>
    pi_open_from_conf(&__rt_fc_cluster_device[cid], &conf);
1c002f26:	4088                	lw	a0,0(s1)
1c002f28:	858a                	mv	a1,sp
1c002f2a:	9522                	add	a0,a0,s0
1c002f2c:	9e1fe0ef          	jal	ra,1c00190c <pi_open_from_conf>
    conf.id = cid;
    pi_cluster_open(&__rt_fc_cluster_device[cid]);
1c002f30:	4088                	lw	a0,0(s1)
    conf.id = cid;
1c002f32:	c24e                	sw	s3,4(sp)
    pi_cluster_open(&__rt_fc_cluster_device[cid]);
1c002f34:	9522                	add	a0,a0,s0
1c002f36:	3b81                	jal	1c002c86 <pi_cluster_open>
  else
  {
    pi_cluster_close(&__rt_fc_cluster_device[cid]);
  }

  if (event)
1c002f38:	00090563          	beqz	s2,1c002f42 <rt_cluster_mount+0x40>
    rt_event_push(event);
1c002f3c:	854a                	mv	a0,s2
1c002f3e:	808ff0ef          	jal	ra,1c001f46 <rt_event_push>
}
1c002f42:	50f2                	lw	ra,60(sp)
1c002f44:	5462                	lw	s0,56(sp)
1c002f46:	54d2                	lw	s1,52(sp)
1c002f48:	5942                	lw	s2,48(sp)
1c002f4a:	59b2                	lw	s3,44(sp)
1c002f4c:	6121                	addi	sp,sp,64
1c002f4e:	8082                	ret
    pi_cluster_close(&__rt_fc_cluster_device[cid]);
1c002f50:	4088                	lw	a0,0(s1)
1c002f52:	9522                	add	a0,a0,s0
1c002f54:	3519                	jal	1c002d5a <pi_cluster_close>
1c002f56:	b7cd                	j	1c002f38 <rt_cluster_mount+0x36>

1c002f58 <pi_cluster_send_task_to_cl_async>:
  }
}
#endif

int pi_cluster_send_task_to_cl_async(struct pi_device *device, struct pi_cluster_task *task, pi_task_t *async_task)
{
1c002f58:	1101                	addi	sp,sp,-32
1c002f5a:	ca26                	sw	s1,20(sp)
  rt_fc_cluster_data_t *data = (rt_fc_cluster_data_t *)device->data;
1c002f5c:	4504                	lw	s1,8(a0)
{
1c002f5e:	cc22                	sw	s0,24(sp)
1c002f60:	c256                	sw	s5,4(sp)
1c002f62:	842e                	mv	s0,a1
1c002f64:	8ab2                	mv	s5,a2
1c002f66:	ce06                	sw	ra,28(sp)
1c002f68:	c84a                	sw	s2,16(sp)
1c002f6a:	c64e                	sw	s3,12(sp)
1c002f6c:	c452                	sw	s4,8(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c002f6e:	30047a73          	csrrci	s4,mstatus,8

  int lock = __rt_cluster_lock(data);

  __rt_task_init(async_task);
  
  task->implem.pending = 1;
1c002f72:	4785                	li	a5,1

void __rt_event_sched_init();

static inline void __rt_task_init(pi_task_t *task)
{
  task->done = 0;
1c002f74:	00060a23          	sb	zero,20(a2)
1c002f78:	d1dc                	sw	a5,36(a1)

  rt_cluster_call_pool_t *cl_data = data->pool;

  if (task->nb_cores == 0)
1c002f7a:	49dc                	lw	a5,20(a1)
  rt_cluster_call_pool_t *cl_data = data->pool;
1c002f7c:	0144a983          	lw	s3,20(s1)
  if (task->nb_cores == 0)
1c002f80:	e399                	bnez	a5,1c002f86 <pi_cluster_send_task_to_cl_async+0x2e>
    task->nb_cores = pi_cl_cluster_nb_cores();
1c002f82:	47a1                	li	a5,8
1c002f84:	c9dc                	sw	a5,20(a1)

  if (task->stacks == NULL)
1c002f86:	441c                	lw	a5,8(s0)
1c002f88:	ef85                	bnez	a5,1c002fc0 <pi_cluster_send_task_to_cl_async+0x68>
  {
    if (task->stack_size == 0)
1c002f8a:	445c                	lw	a5,12(s0)
1c002f8c:	eb81                	bnez	a5,1c002f9c <pi_cluster_send_task_to_cl_async+0x44>
    {
      task->stack_size = 0x800;
1c002f8e:	6785                	lui	a5,0x1
1c002f90:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c002f94:	c45c                	sw	a5,12(s0)
      task->slave_stack_size = 0x400;
1c002f96:	40000793          	li	a5,1024
1c002f9a:	c81c                	sw	a5,16(s0)
    }

    if (task->slave_stack_size == 0)
1c002f9c:	481c                	lw	a5,16(s0)
1c002f9e:	00c42903          	lw	s2,12(s0)
1c002fa2:	e399                	bnez	a5,1c002fa8 <pi_cluster_send_task_to_cl_async+0x50>
      task->slave_stack_size = task->stack_size;
1c002fa4:	01242823          	sw	s2,16(s0)

    int stacks_size = task->stack_size + task->slave_stack_size * (task->nb_cores - 1);
1c002fa8:	485c                	lw	a5,20(s0)
1c002faa:	4818                	lw	a4,16(s0)

    if (data->stacks == NULL || stacks_size != data->stacks_size)
1c002fac:	448c                	lw	a1,8(s1)
    int stacks_size = task->stack_size + task->slave_stack_size * (task->nb_cores - 1);
1c002fae:	17fd                	addi	a5,a5,-1
1c002fb0:	42e78933          	p.mac	s2,a5,a4
    if (data->stacks == NULL || stacks_size != data->stacks_size)
1c002fb4:	c9b5                	beqz	a1,1c003028 <pi_cluster_send_task_to_cl_async+0xd0>
1c002fb6:	44d0                	lw	a2,12(s1)
1c002fb8:	05261f63          	bne	a2,s2,1c003016 <pi_cluster_send_task_to_cl_async+0xbe>

      if (data->stacks == NULL)
        goto error;
    }

    task->stacks = data->stacks;
1c002fbc:	449c                	lw	a5,8(s1)
1c002fbe:	c41c                	sw	a5,8(s0)

  task->completion_callback = async_task;
#ifdef ARCHI_HAS_CC
  task->implem.core_mask = (1<<(task->nb_cores-1)) - 1;
#else
  task->implem.core_mask = (1<<task->nb_cores) - 1;
1c002fc0:	4858                	lw	a4,20(s0)
1c002fc2:	4785                	li	a5,1
  task->completion_callback = async_task;
1c002fc4:	01542c23          	sw	s5,24(s0)
  task->implem.core_mask = (1<<task->nb_cores) - 1;
1c002fc8:	00e797b3          	sll	a5,a5,a4
1c002fcc:	17fd                	addi	a5,a5,-1
1c002fce:	d41c                	sw	a5,40(s0)
#endif

  task->next = NULL;
1c002fd0:	02042023          	sw	zero,32(s0)

  rt_compiler_barrier();

  if (cl_data->last_call_fc)
1c002fd4:	0089a783          	lw	a5,8(s3)
1c002fd8:	cbb5                	beqz	a5,1c00304c <pi_cluster_send_task_to_cl_async+0xf4>
  {
    cl_data->last_call_fc->next = task;
1c002fda:	d380                	sw	s0,32(a5)
  else
  {
    cl_data->first_call_fc = task;
  }

  cl_data->last_call_fc = task;
1c002fdc:	0089a423          	sw	s0,8(s3)

  rt_compiler_barrier();
  
  if (cl_data->first_call_fc_for_cl == NULL)
1c002fe0:	0009a783          	lw	a5,0(s3)
1c002fe4:	e399                	bnez	a5,1c002fea <pi_cluster_send_task_to_cl_async+0x92>
    cl_data->first_call_fc_for_cl = task;
1c002fe6:	0089a023          	sw	s0,0(s3)
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c002fea:	509c                	lw	a5,32(s1)
  pulp_write32(evtAddr, coreSet);
1c002fec:	00201737          	lui	a4,0x201
1c002ff0:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c002ff4:	04078793          	addi	a5,a5,64
1c002ff8:	07da                	slli	a5,a5,0x16
  pulp_write32(evtAddr, coreSet);
1c002ffa:	0007e723          	p.sw	zero,a4(a5)
  __builtin_pulp_spr_write(reg, val);
1c002ffe:	300a1073          	csrw	mstatus,s4
  rt_compiler_barrier();
  eu_evt_trig(eu_evt_trig_cluster_addr(data->cid, RT_CLUSTER_CALL_EVT), 0);

  __rt_cluster_unlock(data, lock);

  return 0;
1c003002:	4501                	li	a0,0

error:
  __rt_cluster_unlock(data, lock);
  return -1;
}
1c003004:	40f2                	lw	ra,28(sp)
1c003006:	4462                	lw	s0,24(sp)
1c003008:	44d2                	lw	s1,20(sp)
1c00300a:	4942                	lw	s2,16(sp)
1c00300c:	49b2                	lw	s3,12(sp)
1c00300e:	4a22                	lw	s4,8(sp)
1c003010:	4a92                	lw	s5,4(sp)
1c003012:	6105                	addi	sp,sp,32
1c003014:	8082                	ret

#if defined(ARCHI_HAS_L1)

extern rt_alloc_t *__rt_alloc_l1;

static inline rt_alloc_t *rt_alloc_l1(int cid) { return &__rt_alloc_l1[cid]; }
1c003016:	509c                	lw	a5,32(s1)
1c003018:	1c005737          	lui	a4,0x1c005
1c00301c:	5f472503          	lw	a0,1524(a4) # 1c0055f4 <__rt_alloc_l1>
1c003020:	078a                	slli	a5,a5,0x2
        rt_user_free(rt_alloc_l1(data->cid), data->stacks, data->stacks_size);
1c003022:	953e                	add	a0,a0,a5
1c003024:	866ff0ef          	jal	ra,1c00208a <rt_user_free>
1c003028:	509c                	lw	a5,32(s1)
1c00302a:	1c005737          	lui	a4,0x1c005
1c00302e:	5f472503          	lw	a0,1524(a4) # 1c0055f4 <__rt_alloc_l1>
1c003032:	078a                	slli	a5,a5,0x2
      data->stacks_size = stacks_size;
1c003034:	0124a623          	sw	s2,12(s1)
      data->stacks = rt_user_alloc(rt_alloc_l1(data->cid), stacks_size);
1c003038:	85ca                	mv	a1,s2
1c00303a:	953e                	add	a0,a0,a5
1c00303c:	806ff0ef          	jal	ra,1c002042 <rt_user_alloc>
1c003040:	c488                	sw	a0,8(s1)
      if (data->stacks == NULL)
1c003042:	fd2d                	bnez	a0,1c002fbc <pi_cluster_send_task_to_cl_async+0x64>
1c003044:	300a1073          	csrw	mstatus,s4
  return -1;
1c003048:	557d                	li	a0,-1
1c00304a:	bf6d                	j	1c003004 <pi_cluster_send_task_to_cl_async+0xac>
    cl_data->first_call_fc = task;
1c00304c:	0089a223          	sw	s0,4(s3)
1c003050:	b771                	j	1c002fdc <pi_cluster_send_task_to_cl_async+0x84>

1c003052 <pi_cluster_send_task_to_cl>:



int pi_cluster_send_task_to_cl(struct pi_device *device, struct pi_cluster_task *task)
{
1c003052:	7175                	addi	sp,sp,-144
  return 0;
}

static inline struct pi_task *pi_task_block(struct pi_task *task)
{
  task->id = PI_TASK_NONE_ID;
1c003054:	4785                	li	a5,1
  pi_task_t fc_task;

  pi_task_block(&fc_task);

  if (pi_cluster_send_task_to_cl_async(device, task, &fc_task))
1c003056:	860a                	mv	a2,sp
{
1c003058:	c522                	sw	s0,136(sp)
1c00305a:	c706                	sw	ra,140(sp)
1c00305c:	c326                	sw	s1,132(sp)
1c00305e:	c14a                	sw	s2,128(sp)
1c003060:	cc3e                	sw	a5,24(sp)
  task->arg[0] = (uint32_t)0;
1c003062:	c202                	sw	zero,4(sp)
  task->implem.keep = 1;
1c003064:	d43e                	sw	a5,40(sp)
1c003066:	00010a23          	sb	zero,20(sp)
  if (pi_cluster_send_task_to_cl_async(device, task, &fc_task))
1c00306a:	35fd                	jal	1c002f58 <pi_cluster_send_task_to_cl_async>
  {
    return -1;
1c00306c:	547d                	li	s0,-1
  if (pi_cluster_send_task_to_cl_async(device, task, &fc_task))
1c00306e:	e509                	bnez	a0,1c003078 <pi_cluster_send_task_to_cl+0x26>
1c003070:	842a                	mv	s0,a0

#endif

static inline void pi_task_wait_on(struct pi_task *task)
{
  while(!task->done)
1c003072:	01410783          	lb	a5,20(sp)
1c003076:	cb81                	beqz	a5,1c003086 <pi_cluster_send_task_to_cl+0x34>
  }

  pi_task_wait_on(&fc_task);

  return 0;
}
1c003078:	8522                	mv	a0,s0
1c00307a:	40ba                	lw	ra,140(sp)
1c00307c:	442a                	lw	s0,136(sp)
1c00307e:	449a                	lw	s1,132(sp)
1c003080:	490a                	lw	s2,128(sp)
1c003082:	6149                	addi	sp,sp,144
1c003084:	8082                	ret
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c003086:	30047973          	csrrci	s2,mstatus,8
  __rt_event_execute(__rt_event_get_current_sched(), wait);
1c00308a:	4585                	li	a1,1
1c00308c:	01c00513          	li	a0,28
1c003090:	edbfe0ef          	jal	ra,1c001f6a <__rt_event_execute>
  __builtin_pulp_spr_write(reg, val);
1c003094:	30091073          	csrw	mstatus,s2
1c003098:	bfe9                	j	1c003072 <pi_cluster_send_task_to_cl+0x20>

1c00309a <rt_padframe_set>:
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c00309a:	300476f3          	csrrci	a3,mstatus,8

void rt_padframe_set(rt_padframe_profile_t *profile)
{
  int irq = rt_irq_disable();

  unsigned int *config = profile->config;
1c00309e:	4158                	lw	a4,4(a0)
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_PADFUN_OFFSET(id), value);
1c0030a0:	1a1047b7          	lui	a5,0x1a104
1c0030a4:	14078613          	addi	a2,a5,320 # 1a104140 <__l1_end+0xa104120>

  for (int i=0; i<ARCHI_APB_SOC_PADFUN_NB; i++)
  {
    hal_apb_soc_padfun_set(i, config[i]);
1c0030a8:	430c                	lw	a1,0(a4)
1c0030aa:	c20c                	sw	a1,0(a2)
1c0030ac:	434c                	lw	a1,4(a4)
1c0030ae:	14478613          	addi	a2,a5,324
1c0030b2:	14878793          	addi	a5,a5,328
1c0030b6:	c20c                	sw	a1,0(a2)
1c0030b8:	4718                	lw	a4,8(a4)
1c0030ba:	c398                	sw	a4,0(a5)
  __builtin_pulp_spr_write(reg, val);
1c0030bc:	30069073          	csrw	mstatus,a3
  }

  rt_irq_restore(irq);
}
1c0030c0:	8082                	ret

1c0030c2 <__rt_padframe_init>:
  rt_padframe_set(&__rt_padframe_profiles[0]);
1c0030c2:	1c005537          	lui	a0,0x1c005
1c0030c6:	25850513          	addi	a0,a0,600 # 1c005258 <__rt_padframe_profiles>
1c0030ca:	bfc1                	j	1c00309a <rt_padframe_set>

1c0030cc <l2_memcpy>:
  req = __pi_hyper_cluster_reqs_first;
  if (req)
  {
    __pi_hyper_cluster_req_exec(req);
  }
}
1c0030cc:	87aa                	mv	a5,a0
1c0030ce:	962e                	add	a2,a2,a1
1c0030d0:	00c59363          	bne	a1,a2,1c0030d6 <l2_memcpy+0xa>
1c0030d4:	8082                	ret
1c0030d6:	0015c70b          	p.lbu	a4,1(a1!)
1c0030da:	00e780ab          	p.sb	a4,1(a5!)
1c0030de:	bfcd                	j	1c0030d0 <l2_memcpy+0x4>

1c0030e0 <rt_event_enqueue>:
1c0030e0:	300476f3          	csrrci	a3,mstatus,8
1c0030e4:	01c02603          	lw	a2,28(zero) # 1c <_l1_preload_size>
1c0030e8:	00052023          	sw	zero,0(a0)
1c0030ec:	01c00713          	li	a4,28
1c0030f0:	c619                	beqz	a2,1c0030fe <rt_event_enqueue+0x1e>
1c0030f2:	435c                	lw	a5,4(a4)
1c0030f4:	c388                	sw	a0,0(a5)
1c0030f6:	c348                	sw	a0,4(a4)
1c0030f8:	30069073          	csrw	mstatus,a3
1c0030fc:	8082                	ret
1c0030fe:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c003102:	bfd5                	j	1c0030f6 <rt_event_enqueue+0x16>

1c003104 <__pi_hyper_copy_aligned>:
1c003104:	40155793          	srai	a5,a0,0x1
1c003108:	1a102837          	lui	a6,0x1a102
1c00310c:	079e                	slli	a5,a5,0x7
1c00310e:	0512                	slli	a0,a0,0x4
1c003110:	97c2                	add	a5,a5,a6
1c003112:	8941                	andi	a0,a0,16
1c003114:	953e                	add	a0,a0,a5
1c003116:	20000813          	li	a6,512
1c00311a:	30800793          	li	a5,776
1c00311e:	02d87c63          	bleu	a3,a6,1c003156 <__pi_hyper_copy_aligned+0x52>
1c003122:	cbd4                	sw	a3,20(a5)
1c003124:	1c0006b7          	lui	a3,0x1c000
1c003128:	5c868693          	addi	a3,a3,1480 # 1c0005c8 <__rt_hyper_handle_burst>
1c00312c:	c394                	sw	a3,0(a5)
1c00312e:	c3c8                	sw	a0,4(a5)
1c003130:	c790                	sw	a2,8(a5)
1c003132:	c7cc                	sw	a1,12(a5)
1c003134:	0107a823          	sw	a6,16(a5)
1c003138:	20000693          	li	a3,512
1c00313c:	cf98                	sw	a4,24(a5)
1c00313e:	1a1027b7          	lui	a5,0x1a102
1c003142:	1ac7a023          	sw	a2,416(a5) # 1a1021a0 <__l1_end+0xa102180>
1c003146:	00b52023          	sw	a1,0(a0)
1c00314a:	00d52223          	sw	a3,4(a0)
1c00314e:	47c1                	li	a5,16
1c003150:	00f52423          	sw	a5,8(a0)
1c003154:	8082                	ret
1c003156:	0007a823          	sw	zero,16(a5)
1c00315a:	b7cd                	j	1c00313c <__pi_hyper_copy_aligned+0x38>

1c00315c <__pi_hyper_copy_exec>:
1c00315c:	30800813          	li	a6,776
1c003160:	00e82e23          	sw	a4,28(a6) # 1a10201c <__l1_end+0xa101ffc>
1c003164:	fa25b833          	p.bclr	a6,a1,29,2
1c003168:	30800793          	li	a5,776
1c00316c:	00081a63          	bnez	a6,1c003180 <__pi_hyper_copy_exec+0x24>
1c003170:	fc163833          	p.bclr	a6,a2,30,1
1c003174:	00081663          	bnez	a6,1c003180 <__pi_hyper_copy_exec+0x24>
1c003178:	fa26b833          	p.bclr	a6,a3,29,2
1c00317c:	00080863          	beqz	a6,1c00318c <__pi_hyper_copy_exec+0x30>
1c003180:	fc153833          	p.bclr	a6,a0,30,1
1c003184:	00080563          	beqz	a6,1c00318e <__pi_hyper_copy_exec+0x32>
1c003188:	0026b363          	p.bneimm	a3,2,1c00318e <__pi_hyper_copy_exec+0x32>
1c00318c:	bfa5                	j	1c003104 <__pi_hyper_copy_aligned>
1c00318e:	d388                	sw	a0,32(a5)
1c003190:	853a                	mv	a0,a4
1c003192:	d3d0                	sw	a2,36(a5)
1c003194:	d78c                	sw	a1,40(a5)
1c003196:	d7d4                	sw	a3,44(a5)
1c003198:	02078823          	sb	zero,48(a5)
1c00319c:	dbd8                	sw	a4,52(a5)
1c00319e:	a889                	j	1c0031f0 <__pi_hyper_copy_misaligned>

1c0031a0 <exec_pending_task>:
1c0031a0:	30800793          	li	a5,776
1c0031a4:	5f98                	lw	a4,56(a5)
1c0031a6:	c721                	beqz	a4,1c0031ee <exec_pending_task+0x4e>
1c0031a8:	4f54                	lw	a3,28(a4)
1c0031aa:	03872803          	lw	a6,56(a4)
1c0031ae:	5f4c                	lw	a1,60(a4)
1c0031b0:	df94                	sw	a3,56(a5)
1c0031b2:	ee883533          	p.bclr	a0,a6,23,8
1c0031b6:	ce881833          	p.extractu	a6,a6,7,8
1c0031ba:	4330                	lw	a2,64(a4)
1c0031bc:	4374                	lw	a3,68(a4)
1c0031be:	00081363          	bnez	a6,1c0031c4 <exec_pending_task+0x24>
1c0031c2:	bf69                	j	1c00315c <__pi_hyper_copy_exec>
1c0031c4:	04c72803          	lw	a6,76(a4)
1c0031c8:	04872883          	lw	a7,72(a4)
1c0031cc:	d388                	sw	a0,32(a5)
1c0031ce:	d3d0                	sw	a2,36(a5)
1c0031d0:	853a                	mv	a0,a4
1c0031d2:	0506d633          	p.minu	a2,a3,a6
1c0031d6:	cfd8                	sw	a4,28(a5)
1c0031d8:	d78c                	sw	a1,40(a5)
1c0031da:	d7d0                	sw	a2,44(a5)
1c0031dc:	02078823          	sb	zero,48(a5)
1c0031e0:	dbd8                	sw	a4,52(a5)
1c0031e2:	c3b4                	sw	a3,64(a5)
1c0031e4:	0507a223          	sw	a6,68(a5)
1c0031e8:	0517a423          	sw	a7,72(a5)
1c0031ec:	a011                	j	1c0031f0 <__pi_hyper_copy_misaligned>
1c0031ee:	8082                	ret

1c0031f0 <__pi_hyper_copy_misaligned>:
1c0031f0:	7179                	addi	sp,sp,-48
1c0031f2:	d422                	sw	s0,40(sp)
1c0031f4:	30800793          	li	a5,776
1c0031f8:	ce4e                	sw	s3,28(sp)
1c0031fa:	89aa                	mv	s3,a0
1c0031fc:	5388                	lw	a0,32(a5)
1c0031fe:	d606                	sw	ra,44(sp)
1c003200:	d226                	sw	s1,36(sp)
1c003202:	d04a                	sw	s2,32(sp)
1c003204:	cc52                	sw	s4,24(sp)
1c003206:	ca56                	sw	s5,20(sp)
1c003208:	c85a                	sw	s6,16(sp)
1c00320a:	c65e                	sw	s7,12(sp)
1c00320c:	c462                	sw	s8,8(sp)
1c00320e:	fc1537b3          	p.bclr	a5,a0,30,1
1c003212:	30800413          	li	s0,776
1c003216:	e7a1                	bnez	a5,1c00325e <__pi_hyper_copy_misaligned+0x6e>
1c003218:	1c005c37          	lui	s8,0x1c005
1c00321c:	41cc0913          	addi	s2,s8,1052 # 1c00541c <__pi_hyper_temp_buffer>
1c003220:	4a0d                	li	s4,3
1c003222:	07c00a93          	li	s5,124
1c003226:	00190b13          	addi	s6,s2,1
1c00322a:	5408                	lw	a0,40(s0)
1c00322c:	5444                	lw	s1,44(s0)
1c00322e:	5050                	lw	a2,36(s0)
1c003230:	00350793          	addi	a5,a0,3
1c003234:	c207b7b3          	p.bclr	a5,a5,1,0
1c003238:	8f89                	sub	a5,a5,a0
1c00323a:	8bbe                	mv	s7,a5
1c00323c:	009a6363          	bltu	s4,s1,1c003242 <__pi_hyper_copy_misaligned+0x52>
1c003240:	8ba6                	mv	s7,s1
1c003242:	1a0b8e63          	beqz	s7,1c0033fe <__pi_hyper_copy_misaligned+0x20e>
1c003246:	03044783          	lbu	a5,48(s0)
1c00324a:	16079763          	bnez	a5,1c0033b8 <__pi_hyper_copy_misaligned+0x1c8>
1c00324e:	4701                	li	a4,0
1c003250:	4691                	li	a3,4
1c003252:	c0063633          	p.bclr	a2,a2,0,0
1c003256:	41cc0593          	addi	a1,s8,1052
1c00325a:	5008                	lw	a0,32(s0)
1c00325c:	a889                	j	1c0032ae <__pi_hyper_copy_misaligned+0xbe>
1c00325e:	540c                	lw	a1,40(s0)
1c003260:	04442883          	lw	a7,68(s0)
1c003264:	04842303          	lw	t1,72(s0)
1c003268:	00358793          	addi	a5,a1,3
1c00326c:	5050                	lw	a2,36(s0)
1c00326e:	5454                	lw	a3,44(s0)
1c003270:	4038                	lw	a4,64(s0)
1c003272:	c207b7b3          	p.bclr	a5,a5,1,0
1c003276:	8f8d                	sub	a5,a5,a1
1c003278:	41130333          	sub	t1,t1,a7
1c00327c:	4801                	li	a6,0
1c00327e:	4e0d                	li	t3,3
1c003280:	84be                	mv	s1,a5
1c003282:	00de6363          	bltu	t3,a3,1c003288 <__pi_hyper_copy_misaligned+0x98>
1c003286:	84b6                	mv	s1,a3
1c003288:	c0bd                	beqz	s1,1c0032ee <__pi_hyper_copy_misaligned+0xfe>
1c00328a:	00080563          	beqz	a6,1c003294 <__pi_hyper_copy_misaligned+0xa4>
1c00328e:	d050                	sw	a2,36(s0)
1c003290:	d454                	sw	a3,44(s0)
1c003292:	c038                	sw	a4,64(s0)
1c003294:	03044703          	lbu	a4,48(s0)
1c003298:	1c005937          	lui	s2,0x1c005
1c00329c:	41c90793          	addi	a5,s2,1052 # 1c00541c <__pi_hyper_temp_buffer>
1c0032a0:	ef01                	bnez	a4,1c0032b8 <__pi_hyper_copy_misaligned+0xc8>
1c0032a2:	4691                	li	a3,4
1c0032a4:	c0063633          	p.bclr	a2,a2,0,0
1c0032a8:	41c90593          	addi	a1,s2,1052
1c0032ac:	157d                	addi	a0,a0,-1
1c0032ae:	3d99                	jal	1c003104 <__pi_hyper_copy_aligned>
1c0032b0:	4785                	li	a5,1
1c0032b2:	02f40823          	sb	a5,48(s0)
1c0032b6:	aa05                	j	1c0033e6 <__pi_hyper_copy_misaligned+0x1f6>
1c0032b8:	fc163533          	p.bclr	a0,a2,30,1
1c0032bc:	953e                	add	a0,a0,a5
1c0032be:	8626                	mv	a2,s1
1c0032c0:	02040823          	sb	zero,48(s0)
1c0032c4:	3521                	jal	1c0030cc <l2_memcpy>
1c0032c6:	5050                	lw	a2,36(s0)
1c0032c8:	5008                	lw	a0,32(s0)
1c0032ca:	4701                	li	a4,0
1c0032cc:	4691                	li	a3,4
1c0032ce:	c0063633          	p.bclr	a2,a2,0,0
1c0032d2:	41c90593          	addi	a1,s2,1052
1c0032d6:	353d                	jal	1c003104 <__pi_hyper_copy_aligned>
1c0032d8:	505c                	lw	a5,36(s0)
1c0032da:	97a6                	add	a5,a5,s1
1c0032dc:	d05c                	sw	a5,36(s0)
1c0032de:	541c                	lw	a5,40(s0)
1c0032e0:	97a6                	add	a5,a5,s1
1c0032e2:	d41c                	sw	a5,40(s0)
1c0032e4:	545c                	lw	a5,44(s0)
1c0032e6:	409784b3          	sub	s1,a5,s1
1c0032ea:	d444                	sw	s1,44(s0)
1c0032ec:	a8ed                	j	1c0033e6 <__pi_hyper_copy_misaligned+0x1f6>
1c0032ee:	cebd                	beqz	a3,1c00336c <__pi_hyper_copy_misaligned+0x17c>
1c0032f0:	00080563          	beqz	a6,1c0032fa <__pi_hyper_copy_misaligned+0x10a>
1c0032f4:	d050                	sw	a2,36(s0)
1c0032f6:	d454                	sw	a3,44(s0)
1c0032f8:	c038                	sw	a4,64(s0)
1c0032fa:	97b2                	add	a5,a5,a2
1c0032fc:	fc17b7b3          	p.bclr	a5,a5,30,1
1c003300:	c206b4b3          	p.bclr	s1,a3,1,0
1c003304:	ef81                	bnez	a5,1c00331c <__pi_hyper_copy_misaligned+0x12c>
1c003306:	4701                	li	a4,0
1c003308:	86a6                	mv	a3,s1
1c00330a:	3bed                	jal	1c003104 <__pi_hyper_copy_aligned>
1c00330c:	505c                	lw	a5,36(s0)
1c00330e:	5454                	lw	a3,44(s0)
1c003310:	97a6                	add	a5,a5,s1
1c003312:	d05c                	sw	a5,36(s0)
1c003314:	541c                	lw	a5,40(s0)
1c003316:	97a6                	add	a5,a5,s1
1c003318:	d41c                	sw	a5,40(s0)
1c00331a:	a0b1                	j	1c003366 <__pi_hyper_copy_misaligned+0x176>
1c00331c:	03044703          	lbu	a4,48(s0)
1c003320:	1c005937          	lui	s2,0x1c005
1c003324:	41c90793          	addi	a5,s2,1052 # 1c00541c <__pi_hyper_temp_buffer>
1c003328:	df2d                	beqz	a4,1c0032a2 <__pi_hyper_copy_misaligned+0xb2>
1c00332a:	07c00693          	li	a3,124
1c00332e:	04d4d4b3          	p.minu	s1,s1,a3
1c003332:	00178513          	addi	a0,a5,1
1c003336:	fff48613          	addi	a2,s1,-1
1c00333a:	02040823          	sb	zero,48(s0)
1c00333e:	3379                	jal	1c0030cc <l2_memcpy>
1c003340:	5050                	lw	a2,36(s0)
1c003342:	5008                	lw	a0,32(s0)
1c003344:	86a6                	mv	a3,s1
1c003346:	4701                	li	a4,0
1c003348:	c0063633          	p.bclr	a2,a2,0,0
1c00334c:	41c90593          	addi	a1,s2,1052
1c003350:	3b55                	jal	1c003104 <__pi_hyper_copy_aligned>
1c003352:	505c                	lw	a5,36(s0)
1c003354:	5454                	lw	a3,44(s0)
1c003356:	17fd                	addi	a5,a5,-1
1c003358:	97a6                	add	a5,a5,s1
1c00335a:	d05c                	sw	a5,36(s0)
1c00335c:	541c                	lw	a5,40(s0)
1c00335e:	0685                	addi	a3,a3,1
1c003360:	17fd                	addi	a5,a5,-1
1c003362:	97a6                	add	a5,a5,s1
1c003364:	d41c                	sw	a5,40(s0)
1c003366:	409684b3          	sub	s1,a3,s1
1c00336a:	b741                	j	1c0032ea <__pi_hyper_copy_misaligned+0xfa>
1c00336c:	e719                	bnez	a4,1c00337a <__pi_hyper_copy_misaligned+0x18a>
1c00336e:	00080c63          	beqz	a6,1c003386 <__pi_hyper_copy_misaligned+0x196>
1c003372:	d050                	sw	a2,36(s0)
1c003374:	02042623          	sw	zero,44(s0)
1c003378:	a029                	j	1c003382 <__pi_hyper_copy_misaligned+0x192>
1c00337a:	02e8e863          	bltu	a7,a4,1c0033aa <__pi_hyper_copy_misaligned+0x1ba>
1c00337e:	fe081ae3          	bnez	a6,1c003372 <__pi_hyper_copy_misaligned+0x182>
1c003382:	04042023          	sw	zero,64(s0)
1c003386:	854e                	mv	a0,s3
1c003388:	02042a23          	sw	zero,52(s0)
1c00338c:	00042e23          	sw	zero,28(s0)
1c003390:	3b81                	jal	1c0030e0 <rt_event_enqueue>
1c003392:	5422                	lw	s0,40(sp)
1c003394:	50b2                	lw	ra,44(sp)
1c003396:	5492                	lw	s1,36(sp)
1c003398:	5902                	lw	s2,32(sp)
1c00339a:	49f2                	lw	s3,28(sp)
1c00339c:	4a62                	lw	s4,24(sp)
1c00339e:	4ad2                	lw	s5,20(sp)
1c0033a0:	4b42                	lw	s6,16(sp)
1c0033a2:	4bb2                	lw	s7,12(sp)
1c0033a4:	4c22                	lw	s8,8(sp)
1c0033a6:	6145                	addi	sp,sp,48
1c0033a8:	bbe5                	j	1c0031a0 <exec_pending_task>
1c0033aa:	41170733          	sub	a4,a4,a7
1c0033ae:	961a                	add	a2,a2,t1
1c0033b0:	4805                	li	a6,1
1c0033b2:	04e8d6b3          	p.minu	a3,a7,a4
1c0033b6:	b5e9                	j	1c003280 <__pi_hyper_copy_misaligned+0x90>
1c0033b8:	fc1635b3          	p.bclr	a1,a2,30,1
1c0033bc:	95ca                	add	a1,a1,s2
1c0033be:	865e                	mv	a2,s7
1c0033c0:	02040823          	sb	zero,48(s0)
1c0033c4:	d09ff0ef          	jal	ra,1c0030cc <l2_memcpy>
1c0033c8:	505c                	lw	a5,36(s0)
1c0033ca:	97de                	add	a5,a5,s7
1c0033cc:	d05c                	sw	a5,36(s0)
1c0033ce:	541c                	lw	a5,40(s0)
1c0033d0:	97de                	add	a5,a5,s7
1c0033d2:	d41c                	sw	a5,40(s0)
1c0033d4:	545c                	lw	a5,44(s0)
1c0033d6:	41778bb3          	sub	s7,a5,s7
1c0033da:	03742623          	sw	s7,44(s0)
1c0033de:	e40b96e3          	bnez	s7,1c00322a <__pi_hyper_copy_misaligned+0x3a>
1c0033e2:	545c                	lw	a5,44(s0)
1c0033e4:	c7a5                	beqz	a5,1c00344c <__pi_hyper_copy_misaligned+0x25c>
1c0033e6:	50b2                	lw	ra,44(sp)
1c0033e8:	5422                	lw	s0,40(sp)
1c0033ea:	5492                	lw	s1,36(sp)
1c0033ec:	5902                	lw	s2,32(sp)
1c0033ee:	49f2                	lw	s3,28(sp)
1c0033f0:	4a62                	lw	s4,24(sp)
1c0033f2:	4ad2                	lw	s5,20(sp)
1c0033f4:	4b42                	lw	s6,16(sp)
1c0033f6:	4bb2                	lw	s7,12(sp)
1c0033f8:	4c22                	lw	s8,8(sp)
1c0033fa:	6145                	addi	sp,sp,48
1c0033fc:	8082                	ret
1c0033fe:	d0f5                	beqz	s1,1c0033e2 <__pi_hyper_copy_misaligned+0x1f2>
1c003400:	97b2                	add	a5,a5,a2
1c003402:	fc17b7b3          	p.bclr	a5,a5,30,1
1c003406:	c204b4b3          	p.bclr	s1,s1,1,0
1c00340a:	e791                	bnez	a5,1c003416 <__pi_hyper_copy_misaligned+0x226>
1c00340c:	85aa                	mv	a1,a0
1c00340e:	4701                	li	a4,0
1c003410:	86a6                	mv	a3,s1
1c003412:	5008                	lw	a0,32(s0)
1c003414:	bddd                	j	1c00330a <__pi_hyper_copy_misaligned+0x11a>
1c003416:	03044783          	lbu	a5,48(s0)
1c00341a:	0554d4b3          	p.minu	s1,s1,s5
1c00341e:	e789                	bnez	a5,1c003428 <__pi_hyper_copy_misaligned+0x238>
1c003420:	4701                	li	a4,0
1c003422:	00448693          	addi	a3,s1,4
1c003426:	b535                	j	1c003252 <__pi_hyper_copy_misaligned+0x62>
1c003428:	8626                	mv	a2,s1
1c00342a:	85da                	mv	a1,s6
1c00342c:	02040823          	sb	zero,48(s0)
1c003430:	c9dff0ef          	jal	ra,1c0030cc <l2_memcpy>
1c003434:	505c                	lw	a5,36(s0)
1c003436:	5454                	lw	a3,44(s0)
1c003438:	97a6                	add	a5,a5,s1
1c00343a:	d05c                	sw	a5,36(s0)
1c00343c:	541c                	lw	a5,40(s0)
1c00343e:	97a6                	add	a5,a5,s1
1c003440:	409684b3          	sub	s1,a3,s1
1c003444:	d41c                	sw	a5,40(s0)
1c003446:	d444                	sw	s1,44(s0)
1c003448:	dcc9                	beqz	s1,1c0033e2 <__pi_hyper_copy_misaligned+0x1f2>
1c00344a:	b3c5                	j	1c00322a <__pi_hyper_copy_misaligned+0x3a>
1c00344c:	4038                	lw	a4,64(s0)
1c00344e:	df05                	beqz	a4,1c003386 <__pi_hyper_copy_misaligned+0x196>
1c003450:	407c                	lw	a5,68(s0)
1c003452:	00e7ff63          	bleu	a4,a5,1c003470 <__pi_hyper_copy_misaligned+0x280>
1c003456:	8f1d                	sub	a4,a4,a5
1c003458:	c038                	sw	a4,64(s0)
1c00345a:	4034                	lw	a3,64(s0)
1c00345c:	d68d                	beqz	a3,1c003386 <__pi_hyper_copy_misaligned+0x196>
1c00345e:	5058                	lw	a4,36(s0)
1c003460:	4430                	lw	a2,72(s0)
1c003462:	9732                	add	a4,a4,a2
1c003464:	8f1d                	sub	a4,a4,a5
1c003466:	04d7d7b3          	p.minu	a5,a5,a3
1c00346a:	d058                	sw	a4,36(s0)
1c00346c:	d45c                	sw	a5,44(s0)
1c00346e:	bb75                	j	1c00322a <__pi_hyper_copy_misaligned+0x3a>
1c003470:	04042023          	sw	zero,64(s0)
1c003474:	b7dd                	j	1c00345a <__pi_hyper_copy_misaligned+0x26a>

1c003476 <__rt_hyper_resume_emu_task>:
  __pi_hyper_copy_misaligned(__rt_hyper_pending_emu_task);
1c003476:	33c02503          	lw	a0,828(zero) # 33c <__rt_hyper_pending_emu_task>
1c00347a:	bb9d                	j	1c0031f0 <__pi_hyper_copy_misaligned>

1c00347c <__rt_hyper_resume_copy>:
  exec_pending_task();
1c00347c:	d25ff06f          	j	1c0031a0 <exec_pending_task>

1c003480 <__rt_hyper_init>:
{
1c003480:	1141                	addi	sp,sp,-16
  __pi_hyper_cluster_reqs_first = NULL;
1c003482:	1c005737          	lui	a4,0x1c005
{
1c003486:	c422                	sw	s0,8(sp)
1c003488:	c606                	sw	ra,12(sp)
  __rt_hyper_end_task = NULL;
1c00348a:	30800793          	li	a5,776
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
1c00348e:	1c000437          	lui	s0,0x1c000
  __pi_hyper_cluster_reqs_first = NULL;
1c003492:	5c072823          	sw	zero,1488(a4) # 1c0055d0 <__pi_hyper_cluster_reqs_first>
  __rt_hyper_pending_emu_channel = -1;
1c003496:	577d                	li	a4,-1
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
1c003498:	5b240593          	addi	a1,s0,1458 # 1c0005b2 <__rt_hyper_handler>
  __rt_hyper_pending_emu_channel = -1;
1c00349c:	d398                	sw	a4,32(a5)
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
1c00349e:	4579                	li	a0,30
  __rt_hyper_open_count = 0;
1c0034a0:	1c005737          	lui	a4,0x1c005
  __rt_hyper_end_task = NULL;
1c0034a4:	0007ac23          	sw	zero,24(a5)
  __rt_hyper_current_task = NULL;
1c0034a8:	0007ae23          	sw	zero,28(a5)
  __rt_hyper_pending_tasks = NULL;
1c0034ac:	0207ac23          	sw	zero,56(a5)
  __rt_hyper_open_count = 0;
1c0034b0:	5c072a23          	sw	zero,1492(a4) # 1c0055d4 <__rt_hyper_open_count>
  __rt_hyper_pending_emu_size = 0;
1c0034b4:	0207a623          	sw	zero,44(a5)
  __rt_hyper_pending_emu_size_2d = 0;
1c0034b8:	0407a023          	sw	zero,64(a5)
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
1c0034bc:	c54fe0ef          	jal	ra,1c001910 <rt_irq_set_handler>
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_TX, __rt_hyper_handler);
1c0034c0:	5b240593          	addi	a1,s0,1458
}
1c0034c4:	4422                	lw	s0,8(sp)
1c0034c6:	40b2                	lw	ra,12(sp)
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_TX, __rt_hyper_handler);
1c0034c8:	4575                	li	a0,29
}
1c0034ca:	0141                	addi	sp,sp,16
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_TX, __rt_hyper_handler);
1c0034cc:	c44fe06f          	j	1c001910 <rt_irq_set_handler>

1c0034d0 <__pi_gpio_handler>:
  }
}


void __pi_gpio_handler(void *arg)
{
1c0034d0:	1141                	addi	sp,sp,-16
  return pulp_read32(ARCHI_GPIO_ADDR + ARCHI_GPIO_INTTYPE(id));
}

static inline unsigned int hal_gpio_intstatus_get()
{
  return pulp_read32(ARCHI_GPIO_ADDR + ARCHI_GPIO_INTSTATUS);
1c0034d2:	1a1017b7          	lui	a5,0x1a101
  (void) arg;

  /* Retrieve IRQ status from GPIO. Handle task if needed. */
  pi_gpio_t *gpio = &__rt_gpio[0];
  gpio->irq_status = hal_gpio_intstatus_get();
1c0034d6:	1c0056b7          	lui	a3,0x1c005
{
1c0034da:	c422                	sw	s0,8(sp)
1c0034dc:	4f80                	lw	s0,24(a5)
  gpio->irq_status = hal_gpio_intstatus_get();
1c0034de:	49c68793          	addi	a5,a3,1180 # 1c00549c <__rt_gpio>
{
1c0034e2:	c226                	sw	s1,4(sp)

  if (gpio->cb != NULL)
1c0034e4:	4bc4                	lw	s1,20(a5)
{
1c0034e6:	c606                	sw	ra,12(sp)
  gpio->irq_status = hal_gpio_intstatus_get();
1c0034e8:	c780                	sw	s0,8(a5)
  if (gpio->cb != NULL)
1c0034ea:	cc91                	beqz	s1,1c003506 <__pi_gpio_handler+0x36>
    if (irq_mask & tmp_cb->pin_mask)
1c0034ec:	409c                	lw	a5,0(s1)
1c0034ee:	8fe1                	and	a5,a5,s0
1c0034f0:	c781                	beqz	a5,1c0034f8 <__pi_gpio_handler+0x28>
      tmp_cb->handler(tmp_cb->args);
1c0034f2:	40dc                	lw	a5,4(s1)
1c0034f4:	4488                	lw	a0,8(s1)
1c0034f6:	9782                	jalr	a5
    tmp_cb = tmp_cb->next;
1c0034f8:	44c4                	lw	s1,12(s1)
  while (tmp_cb != NULL)
1c0034fa:	f8ed                	bnez	s1,1c0034ec <__pi_gpio_handler+0x1c>
      }
      irq_mask = irq_mask >> 1;
      pin++;
    }
  }
}
1c0034fc:	40b2                	lw	ra,12(sp)
1c0034fe:	4422                	lw	s0,8(sp)
1c003500:	4492                	lw	s1,4(sp)
1c003502:	0141                	addi	sp,sp,16
1c003504:	8082                	ret
1c003506:	49c68693          	addi	a3,a3,1180
    irq_mask = (gpio->irq_status & gpio->input_mask);
1c00350a:	46dc                	lw	a5,12(a3)
    uint8_t pin = 0;
1c00350c:	4701                	li	a4,0
    irq_mask = (gpio->irq_status & gpio->input_mask);
1c00350e:	8fe1                	and	a5,a5,s0
1c003510:	01c00513          	li	a0,28
    while (irq_mask)
1c003514:	d7e5                	beqz	a5,1c0034fc <__pi_gpio_handler+0x2c>
      if (irq_mask & 0x1)
1c003516:	fc17b633          	p.bclr	a2,a5,30,1
1c00351a:	c615                	beqz	a2,1c003546 <__pi_gpio_handler+0x76>
        task = gpio->event_task[pin];
1c00351c:	00470613          	addi	a2,a4,4
1c003520:	060a                	slli	a2,a2,0x2
1c003522:	9636                	add	a2,a2,a3
1c003524:	4610                	lw	a2,8(a2)
        if (task != NULL)
1c003526:	c205                	beqz	a2,1c003546 <__pi_gpio_handler+0x76>
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c003528:	30047873          	csrrci	a6,mstatus,8
  if (sched->first) {
1c00352c:	01c02883          	lw	a7,28(zero) # 1c <_l1_preload_size>
  event->next = NULL;
1c003530:	00062023          	sw	zero,0(a2)
  if (sched->first) {
1c003534:	00088e63          	beqz	a7,1c003550 <__pi_gpio_handler+0x80>
    sched->last->next = event;
1c003538:	00452883          	lw	a7,4(a0)
1c00353c:	00c8a023          	sw	a2,0(a7) # 1a102000 <__l1_end+0xa101fe0>
  sched->last = event;
1c003540:	c150                	sw	a2,4(a0)
  __builtin_pulp_spr_write(reg, val);
1c003542:	30081073          	csrw	mstatus,a6
      pin++;
1c003546:	0705                	addi	a4,a4,1
      irq_mask = irq_mask >> 1;
1c003548:	8385                	srli	a5,a5,0x1
      pin++;
1c00354a:	0ff77713          	andi	a4,a4,255
1c00354e:	b7d9                	j	1c003514 <__pi_gpio_handler+0x44>
    sched->first = event;
1c003550:	00c02e23          	sw	a2,28(zero) # 1c <_l1_preload_size>
1c003554:	b7f5                	j	1c003540 <__pi_gpio_handler+0x70>

1c003556 <__rt_i2s_resume>:
  conf->pdm = 1;
  conf->dual = 0;
  conf->width = 16;
  conf->id = -1;
  conf->flags = 0;
}
1c003556:	1c0057b7          	lui	a5,0x1c005
1c00355a:	4d18                	lw	a4,24(a0)
1c00355c:	6047a783          	lw	a5,1540(a5) # 1c005604 <__rt_freq_domains>
1c003560:	068416b7          	lui	a3,0x6841
1c003564:	90968693          	addi	a3,a3,-1783 # 6840909 <__L2+0x67c0909>
1c003568:	02e7c7b3          	div	a5,a5,a4
1c00356c:	02954703          	lbu	a4,41(a0)
1c003570:	177d                	addi	a4,a4,-1
1c003572:	c0874733          	p.bset	a4,a4,0,8
1c003576:	17fd                	addi	a5,a5,-1
1c003578:	8785                	srai	a5,a5,0x1
1c00357a:	07c2                	slli	a5,a5,0x10
1c00357c:	8fd9                	or	a5,a5,a4
1c00357e:	02554703          	lbu	a4,37(a0)
1c003582:	9736                	add	a4,a4,a3
1c003584:	070a                	slli	a4,a4,0x2
1c003586:	c31c                	sw	a5,0(a4)
1c003588:	8082                	ret

1c00358a <__rt_i2s_setfreq_after>:
1c00358a:	1141                	addi	sp,sp,-16
1c00358c:	1c0057b7          	lui	a5,0x1c005
1c003590:	c422                	sw	s0,8(sp)
1c003592:	5d87a403          	lw	s0,1496(a5) # 1c0055d8 <__rt_i2s_first>
1c003596:	c606                	sw	ra,12(sp)
1c003598:	e411                	bnez	s0,1c0035a4 <__rt_i2s_setfreq_after+0x1a>
1c00359a:	40b2                	lw	ra,12(sp)
1c00359c:	4422                	lw	s0,8(sp)
1c00359e:	4501                	li	a0,0
1c0035a0:	0141                	addi	sp,sp,16
1c0035a2:	8082                	ret
1c0035a4:	02844783          	lbu	a5,40(s0)
1c0035a8:	c399                	beqz	a5,1c0035ae <__rt_i2s_setfreq_after+0x24>
1c0035aa:	8522                	mv	a0,s0
1c0035ac:	376d                	jal	1c003556 <__rt_i2s_resume>
1c0035ae:	4c40                	lw	s0,28(s0)
1c0035b0:	b7e5                	j	1c003598 <__rt_i2s_setfreq_after+0xe>

1c0035b2 <__rt_i2s_setfreq_before>:
1c0035b2:	1c0057b7          	lui	a5,0x1c005
1c0035b6:	5d87a783          	lw	a5,1496(a5) # 1c0055d8 <__rt_i2s_first>
1c0035ba:	068416b7          	lui	a3,0x6841
1c0035be:	90968693          	addi	a3,a3,-1783 # 6840909 <__L2+0x67c0909>
1c0035c2:	e399                	bnez	a5,1c0035c8 <__rt_i2s_setfreq_before+0x16>
1c0035c4:	4501                	li	a0,0
1c0035c6:	8082                	ret
1c0035c8:	0287c703          	lbu	a4,40(a5)
1c0035cc:	c719                	beqz	a4,1c0035da <__rt_i2s_setfreq_before+0x28>
1c0035ce:	0257c703          	lbu	a4,37(a5)
1c0035d2:	9736                	add	a4,a4,a3
1c0035d4:	070a                	slli	a4,a4,0x2
1c0035d6:	00072023          	sw	zero,0(a4)
1c0035da:	4fdc                	lw	a5,28(a5)
1c0035dc:	b7dd                	j	1c0035c2 <__rt_i2s_setfreq_before+0x10>

1c0035de <__rt_i2s_init>:
{
  // In case the peripheral clock can dynamically change, we need to be notified
  // when this happens so that the I2S channels are stopped and resumed
  int err = 0;

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c0035de:	1c0035b7          	lui	a1,0x1c003
{
1c0035e2:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c0035e4:	4601                	li	a2,0
1c0035e6:	5b258593          	addi	a1,a1,1458 # 1c0035b2 <__rt_i2s_setfreq_before>
1c0035ea:	4511                	li	a0,4
{
1c0035ec:	c606                	sw	ra,12(sp)
1c0035ee:	c422                	sw	s0,8(sp)
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c0035f0:	c8cfe0ef          	jal	ra,1c001a7c <__rt_cbsys_add>

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_i2s_setfreq_after, NULL);
1c0035f4:	1c0035b7          	lui	a1,0x1c003
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c0035f8:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_i2s_setfreq_after, NULL);
1c0035fa:	4601                	li	a2,0
1c0035fc:	58a58593          	addi	a1,a1,1418 # 1c00358a <__rt_i2s_setfreq_after>
1c003600:	4515                	li	a0,5
1c003602:	c7afe0ef          	jal	ra,1c001a7c <__rt_cbsys_add>
1c003606:	8d41                	or	a0,a0,s0

  if (err) rt_fatal("Unable to initialize i2s driver\n");
1c003608:	cd19                	beqz	a0,1c003626 <__rt_i2s_init+0x48>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c00360a:	01402673          	csrr	a2,uhartid
1c00360e:	1c005537          	lui	a0,0x1c005
  return (hart_id >> 5) & 0x3f;
1c003612:	40565593          	srai	a1,a2,0x5
1c003616:	f265b5b3          	p.bclr	a1,a1,25,6
1c00361a:	f4563633          	p.bclr	a2,a2,26,5
1c00361e:	13c50513          	addi	a0,a0,316 # 1c00513c <__clz_tab+0x26c>
1c003622:	25c9                	jal	1c003ce4 <printf>
1c003624:	2535                	jal	1c003c50 <abort>
}
1c003626:	40b2                	lw	ra,12(sp)
1c003628:	4422                	lw	s0,8(sp)
1c00362a:	0141                	addi	sp,sp,16
1c00362c:	8082                	ret

1c00362e <__rt_himax_init>:
    .capture   = &__rt_himax_capture
};

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_himax_init()
{
  camera_isAwaked = 0;
1c00362e:	1b0017b7          	lui	a5,0x1b001
1c003632:	ba078c23          	sb	zero,-1096(a5) # 1b000bb8 <camera_isAwaked>
}
1c003636:	8082                	ret

1c003638 <__rt_rtc_init>:
}


RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_rtc_init()
{
  __rtc_handler = NULL;
1c003638:	35800793          	li	a5,856
1c00363c:	0207ac23          	sw	zero,56(a5)
  dev_rtc.open_count = 0;
1c003640:	02078823          	sb	zero,48(a5)
  __rt_rtc_init_done = 0;
1c003644:	0207aa23          	sw	zero,52(a5)
}
1c003648:	8082                	ret

1c00364a <__rt_spim_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_spim_init()
{
  for (int i=0; i<ARCHI_UDMA_NB_SPIM; i++)
  {
    __rt_spim_open_count[i] = 0;
1c00364a:	1c0057b7          	lui	a5,0x1c005
1c00364e:	5dc78793          	addi	a5,a5,1500 # 1c0055dc <__rt_spim_open_count>
1c003652:	0007a023          	sw	zero,0(a5)
1c003656:	0007a223          	sw	zero,4(a5)
  }
}
1c00365a:	8082                	ret

1c00365c <__rt_io_end_of_flush>:
  if (rt_iodev() == RT_IODEV_UART)
  {
    __rt_io_start(NULL);
    __rt_cbsys_add(RT_CBSYS_STOP, __rt_io_stop, NULL);
    __rt_io_pending_flush = 0;
    rt_event_alloc(NULL, 1);
1c00365c:	1c0057b7          	lui	a5,0x1c005
1c003660:	5e07a423          	sw	zero,1512(a5) # 1c0055e8 <__rt_io_pending_flush>
1c003664:	00052c23          	sw	zero,24(a0)
1c003668:	8082                	ret

1c00366a <__rt_io_uart_wait_req>:
1c00366a:	1141                	addi	sp,sp,-16
1c00366c:	c226                	sw	s1,4(sp)
1c00366e:	84aa                	mv	s1,a0
1c003670:	c606                	sw	ra,12(sp)
1c003672:	c422                	sw	s0,8(sp)
1c003674:	c04a                	sw	s2,0(sp)
1c003676:	30047973          	csrrci	s2,mstatus,8
1c00367a:	1c005437          	lui	s0,0x1c005
1c00367e:	5e440413          	addi	s0,s0,1508 # 1c0055e4 <__rt_io_event_current>
1c003682:	4008                	lw	a0,0(s0)
1c003684:	c509                	beqz	a0,1c00368e <__rt_io_uart_wait_req+0x24>
1c003686:	973fe0ef          	jal	ra,1c001ff8 <rt_event_wait>
1c00368a:	00042023          	sw	zero,0(s0)
1c00368e:	4785                	li	a5,1
1c003690:	08f48023          	sb	a5,128(s1)
1c003694:	0814c783          	lbu	a5,129(s1)
1c003698:	00201737          	lui	a4,0x201
1c00369c:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c0036a0:	04078793          	addi	a5,a5,64
1c0036a4:	07da                	slli	a5,a5,0x16
1c0036a6:	0007e723          	p.sw	zero,a4(a5)
1c0036aa:	30091073          	csrw	mstatus,s2
1c0036ae:	40b2                	lw	ra,12(sp)
1c0036b0:	4422                	lw	s0,8(sp)
1c0036b2:	4492                	lw	s1,4(sp)
1c0036b4:	4902                	lw	s2,0(sp)
1c0036b6:	0141                	addi	sp,sp,16
1c0036b8:	8082                	ret

1c0036ba <__rt_do_putc_host>:
1c0036ba:	1c005737          	lui	a4,0x1c005
1c0036be:	5ec70793          	addi	a5,a4,1516 # 1c0055ec <__rt_putc_host_buffer_index>
1c0036c2:	4390                	lw	a2,0(a5)
1c0036c4:	5ec70713          	addi	a4,a4,1516
1c0036c8:	00160693          	addi	a3,a2,1
1c0036cc:	c394                	sw	a3,0(a5)
1c0036ce:	1c0057b7          	lui	a5,0x1c005
1c0036d2:	36c78593          	addi	a1,a5,876 # 1c00536c <__rt_putc_host_buffer>
1c0036d6:	00a5c623          	p.sb	a0,a2(a1)
1c0036da:	07f00593          	li	a1,127
1c0036de:	36c78613          	addi	a2,a5,876
1c0036e2:	00b68463          	beq	a3,a1,1c0036ea <__rt_do_putc_host+0x30>
1c0036e6:	00a53963          	p.bneimm	a0,10,1c0036f8 <__rt_do_putc_host+0x3e>
1c0036ea:	36c78513          	addi	a0,a5,876
1c0036ee:	000646a3          	p.sb	zero,a3(a2)
1c0036f2:	00072023          	sw	zero,0(a4)
1c0036f6:	a3cd                	j	1c003cd8 <semihost_write0>
1c0036f8:	8082                	ret

1c0036fa <__rt_io_start>:
1c0036fa:	1101                	addi	sp,sp,-32
1c0036fc:	0028                	addi	a0,sp,8
1c0036fe:	ce06                	sw	ra,28(sp)
1c003700:	cc22                	sw	s0,24(sp)
1c003702:	32a010ef          	jal	ra,1c004a2c <rt_uart_conf_init>
1c003706:	4585                	li	a1,1
1c003708:	4501                	li	a0,0
1c00370a:	f8cfe0ef          	jal	ra,1c001e96 <rt_event_alloc>
1c00370e:	547d                	li	s0,-1
1c003710:	ed0d                	bnez	a0,1c00374a <__rt_io_start+0x50>
1c003712:	1c0057b7          	lui	a5,0x1c005
1c003716:	3387a783          	lw	a5,824(a5) # 1c005338 <__rt_iodev_uart_baudrate>
1c00371a:	842a                	mv	s0,a0
1c00371c:	1c005537          	lui	a0,0x1c005
1c003720:	01c00593          	li	a1,28
1c003724:	53450513          	addi	a0,a0,1332 # 1c005534 <__rt_io_event>
1c003728:	c43e                	sw	a5,8(sp)
1c00372a:	f2cfe0ef          	jal	ra,1c001e56 <__rt_event_init>
1c00372e:	1c0057b7          	lui	a5,0x1c005
1c003732:	5c47a503          	lw	a0,1476(a5) # 1c0055c4 <__rt_iodev_uart_channel>
1c003736:	4681                	li	a3,0
1c003738:	4601                	li	a2,0
1c00373a:	002c                	addi	a1,sp,8
1c00373c:	0511                	addi	a0,a0,4
1c00373e:	2fe010ef          	jal	ra,1c004a3c <__rt_uart_open>
1c003742:	1c0057b7          	lui	a5,0x1c005
1c003746:	5ea7a823          	sw	a0,1520(a5) # 1c0055f0 <_rt_io_uart>
1c00374a:	8522                	mv	a0,s0
1c00374c:	40f2                	lw	ra,28(sp)
1c00374e:	4462                	lw	s0,24(sp)
1c003750:	6105                	addi	sp,sp,32
1c003752:	8082                	ret

1c003754 <rt_event_execute.isra.4.constprop.12>:
1c003754:	1141                	addi	sp,sp,-16
1c003756:	c606                	sw	ra,12(sp)
1c003758:	c422                	sw	s0,8(sp)
1c00375a:	30047473          	csrrci	s0,mstatus,8
1c00375e:	4585                	li	a1,1
1c003760:	01c00513          	li	a0,28
1c003764:	807fe0ef          	jal	ra,1c001f6a <__rt_event_execute>
1c003768:	30041073          	csrw	mstatus,s0
1c00376c:	40b2                	lw	ra,12(sp)
1c00376e:	4422                	lw	s0,8(sp)
1c003770:	0141                	addi	sp,sp,16
1c003772:	8082                	ret

1c003774 <__rt_io_lock>:
1c003774:	1c0057b7          	lui	a5,0x1c005
1c003778:	2807a783          	lw	a5,640(a5) # 1c005280 <__hal_debug_struct+0x10>
1c00377c:	cf81                	beqz	a5,1c003794 <__rt_io_lock+0x20>
1c00377e:	1c0057b7          	lui	a5,0x1c005
1c003782:	5f07a783          	lw	a5,1520(a5) # 1c0055f0 <_rt_io_uart>
1c003786:	e799                	bnez	a5,1c003794 <__rt_io_lock+0x20>
1c003788:	1c0057b7          	lui	a5,0x1c005
1c00378c:	3347a783          	lw	a5,820(a5) # 1c005334 <__rt_iodev>
1c003790:	0427b963          	p.bneimm	a5,2,1c0037e2 <__rt_io_lock+0x6e>
1c003794:	7135                	addi	sp,sp,-160
1c003796:	014027f3          	csrr	a5,uhartid
1c00379a:	cf06                	sw	ra,156(sp)
1c00379c:	ca5797b3          	p.extractu	a5,a5,5,5
1c0037a0:	02000713          	li	a4,32
1c0037a4:	1b001537          	lui	a0,0x1b001
1c0037a8:	00e79963          	bne	a5,a4,1c0037ba <__rt_io_lock+0x46>
1c0037ac:	bbc50513          	addi	a0,a0,-1092 # 1b000bbc <__rt_io_fc_lock>
1c0037b0:	b5cfe0ef          	jal	ra,1c001b0c <__rt_fc_lock>
1c0037b4:	40fa                	lw	ra,156(sp)
1c0037b6:	610d                	addi	sp,sp,160
1c0037b8:	8082                	ret
1c0037ba:	004c                	addi	a1,sp,4
1c0037bc:	bbc50513          	addi	a0,a0,-1092
1c0037c0:	bb2fe0ef          	jal	ra,1c001b72 <__rt_fc_cluster_lock>
1c0037c4:	4689                	li	a3,2
1c0037c6:	00204737          	lui	a4,0x204
1c0037ca:	08c14783          	lbu	a5,140(sp)
1c0037ce:	0ff7f793          	andi	a5,a5,255
1c0037d2:	f3ed                	bnez	a5,1c0037b4 <__rt_io_lock+0x40>
1c0037d4:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c0037d8:	03c76783          	p.elw	a5,60(a4)
1c0037dc:	00d72223          	sw	a3,4(a4)
1c0037e0:	b7ed                	j	1c0037ca <__rt_io_lock+0x56>
1c0037e2:	8082                	ret

1c0037e4 <__rt_putc_host_cluster_req>:
1c0037e4:	1141                	addi	sp,sp,-16
1c0037e6:	c422                	sw	s0,8(sp)
1c0037e8:	c606                	sw	ra,12(sp)
1c0037ea:	842a                	mv	s0,a0
1c0037ec:	08954503          	lbu	a0,137(a0)
1c0037f0:	35e9                	jal	1c0036ba <__rt_do_putc_host>
1c0037f2:	08844783          	lbu	a5,136(s0)
1c0037f6:	4705                	li	a4,1
1c0037f8:	08e42223          	sw	a4,132(s0)
1c0037fc:	00201737          	lui	a4,0x201
1c003800:	40b2                	lw	ra,12(sp)
1c003802:	4422                	lw	s0,8(sp)
1c003804:	04078793          	addi	a5,a5,64
1c003808:	07da                	slli	a5,a5,0x16
1c00380a:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c00380e:	0007e723          	p.sw	zero,a4(a5)
1c003812:	0141                	addi	sp,sp,16
1c003814:	8082                	ret

1c003816 <__rt_io_unlock>:
1c003816:	1c0057b7          	lui	a5,0x1c005
1c00381a:	2807a783          	lw	a5,640(a5) # 1c005280 <__hal_debug_struct+0x10>
1c00381e:	cf81                	beqz	a5,1c003836 <__rt_io_unlock+0x20>
1c003820:	1c0057b7          	lui	a5,0x1c005
1c003824:	5f07a783          	lw	a5,1520(a5) # 1c0055f0 <_rt_io_uart>
1c003828:	e799                	bnez	a5,1c003836 <__rt_io_unlock+0x20>
1c00382a:	1c0057b7          	lui	a5,0x1c005
1c00382e:	3347a783          	lw	a5,820(a5) # 1c005334 <__rt_iodev>
1c003832:	0427b963          	p.bneimm	a5,2,1c003884 <__rt_io_unlock+0x6e>
1c003836:	7135                	addi	sp,sp,-160
1c003838:	014027f3          	csrr	a5,uhartid
1c00383c:	cf06                	sw	ra,156(sp)
1c00383e:	ca5797b3          	p.extractu	a5,a5,5,5
1c003842:	02000713          	li	a4,32
1c003846:	1b001537          	lui	a0,0x1b001
1c00384a:	00e79963          	bne	a5,a4,1c00385c <__rt_io_unlock+0x46>
1c00384e:	bbc50513          	addi	a0,a0,-1092 # 1b000bbc <__rt_io_fc_lock>
1c003852:	aecfe0ef          	jal	ra,1c001b3e <__rt_fc_unlock>
1c003856:	40fa                	lw	ra,156(sp)
1c003858:	610d                	addi	sp,sp,160
1c00385a:	8082                	ret
1c00385c:	004c                	addi	a1,sp,4
1c00385e:	bbc50513          	addi	a0,a0,-1092
1c003862:	b48fe0ef          	jal	ra,1c001baa <__rt_fc_cluster_unlock>
1c003866:	4689                	li	a3,2
1c003868:	00204737          	lui	a4,0x204
1c00386c:	08c14783          	lbu	a5,140(sp)
1c003870:	0ff7f793          	andi	a5,a5,255
1c003874:	f3ed                	bnez	a5,1c003856 <__rt_io_unlock+0x40>
1c003876:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c00387a:	03c76783          	p.elw	a5,60(a4)
1c00387e:	00d72223          	sw	a3,4(a4)
1c003882:	b7ed                	j	1c00386c <__rt_io_unlock+0x56>
1c003884:	8082                	ret

1c003886 <__rt_io_uart_flush.constprop.11>:
1c003886:	7171                	addi	sp,sp,-176
1c003888:	d522                	sw	s0,168(sp)
1c00388a:	d706                	sw	ra,172(sp)
1c00388c:	d326                	sw	s1,164(sp)
1c00388e:	d14a                	sw	s2,160(sp)
1c003890:	cf4e                	sw	s3,156(sp)
1c003892:	cd52                	sw	s4,152(sp)
1c003894:	1c005437          	lui	s0,0x1c005
1c003898:	5e842783          	lw	a5,1512(s0) # 1c0055e8 <__rt_io_pending_flush>
1c00389c:	5e840993          	addi	s3,s0,1512
1c0038a0:	ebbd                	bnez	a5,1c003916 <__rt_io_uart_flush.constprop.11+0x90>
1c0038a2:	1c005637          	lui	a2,0x1c005
1c0038a6:	27060793          	addi	a5,a2,624 # 1c005270 <__hal_debug_struct>
1c0038aa:	4f80                	lw	s0,24(a5)
1c0038ac:	27060a13          	addi	s4,a2,624
1c0038b0:	c839                	beqz	s0,1c003906 <__rt_io_uart_flush.constprop.11+0x80>
1c0038b2:	1c005737          	lui	a4,0x1c005
1c0038b6:	014027f3          	csrr	a5,uhartid
1c0038ba:	5f072483          	lw	s1,1520(a4) # 1c0055f0 <_rt_io_uart>
1c0038be:	ca5797b3          	p.extractu	a5,a5,5,5
1c0038c2:	02000713          	li	a4,32
1c0038c6:	1c005937          	lui	s2,0x1c005
1c0038ca:	04e79c63          	bne	a5,a4,1c003922 <__rt_io_uart_flush.constprop.11+0x9c>
1c0038ce:	1c0035b7          	lui	a1,0x1c003
1c0038d2:	4785                	li	a5,1
1c0038d4:	27060613          	addi	a2,a2,624
1c0038d8:	65c58593          	addi	a1,a1,1628 # 1c00365c <__rt_io_end_of_flush>
1c0038dc:	4501                	li	a0,0
1c0038de:	00f9a023          	sw	a5,0(s3)
1c0038e2:	e28fe0ef          	jal	ra,1c001f0a <rt_event_get>
1c0038e6:	40cc                	lw	a1,4(s1)
1c0038e8:	87aa                	mv	a5,a0
1c0038ea:	4701                	li	a4,0
1c0038ec:	0586                	slli	a1,a1,0x1
1c0038ee:	86a2                	mv	a3,s0
1c0038f0:	28c90613          	addi	a2,s2,652 # 1c00528c <__hal_debug_struct+0x1c>
1c0038f4:	0585                	addi	a1,a1,1
1c0038f6:	4501                	li	a0,0
1c0038f8:	b07fe0ef          	jal	ra,1c0023fe <rt_periph_copy>
1c0038fc:	3f29                	jal	1c003816 <__rt_io_unlock>
1c0038fe:	0009a783          	lw	a5,0(s3)
1c003902:	ef91                	bnez	a5,1c00391e <__rt_io_uart_flush.constprop.11+0x98>
1c003904:	3d85                	jal	1c003774 <__rt_io_lock>
1c003906:	50ba                	lw	ra,172(sp)
1c003908:	542a                	lw	s0,168(sp)
1c00390a:	549a                	lw	s1,164(sp)
1c00390c:	590a                	lw	s2,160(sp)
1c00390e:	49fa                	lw	s3,156(sp)
1c003910:	4a6a                	lw	s4,152(sp)
1c003912:	614d                	addi	sp,sp,176
1c003914:	8082                	ret
1c003916:	3701                	jal	1c003816 <__rt_io_unlock>
1c003918:	3d35                	jal	1c003754 <rt_event_execute.isra.4.constprop.12>
1c00391a:	3da9                	jal	1c003774 <__rt_io_lock>
1c00391c:	bfb5                	j	1c003898 <__rt_io_uart_flush.constprop.11+0x12>
1c00391e:	3d1d                	jal	1c003754 <rt_event_execute.isra.4.constprop.12>
1c003920:	bff9                	j	1c0038fe <__rt_io_uart_flush.constprop.11+0x78>
1c003922:	868a                	mv	a3,sp
1c003924:	8622                	mv	a2,s0
1c003926:	28c90593          	addi	a1,s2,652
1c00392a:	8526                	mv	a0,s1
1c00392c:	1e8010ef          	jal	ra,1c004b14 <rt_uart_cluster_write>
1c003930:	4689                	li	a3,2
1c003932:	00204737          	lui	a4,0x204
1c003936:	08c14783          	lbu	a5,140(sp)
1c00393a:	0ff7f793          	andi	a5,a5,255
1c00393e:	c781                	beqz	a5,1c003946 <__rt_io_uart_flush.constprop.11+0xc0>
1c003940:	000a2c23          	sw	zero,24(s4)
1c003944:	b7c9                	j	1c003906 <__rt_io_uart_flush.constprop.11+0x80>
1c003946:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c00394a:	03c76783          	p.elw	a5,60(a4)
1c00394e:	00d72223          	sw	a3,4(a4)
1c003952:	b7d5                	j	1c003936 <__rt_io_uart_flush.constprop.11+0xb0>

1c003954 <__rt_io_uart_wait_pending>:
1c003954:	7135                	addi	sp,sp,-160
1c003956:	cd22                	sw	s0,152(sp)
1c003958:	cf06                	sw	ra,156(sp)
1c00395a:	1c005437          	lui	s0,0x1c005
1c00395e:	5e842783          	lw	a5,1512(s0) # 1c0055e8 <__rt_io_pending_flush>
1c003962:	eb85                	bnez	a5,1c003992 <__rt_io_uart_wait_pending+0x3e>
1c003964:	1c005437          	lui	s0,0x1c005
1c003968:	5e440413          	addi	s0,s0,1508 # 1c0055e4 <__rt_io_event_current>
1c00396c:	4008                	lw	a0,0(s0)
1c00396e:	cd11                	beqz	a0,1c00398a <__rt_io_uart_wait_pending+0x36>
1c003970:	014027f3          	csrr	a5,uhartid
1c003974:	8795                	srai	a5,a5,0x5
1c003976:	f267b7b3          	p.bclr	a5,a5,25,6
1c00397a:	02000713          	li	a4,32
1c00397e:	02e79063          	bne	a5,a4,1c00399e <__rt_io_uart_wait_pending+0x4a>
1c003982:	e76fe0ef          	jal	ra,1c001ff8 <rt_event_wait>
1c003986:	00042023          	sw	zero,0(s0)
1c00398a:	40fa                	lw	ra,156(sp)
1c00398c:	446a                	lw	s0,152(sp)
1c00398e:	610d                	addi	sp,sp,160
1c003990:	8082                	ret
1c003992:	3551                	jal	1c003816 <__rt_io_unlock>
1c003994:	dc1ff0ef          	jal	ra,1c003754 <rt_event_execute.isra.4.constprop.12>
1c003998:	dddff0ef          	jal	ra,1c003774 <__rt_io_lock>
1c00399c:	b7c9                	j	1c00395e <__rt_io_uart_wait_pending+0xa>
1c00399e:	08f106a3          	sb	a5,141(sp)
1c0039a2:	1c0037b7          	lui	a5,0x1c003
1c0039a6:	66a78793          	addi	a5,a5,1642 # 1c00366a <__rt_io_uart_wait_req>
1c0039aa:	4705                	li	a4,1
1c0039ac:	c83e                	sw	a5,16(sp)
1c0039ae:	0068                	addi	a0,sp,12
1c0039b0:	1c0057b7          	lui	a5,0x1c005
1c0039b4:	54e7ac23          	sw	a4,1368(a5) # 1c005558 <__rt_io_event+0x24>
1c0039b8:	08010623          	sb	zero,140(sp)
1c0039bc:	d802                	sw	zero,48(sp)
1c0039be:	da02                	sw	zero,52(sp)
1c0039c0:	ca2a                	sw	a0,20(sp)
1c0039c2:	bc8ff0ef          	jal	ra,1c002d8a <__rt_cluster_push_fc_event>
1c0039c6:	4689                	li	a3,2
1c0039c8:	00204737          	lui	a4,0x204
1c0039cc:	08c14783          	lbu	a5,140(sp)
1c0039d0:	0ff7f793          	andi	a5,a5,255
1c0039d4:	fbdd                	bnez	a5,1c00398a <__rt_io_uart_wait_pending+0x36>
1c0039d6:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c0039da:	03c76783          	p.elw	a5,60(a4)
1c0039de:	00d72223          	sw	a3,4(a4)
1c0039e2:	b7ed                	j	1c0039cc <__rt_io_uart_wait_pending+0x78>

1c0039e4 <__rt_io_stop>:
1c0039e4:	1141                	addi	sp,sp,-16
1c0039e6:	c422                	sw	s0,8(sp)
1c0039e8:	1c005437          	lui	s0,0x1c005
1c0039ec:	c606                	sw	ra,12(sp)
1c0039ee:	5f040413          	addi	s0,s0,1520 # 1c0055f0 <_rt_io_uart>
1c0039f2:	378d                	jal	1c003954 <__rt_io_uart_wait_pending>
1c0039f4:	4008                	lw	a0,0(s0)
1c0039f6:	4581                	li	a1,0
1c0039f8:	0ce010ef          	jal	ra,1c004ac6 <rt_uart_close>
1c0039fc:	40b2                	lw	ra,12(sp)
1c0039fe:	00042023          	sw	zero,0(s0)
1c003a02:	4422                	lw	s0,8(sp)
1c003a04:	4501                	li	a0,0
1c003a06:	0141                	addi	sp,sp,16
1c003a08:	8082                	ret

1c003a0a <memset>:
1c003a0a:	962a                	add	a2,a2,a0
1c003a0c:	87aa                	mv	a5,a0
1c003a0e:	00c79363          	bne	a5,a2,1c003a14 <memset+0xa>
1c003a12:	8082                	ret
1c003a14:	00b780ab          	p.sb	a1,1(a5!)
1c003a18:	bfdd                	j	1c003a0e <memset+0x4>

1c003a1a <strchr>:
1c003a1a:	0ff5f593          	andi	a1,a1,255
1c003a1e:	00054703          	lbu	a4,0(a0)
1c003a22:	87aa                	mv	a5,a0
1c003a24:	0505                	addi	a0,a0,1
1c003a26:	00b70563          	beq	a4,a1,1c003a30 <strchr+0x16>
1c003a2a:	fb75                	bnez	a4,1c003a1e <strchr+0x4>
1c003a2c:	c191                	beqz	a1,1c003a30 <strchr+0x16>
1c003a2e:	4781                	li	a5,0
1c003a30:	853e                	mv	a0,a5
1c003a32:	8082                	ret

1c003a34 <__rt_putc_debug_bridge>:
1c003a34:	1141                	addi	sp,sp,-16
1c003a36:	c422                	sw	s0,8(sp)
1c003a38:	1c005437          	lui	s0,0x1c005
1c003a3c:	c226                	sw	s1,4(sp)
1c003a3e:	c606                	sw	ra,12(sp)
1c003a40:	84aa                	mv	s1,a0
1c003a42:	27040413          	addi	s0,s0,624 # 1c005270 <__hal_debug_struct>
1c003a46:	485c                	lw	a5,20(s0)
1c003a48:	c791                	beqz	a5,1c003a54 <__rt_putc_debug_bridge+0x20>
1c003a4a:	06400513          	li	a0,100
1c003a4e:	815fe0ef          	jal	ra,1c002262 <rt_time_wait_us>
1c003a52:	bfd5                	j	1c003a46 <__rt_putc_debug_bridge+0x12>
1c003a54:	4c1c                	lw	a5,24(s0)
1c003a56:	00178713          	addi	a4,a5,1
1c003a5a:	97a2                	add	a5,a5,s0
1c003a5c:	00978e23          	sb	s1,28(a5)
1c003a60:	cc18                	sw	a4,24(s0)
1c003a62:	4c14                	lw	a3,24(s0)
1c003a64:	08000793          	li	a5,128
1c003a68:	00f68463          	beq	a3,a5,1c003a70 <__rt_putc_debug_bridge+0x3c>
1c003a6c:	00a4b663          	p.bneimm	s1,10,1c003a78 <__rt_putc_debug_bridge+0x44>
1c003a70:	c701                	beqz	a4,1c003a78 <__rt_putc_debug_bridge+0x44>
1c003a72:	c858                	sw	a4,20(s0)
1c003a74:	00042c23          	sw	zero,24(s0)
1c003a78:	4c1c                	lw	a5,24(s0)
1c003a7a:	e799                	bnez	a5,1c003a88 <__rt_putc_debug_bridge+0x54>
1c003a7c:	4422                	lw	s0,8(sp)
1c003a7e:	40b2                	lw	ra,12(sp)
1c003a80:	4492                	lw	s1,4(sp)
1c003a82:	0141                	addi	sp,sp,16
1c003a84:	af6fe06f          	j	1c001d7a <__rt_bridge_printf_flush>
1c003a88:	40b2                	lw	ra,12(sp)
1c003a8a:	4422                	lw	s0,8(sp)
1c003a8c:	4492                	lw	s1,4(sp)
1c003a8e:	0141                	addi	sp,sp,16
1c003a90:	8082                	ret

1c003a92 <__rt_putc_uart>:
1c003a92:	1101                	addi	sp,sp,-32
1c003a94:	c62a                	sw	a0,12(sp)
1c003a96:	ce06                	sw	ra,28(sp)
1c003a98:	3d75                	jal	1c003954 <__rt_io_uart_wait_pending>
1c003a9a:	1c0057b7          	lui	a5,0x1c005
1c003a9e:	27078793          	addi	a5,a5,624 # 1c005270 <__hal_debug_struct>
1c003aa2:	4f94                	lw	a3,24(a5)
1c003aa4:	4532                	lw	a0,12(sp)
1c003aa6:	00168713          	addi	a4,a3,1
1c003aaa:	cf98                	sw	a4,24(a5)
1c003aac:	97b6                	add	a5,a5,a3
1c003aae:	00a78e23          	sb	a0,28(a5)
1c003ab2:	08000793          	li	a5,128
1c003ab6:	00f70463          	beq	a4,a5,1c003abe <__rt_putc_uart+0x2c>
1c003aba:	00a53663          	p.bneimm	a0,10,1c003ac6 <__rt_putc_uart+0x34>
1c003abe:	40f2                	lw	ra,28(sp)
1c003ac0:	6105                	addi	sp,sp,32
1c003ac2:	dc5ff06f          	j	1c003886 <__rt_io_uart_flush.constprop.11>
1c003ac6:	40f2                	lw	ra,28(sp)
1c003ac8:	6105                	addi	sp,sp,32
1c003aca:	8082                	ret

1c003acc <tfp_putc.isra.9>:
1c003acc:	1c0057b7          	lui	a5,0x1c005
1c003ad0:	3347a783          	lw	a5,820(a5) # 1c005334 <__rt_iodev>
1c003ad4:	7135                	addi	sp,sp,-160
1c003ad6:	cf06                	sw	ra,156(sp)
1c003ad8:	0427bf63          	p.bneimm	a5,2,1c003b36 <tfp_putc.isra.9+0x6a>
1c003adc:	014027f3          	csrr	a5,uhartid
1c003ae0:	8795                	srai	a5,a5,0x5
1c003ae2:	f267b7b3          	p.bclr	a5,a5,25,6
1c003ae6:	02000713          	li	a4,32
1c003aea:	00e79763          	bne	a5,a4,1c003af8 <tfp_putc.isra.9+0x2c>
1c003aee:	bcdff0ef          	jal	ra,1c0036ba <__rt_do_putc_host>
1c003af2:	40fa                	lw	ra,156(sp)
1c003af4:	610d                	addi	sp,sp,160
1c003af6:	8082                	ret
1c003af8:	08f10623          	sb	a5,140(sp)
1c003afc:	1c0037b7          	lui	a5,0x1c003
1c003b00:	4705                	li	a4,1
1c003b02:	7e478793          	addi	a5,a5,2020 # 1c0037e4 <__rt_putc_host_cluster_req>
1c003b06:	08a106a3          	sb	a0,141(sp)
1c003b0a:	0048                	addi	a0,sp,4
1c003b0c:	d63a                	sw	a4,44(sp)
1c003b0e:	c43e                	sw	a5,8(sp)
1c003b10:	c502                	sw	zero,136(sp)
1c003b12:	ce02                	sw	zero,28(sp)
1c003b14:	c62a                	sw	a0,12(sp)
1c003b16:	00010c23          	sb	zero,24(sp)
1c003b1a:	a70ff0ef          	jal	ra,1c002d8a <__rt_cluster_push_fc_event>
1c003b1e:	4709                	li	a4,2
1c003b20:	002047b7          	lui	a5,0x204
1c003b24:	46aa                	lw	a3,136(sp)
1c003b26:	f6f1                	bnez	a3,1c003af2 <tfp_putc.isra.9+0x26>
1c003b28:	00e7a423          	sw	a4,8(a5) # 204008 <__L2+0x184008>
1c003b2c:	03c7e683          	p.elw	a3,60(a5)
1c003b30:	00e7a223          	sw	a4,4(a5)
1c003b34:	bfc5                	j	1c003b24 <tfp_putc.isra.9+0x58>
1c003b36:	1c0057b7          	lui	a5,0x1c005
1c003b3a:	5f07a783          	lw	a5,1520(a5) # 1c0055f0 <_rt_io_uart>
1c003b3e:	c399                	beqz	a5,1c003b44 <tfp_putc.isra.9+0x78>
1c003b40:	3f89                	jal	1c003a92 <__rt_putc_uart>
1c003b42:	bf45                	j	1c003af2 <tfp_putc.isra.9+0x26>
1c003b44:	1c0057b7          	lui	a5,0x1c005
1c003b48:	2807a783          	lw	a5,640(a5) # 1c005280 <__hal_debug_struct+0x10>
1c003b4c:	c395                	beqz	a5,1c003b70 <tfp_putc.isra.9+0xa4>
1c003b4e:	014027f3          	csrr	a5,uhartid
1c003b52:	00379713          	slli	a4,a5,0x3
1c003b56:	1a1106b7          	lui	a3,0x1a110
1c003b5a:	ee873733          	p.bclr	a4,a4,23,8
1c003b5e:	9736                	add	a4,a4,a3
1c003b60:	6689                	lui	a3,0x2
1c003b62:	078a                	slli	a5,a5,0x2
1c003b64:	f8068693          	addi	a3,a3,-128 # 1f80 <__rt_stack_size+0x1780>
1c003b68:	8ff5                	and	a5,a5,a3
1c003b6a:	00a767a3          	p.sw	a0,a5(a4)
1c003b6e:	b751                	j	1c003af2 <tfp_putc.isra.9+0x26>
1c003b70:	35d1                	jal	1c003a34 <__rt_putc_debug_bridge>
1c003b72:	b741                	j	1c003af2 <tfp_putc.isra.9+0x26>

1c003b74 <puts>:
1c003b74:	1141                	addi	sp,sp,-16
1c003b76:	c422                	sw	s0,8(sp)
1c003b78:	c606                	sw	ra,12(sp)
1c003b7a:	842a                	mv	s0,a0
1c003b7c:	bf9ff0ef          	jal	ra,1c003774 <__rt_io_lock>
1c003b80:	0014450b          	p.lbu	a0,1(s0!)
1c003b84:	c119                	beqz	a0,1c003b8a <puts+0x16>
1c003b86:	3799                	jal	1c003acc <tfp_putc.isra.9>
1c003b88:	bfe5                	j	1c003b80 <puts+0xc>
1c003b8a:	4529                	li	a0,10
1c003b8c:	3781                	jal	1c003acc <tfp_putc.isra.9>
1c003b8e:	c89ff0ef          	jal	ra,1c003816 <__rt_io_unlock>
1c003b92:	40b2                	lw	ra,12(sp)
1c003b94:	4422                	lw	s0,8(sp)
1c003b96:	4501                	li	a0,0
1c003b98:	0141                	addi	sp,sp,16
1c003b9a:	8082                	ret

1c003b9c <fputc_locked>:
1c003b9c:	1141                	addi	sp,sp,-16
1c003b9e:	c422                	sw	s0,8(sp)
1c003ba0:	842a                	mv	s0,a0
1c003ba2:	0ff57513          	andi	a0,a0,255
1c003ba6:	c606                	sw	ra,12(sp)
1c003ba8:	3715                	jal	1c003acc <tfp_putc.isra.9>
1c003baa:	8522                	mv	a0,s0
1c003bac:	40b2                	lw	ra,12(sp)
1c003bae:	4422                	lw	s0,8(sp)
1c003bb0:	0141                	addi	sp,sp,16
1c003bb2:	8082                	ret

1c003bb4 <_prf_locked>:
1c003bb4:	1101                	addi	sp,sp,-32
1c003bb6:	ce06                	sw	ra,28(sp)
1c003bb8:	c02a                	sw	a0,0(sp)
1c003bba:	c62e                	sw	a1,12(sp)
1c003bbc:	c432                	sw	a2,8(sp)
1c003bbe:	c236                	sw	a3,4(sp)
1c003bc0:	bb5ff0ef          	jal	ra,1c003774 <__rt_io_lock>
1c003bc4:	4692                	lw	a3,4(sp)
1c003bc6:	4622                	lw	a2,8(sp)
1c003bc8:	45b2                	lw	a1,12(sp)
1c003bca:	4502                	lw	a0,0(sp)
1c003bcc:	24b5                	jal	1c003e38 <_prf>
1c003bce:	c02a                	sw	a0,0(sp)
1c003bd0:	c47ff0ef          	jal	ra,1c003816 <__rt_io_unlock>
1c003bd4:	40f2                	lw	ra,28(sp)
1c003bd6:	4502                	lw	a0,0(sp)
1c003bd8:	6105                	addi	sp,sp,32
1c003bda:	8082                	ret

1c003bdc <exit>:
1c003bdc:	1101                	addi	sp,sp,-32
1c003bde:	cc22                	sw	s0,24(sp)
1c003be0:	c84a                	sw	s2,16(sp)
1c003be2:	c62a                	sw	a0,12(sp)
1c003be4:	ce06                	sw	ra,28(sp)
1c003be6:	ca26                	sw	s1,20(sp)
1c003be8:	cfdfd0ef          	jal	ra,1c0018e4 <__rt_deinit>
1c003bec:	4532                	lw	a0,12(sp)
1c003bee:	1a104437          	lui	s0,0x1a104
1c003bf2:	0a040793          	addi	a5,s0,160 # 1a1040a0 <__l1_end+0xa104080>
1c003bf6:	c1f54933          	p.bset	s2,a0,0,31
1c003bfa:	0127a023          	sw	s2,0(a5)
1c003bfe:	1c0057b7          	lui	a5,0x1c005
1c003c02:	3347a783          	lw	a5,820(a5) # 1c005334 <__rt_iodev>
1c003c06:	0027be63          	p.bneimm	a5,2,1c003c22 <exit+0x46>
1c003c0a:	c519                	beqz	a0,1c003c18 <exit+0x3c>
1c003c0c:	00020537          	lui	a0,0x20
1c003c10:	02350513          	addi	a0,a0,35 # 20023 <__L1Cl+0x10023>
1c003c14:	20e9                	jal	1c003cde <semihost_exit>
1c003c16:	a001                	j	1c003c16 <exit+0x3a>
1c003c18:	00020537          	lui	a0,0x20
1c003c1c:	02650513          	addi	a0,a0,38 # 20026 <__L1Cl+0x10026>
1c003c20:	bfd5                	j	1c003c14 <exit+0x38>
1c003c22:	1c0054b7          	lui	s1,0x1c005
1c003c26:	27048493          	addi	s1,s1,624 # 1c005270 <__hal_debug_struct>
1c003c2a:	950fe0ef          	jal	ra,1c001d7a <__rt_bridge_printf_flush>
1c003c2e:	0124a623          	sw	s2,12(s1)
1c003c32:	90afe0ef          	jal	ra,1c001d3c <__rt_bridge_send_notif>
1c003c36:	449c                	lw	a5,8(s1)
1c003c38:	dff9                	beqz	a5,1c003c16 <exit+0x3a>
1c003c3a:	07440413          	addi	s0,s0,116
1c003c3e:	401c                	lw	a5,0(s0)
1c003c40:	83a5                	srli	a5,a5,0x9
1c003c42:	f837b7b3          	p.bclr	a5,a5,28,3
1c003c46:	fe77bce3          	p.bneimm	a5,7,1c003c3e <exit+0x62>
1c003c4a:	912fe0ef          	jal	ra,1c001d5c <__rt_bridge_clear_notif>
1c003c4e:	b7e1                	j	1c003c16 <exit+0x3a>

1c003c50 <abort>:
1c003c50:	1141                	addi	sp,sp,-16
1c003c52:	557d                	li	a0,-1
1c003c54:	c606                	sw	ra,12(sp)
1c003c56:	3759                	jal	1c003bdc <exit>

1c003c58 <__rt_io_init>:
#endif
}

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_io_init()
{
  __rt_putc_host_buffer_index = 0;
1c003c58:	1c0057b7          	lui	a5,0x1c005
1c003c5c:	5e07a623          	sw	zero,1516(a5) # 1c0055ec <__rt_putc_host_buffer_index>
void __rt_fc_cluster_unlock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req);

static inline void __rt_fc_lock_init(rt_fc_lock_t *lock)
{
#if defined(ARCHI_HAS_FC)
  lock->waiting = NULL;
1c003c60:	1b0017b7          	lui	a5,0x1b001
1c003c64:	bbc78793          	addi	a5,a5,-1092 # 1b000bbc <__rt_io_fc_lock>
1c003c68:	0007a223          	sw	zero,4(a5)
  lock->locked = 0;
1c003c6c:	0007a023          	sw	zero,0(a5)
  lock->fc_wait = NULL;
1c003c70:	0007a623          	sw	zero,12(a5)
  __rt_fc_lock_init(&__rt_io_fc_lock);

#if defined(__RT_USE_UART)
  _rt_io_uart = NULL;
1c003c74:	1c0057b7          	lui	a5,0x1c005
1c003c78:	5e07a823          	sw	zero,1520(a5) # 1c0055f0 <_rt_io_uart>
  __rt_io_event_current = NULL;
1c003c7c:	1c0057b7          	lui	a5,0x1c005
1c003c80:	5e07a223          	sw	zero,1508(a5) # 1c0055e4 <__rt_io_event_current>
  return __rt_iodev;
1c003c84:	1c0057b7          	lui	a5,0x1c005

  if (rt_iodev() == RT_IODEV_UART)
1c003c88:	3347a783          	lw	a5,820(a5) # 1c005334 <__rt_iodev>
1c003c8c:	0217be63          	p.bneimm	a5,1,1c003cc8 <__rt_io_init+0x70>
  {
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c003c90:	1c0035b7          	lui	a1,0x1c003
{
1c003c94:	1141                	addi	sp,sp,-16
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c003c96:	4601                	li	a2,0
1c003c98:	6fa58593          	addi	a1,a1,1786 # 1c0036fa <__rt_io_start>
1c003c9c:	4501                	li	a0,0
{
1c003c9e:	c606                	sw	ra,12(sp)
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c003ca0:	dddfd0ef          	jal	ra,1c001a7c <__rt_cbsys_add>
    __rt_cbsys_add(RT_CBSYS_STOP, __rt_io_stop, NULL);
1c003ca4:	1c0045b7          	lui	a1,0x1c004
1c003ca8:	9e458593          	addi	a1,a1,-1564 # 1c0039e4 <__rt_io_stop>
1c003cac:	4601                	li	a2,0
1c003cae:	4505                	li	a0,1
1c003cb0:	dcdfd0ef          	jal	ra,1c001a7c <__rt_cbsys_add>
    __rt_io_pending_flush = 0;
    rt_event_alloc(NULL, 1);
  }
#endif

}
1c003cb4:	40b2                	lw	ra,12(sp)
    __rt_io_pending_flush = 0;
1c003cb6:	1c0057b7          	lui	a5,0x1c005
1c003cba:	5e07a423          	sw	zero,1512(a5) # 1c0055e8 <__rt_io_pending_flush>
    rt_event_alloc(NULL, 1);
1c003cbe:	4585                	li	a1,1
1c003cc0:	4501                	li	a0,0
}
1c003cc2:	0141                	addi	sp,sp,16
    rt_event_alloc(NULL, 1);
1c003cc4:	9d2fe06f          	j	1c001e96 <rt_event_alloc>
1c003cc8:	8082                	ret

1c003cca <__internal_semihost>:
    return __internal_semihost(SEMIHOSTING_SYS_SEEK, (long) args);
}

int semihost_flen(int fd)
{
    return __internal_semihost(SEMIHOSTING_SYS_FLEN, (long) fd);
1c003cca:	01f01013          	slli	zero,zero,0x1f
1c003cce:	00100073          	ebreak
1c003cd2:	40705013          	srai	zero,zero,0x7
1c003cd6:	8082                	ret

1c003cd8 <semihost_write0>:
1c003cd8:	85aa                	mv	a1,a0
1c003cda:	4511                	li	a0,4
1c003cdc:	b7fd                	j	1c003cca <__internal_semihost>

1c003cde <semihost_exit>:
}

int semihost_exit(int code)
{
    return __internal_semihost(SEMIHOSTING_SYS_EXIT, (long) code);
1c003cde:	85aa                	mv	a1,a0
1c003ce0:	4561                	li	a0,24
1c003ce2:	b7e5                	j	1c003cca <__internal_semihost>

1c003ce4 <printf>:

	return r;
}

int printf(const char *format, ...)
{
1c003ce4:	7139                	addi	sp,sp,-64
1c003ce6:	d432                	sw	a2,40(sp)
	va_list vargs;
	int     r;

	va_start(vargs, format);
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c003ce8:	862a                	mv	a2,a0
1c003cea:	1c004537          	lui	a0,0x1c004
{
1c003cee:	d22e                	sw	a1,36(sp)
1c003cf0:	d636                	sw	a3,44(sp)
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c003cf2:	4589                	li	a1,2
	va_start(vargs, format);
1c003cf4:	1054                	addi	a3,sp,36
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c003cf6:	b9c50513          	addi	a0,a0,-1124 # 1c003b9c <fputc_locked>
{
1c003cfa:	ce06                	sw	ra,28(sp)
1c003cfc:	d83a                	sw	a4,48(sp)
1c003cfe:	da3e                	sw	a5,52(sp)
1c003d00:	dc42                	sw	a6,56(sp)
1c003d02:	de46                	sw	a7,60(sp)
	va_start(vargs, format);
1c003d04:	c636                	sw	a3,12(sp)
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c003d06:	357d                	jal	1c003bb4 <_prf_locked>
	va_end(vargs);

	return r;
}
1c003d08:	40f2                	lw	ra,28(sp)
1c003d0a:	6121                	addi	sp,sp,64
1c003d0c:	8082                	ret

1c003d0e <_to_x>:
 * Writes the specified number into the buffer in the given base,
 * using the digit characters 0-9a-z (i.e. base>36 will start writing
 * odd bytes).
 */
static int _to_x(char *buf, unsigned VALTYPE n, unsigned int base)
{
1c003d0e:	7179                	addi	sp,sp,-48
1c003d10:	d422                	sw	s0,40(sp)
1c003d12:	d226                	sw	s1,36(sp)
1c003d14:	ce4e                	sw	s3,28(sp)
1c003d16:	cc52                	sw	s4,24(sp)
1c003d18:	ca56                	sw	s5,20(sp)
1c003d1a:	c85a                	sw	s6,16(sp)
1c003d1c:	d606                	sw	ra,44(sp)
1c003d1e:	d04a                	sw	s2,32(sp)
1c003d20:	c65e                	sw	s7,12(sp)
1c003d22:	84aa                	mv	s1,a0
1c003d24:	89ae                	mv	s3,a1
1c003d26:	8a32                	mv	s4,a2
1c003d28:	8ab6                	mv	s5,a3
1c003d2a:	842a                	mv	s0,a0

	do {
		unsigned int d = n % base;

		n /= base;
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c003d2c:	4b25                	li	s6,9
		unsigned int d = n % base;
1c003d2e:	8656                	mv	a2,s5
1c003d30:	4681                	li	a3,0
1c003d32:	854e                	mv	a0,s3
1c003d34:	85d2                	mv	a1,s4
1c003d36:	c37fc0ef          	jal	ra,1c00096c <__umoddi3>
		n /= base;
1c003d3a:	85d2                	mv	a1,s4
		unsigned int d = n % base;
1c003d3c:	892a                	mv	s2,a0
		n /= base;
1c003d3e:	8656                	mv	a2,s5
1c003d40:	854e                	mv	a0,s3
1c003d42:	4681                	li	a3,0
1c003d44:	8edfc0ef          	jal	ra,1c000630 <__udivdi3>
1c003d48:	89aa                	mv	s3,a0
1c003d4a:	8a2e                	mv	s4,a1
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c003d4c:	02700713          	li	a4,39
1c003d50:	012b6363          	bltu	s6,s2,1c003d56 <_to_x+0x48>
1c003d54:	4701                	li	a4,0
1c003d56:	03090913          	addi	s2,s2,48
1c003d5a:	974a                	add	a4,a4,s2
1c003d5c:	00e40023          	sb	a4,0(s0)
	} while (n);
1c003d60:	8dc9                	or	a1,a1,a0
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c003d62:	00140793          	addi	a5,s0,1
	} while (n);
1c003d66:	e195                	bnez	a1,1c003d8a <_to_x+0x7c>

	*buf = 0;
1c003d68:	00078023          	sb	zero,0(a5)
	len = buf - start;
1c003d6c:	40978533          	sub	a0,a5,s1

	for (buf--; buf > start; buf--, start++) {
1c003d70:	0084ef63          	bltu	s1,s0,1c003d8e <_to_x+0x80>
		*buf = *start;
		*start = tmp;
	}

	return len;
}
1c003d74:	50b2                	lw	ra,44(sp)
1c003d76:	5422                	lw	s0,40(sp)
1c003d78:	5492                	lw	s1,36(sp)
1c003d7a:	5902                	lw	s2,32(sp)
1c003d7c:	49f2                	lw	s3,28(sp)
1c003d7e:	4a62                	lw	s4,24(sp)
1c003d80:	4ad2                	lw	s5,20(sp)
1c003d82:	4b42                	lw	s6,16(sp)
1c003d84:	4bb2                	lw	s7,12(sp)
1c003d86:	6145                	addi	sp,sp,48
1c003d88:	8082                	ret
1c003d8a:	843e                	mv	s0,a5
1c003d8c:	b74d                	j	1c003d2e <_to_x+0x20>
		*buf = *start;
1c003d8e:	0004c703          	lbu	a4,0(s1)
		char tmp = *buf;
1c003d92:	00044783          	lbu	a5,0(s0)
		*buf = *start;
1c003d96:	fee40fab          	p.sb	a4,-1(s0!)
		*start = tmp;
1c003d9a:	00f480ab          	p.sb	a5,1(s1!)
1c003d9e:	bfc9                	j	1c003d70 <_to_x+0x62>

1c003da0 <_rlrshift>:
	return (buf + _to_udec(buf, value)) - start;
}

static	void _rlrshift(uint64_t *v)
{
	*v = (*v & 1) + (*v >> 1);
1c003da0:	411c                	lw	a5,0(a0)
1c003da2:	4154                	lw	a3,4(a0)
1c003da4:	fc17b733          	p.bclr	a4,a5,30,1
1c003da8:	01f69613          	slli	a2,a3,0x1f
1c003dac:	8385                	srli	a5,a5,0x1
1c003dae:	8fd1                	or	a5,a5,a2
1c003db0:	97ba                	add	a5,a5,a4
1c003db2:	8285                	srli	a3,a3,0x1
1c003db4:	00e7b733          	sltu	a4,a5,a4
1c003db8:	9736                	add	a4,a4,a3
1c003dba:	c11c                	sw	a5,0(a0)
1c003dbc:	c158                	sw	a4,4(a0)
}
1c003dbe:	8082                	ret

1c003dc0 <_ldiv5>:
 * taken from the full 64 bit space.
 */
static void _ldiv5(uint64_t *v)
{
	uint32_t hi;
	uint64_t rem = *v, quot = 0U, q;
1c003dc0:	4118                	lw	a4,0(a0)
1c003dc2:	4154                	lw	a3,4(a0)
	 */
	rem += 2U;

	for (i = 0; i < 3; i++) {
		hi = rem >> shifts[i];
		q = (uint64_t)(hi / 5U) << shifts[i];
1c003dc4:	4615                	li	a2,5
	rem += 2U;
1c003dc6:	00270793          	addi	a5,a4,2
1c003dca:	00e7b733          	sltu	a4,a5,a4
1c003dce:	9736                	add	a4,a4,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c003dd0:	02c755b3          	divu	a1,a4,a2
		rem -= q * 5U;
1c003dd4:	42b61733          	p.msu	a4,a2,a1
		hi = rem >> shifts[i];
1c003dd8:	01d71693          	slli	a3,a4,0x1d
1c003ddc:	0037d713          	srli	a4,a5,0x3
1c003de0:	8f55                	or	a4,a4,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c003de2:	02c75733          	divu	a4,a4,a2
1c003de6:	01d75693          	srli	a3,a4,0x1d
1c003dea:	070e                	slli	a4,a4,0x3
		rem -= q * 5U;
1c003dec:	42e617b3          	p.msu	a5,a2,a4
		quot += q;
1c003df0:	95b6                	add	a1,a1,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c003df2:	02c7d7b3          	divu	a5,a5,a2
		quot += q;
1c003df6:	973e                	add	a4,a4,a5
1c003df8:	00f737b3          	sltu	a5,a4,a5
1c003dfc:	97ae                	add	a5,a5,a1
	}

	*v = quot;
1c003dfe:	c118                	sw	a4,0(a0)
1c003e00:	c15c                	sw	a5,4(a0)
}
1c003e02:	8082                	ret

1c003e04 <_get_digit>:

static	char _get_digit(uint64_t *fr, int *digit_count)
{
	char rval;

	if (*digit_count > 0) {
1c003e04:	419c                	lw	a5,0(a1)
		*digit_count -= 1;
		*fr = *fr * 10U;
		rval = ((*fr >> 60) & 0xF) + '0';
		*fr &= 0x0FFFFFFFFFFFFFFFull;
	} else {
		rval = '0';
1c003e06:	03000713          	li	a4,48
	if (*digit_count > 0) {
1c003e0a:	02f05563          	blez	a5,1c003e34 <_get_digit+0x30>
		*digit_count -= 1;
1c003e0e:	17fd                	addi	a5,a5,-1
1c003e10:	c19c                	sw	a5,0(a1)
		*fr = *fr * 10U;
1c003e12:	411c                	lw	a5,0(a0)
1c003e14:	4729                	li	a4,10
1c003e16:	4150                	lw	a2,4(a0)
1c003e18:	02f706b3          	mul	a3,a4,a5
1c003e1c:	02f737b3          	mulhu	a5,a4,a5
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c003e20:	c114                	sw	a3,0(a0)
		*fr = *fr * 10U;
1c003e22:	42c707b3          	p.mac	a5,a4,a2
		rval = ((*fr >> 60) & 0xF) + '0';
1c003e26:	01c7d713          	srli	a4,a5,0x1c
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c003e2a:	c7c7b7b3          	p.bclr	a5,a5,3,28
		rval = ((*fr >> 60) & 0xF) + '0';
1c003e2e:	03070713          	addi	a4,a4,48
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c003e32:	c15c                	sw	a5,4(a0)
	}

	return rval;
}
1c003e34:	853a                	mv	a0,a4
1c003e36:	8082                	ret

1c003e38 <_prf>:
	*sptr = p;
	return i;
}

int _prf(int (*func)(), void *dest, const char *format, va_list vargs)
{
1c003e38:	7135                	addi	sp,sp,-160
1c003e3a:	c94a                	sw	s2,144(sp)
1c003e3c:	c74e                	sw	s3,140(sp)
1c003e3e:	c15a                	sw	s6,128(sp)
1c003e40:	dede                	sw	s7,124(sp)
1c003e42:	cf06                	sw	ra,156(sp)
1c003e44:	cd22                	sw	s0,152(sp)
1c003e46:	cb26                	sw	s1,148(sp)
1c003e48:	c552                	sw	s4,136(sp)
1c003e4a:	c356                	sw	s5,132(sp)
1c003e4c:	dce2                	sw	s8,120(sp)
1c003e4e:	dae6                	sw	s9,116(sp)
1c003e50:	d8ea                	sw	s10,112(sp)
1c003e52:	d6ee                	sw	s11,108(sp)
1c003e54:	8b2a                	mv	s6,a0
1c003e56:	8bae                	mv	s7,a1
1c003e58:	8936                	mv	s2,a3
	struct zero_padding zero;
	VALTYPE val;

#define PUTC(c)	do { if ((*func)(c, dest) == EOF) return EOF; } while (false)

	count = 0;
1c003e5a:	4981                	li	s3,0

	while ((c = *format++)) {
1c003e5c:	00064503          	lbu	a0,0(a2)
1c003e60:	00160c13          	addi	s8,a2,1
1c003e64:	c911                	beqz	a0,1c003e78 <_prf+0x40>
		if (c != '%') {
1c003e66:	02500793          	li	a5,37
1c003e6a:	14f50563          	beq	a0,a5,1c003fb4 <_prf+0x17c>
			PUTC(c);
1c003e6e:	85de                	mv	a1,s7
1c003e70:	9b02                	jalr	s6
1c003e72:	13f53fe3          	p.bneimm	a0,-1,1c0047b0 <_prf+0x978>
1c003e76:	59fd                	li	s3,-1
		}
	}
	return count;

#undef PUTC
}
1c003e78:	40fa                	lw	ra,156(sp)
1c003e7a:	446a                	lw	s0,152(sp)
1c003e7c:	854e                	mv	a0,s3
1c003e7e:	44da                	lw	s1,148(sp)
1c003e80:	494a                	lw	s2,144(sp)
1c003e82:	49ba                	lw	s3,140(sp)
1c003e84:	4a2a                	lw	s4,136(sp)
1c003e86:	4a9a                	lw	s5,132(sp)
1c003e88:	4b0a                	lw	s6,128(sp)
1c003e8a:	5bf6                	lw	s7,124(sp)
1c003e8c:	5c66                	lw	s8,120(sp)
1c003e8e:	5cd6                	lw	s9,116(sp)
1c003e90:	5d46                	lw	s10,112(sp)
1c003e92:	5db6                	lw	s11,108(sp)
1c003e94:	610d                	addi	sp,sp,160
1c003e96:	8082                	ret
				switch (c) {
1c003e98:	108d8663          	beq	s11,s0,1c003fa4 <_prf+0x16c>
1c003e9c:	0fb46863          	bltu	s0,s11,1c003f8c <_prf+0x154>
1c003ea0:	fc0d8ce3          	beqz	s11,1c003e78 <_prf+0x40>
1c003ea4:	0ecd8d63          	beq	s11,a2,1c003f9e <_prf+0x166>
					fplus = true;
1c003ea8:	8c52                	mv	s8,s4
			while (strchr("-+ #0", (c = *format++)) != NULL) {
1c003eaa:	000c4d83          	lbu	s11,0(s8)
1c003eae:	1c005737          	lui	a4,0x1c005
1c003eb2:	18470513          	addi	a0,a4,388 # 1c005184 <__clz_tab+0x2b4>
1c003eb6:	85ee                	mv	a1,s11
1c003eb8:	c232                	sw	a2,4(sp)
1c003eba:	b61ff0ef          	jal	ra,1c003a1a <strchr>
1c003ebe:	001c0a13          	addi	s4,s8,1
1c003ec2:	4612                	lw	a2,4(sp)
1c003ec4:	f971                	bnez	a0,1c003e98 <_prf+0x60>
			if (c == '*') {
1c003ec6:	02a00713          	li	a4,42
1c003eca:	10ed9563          	bne	s11,a4,1c003fd4 <_prf+0x19c>
				width = va_arg(vargs, int);
1c003ece:	00092c83          	lw	s9,0(s2)
1c003ed2:	00490713          	addi	a4,s2,4
				if (width < 0) {
1c003ed6:	000cd663          	bgez	s9,1c003ee2 <_prf+0xaa>
					fminus = true;
1c003eda:	4785                	li	a5,1
					width = -width;
1c003edc:	41900cb3          	neg	s9,s9
					fminus = true;
1c003ee0:	cc3e                	sw	a5,24(sp)
				c = *format++;
1c003ee2:	000a4d83          	lbu	s11,0(s4)
				width = va_arg(vargs, int);
1c003ee6:	893a                	mv	s2,a4
				c = *format++;
1c003ee8:	002c0a13          	addi	s4,s8,2
			if (c == '.') {
1c003eec:	02e00713          	li	a4,46
			precision = -1;
1c003ef0:	547d                	li	s0,-1
			if (c == '.') {
1c003ef2:	00ed9f63          	bne	s11,a4,1c003f10 <_prf+0xd8>
				if (c == '*') {
1c003ef6:	000a4703          	lbu	a4,0(s4)
1c003efa:	02a00793          	li	a5,42
1c003efe:	10f71e63          	bne	a4,a5,1c00401a <_prf+0x1e2>
					precision = va_arg(vargs, int);
1c003f02:	00092403          	lw	s0,0(s2)
				c = *format++;
1c003f06:	0a05                	addi	s4,s4,1
					precision = va_arg(vargs, int);
1c003f08:	0911                	addi	s2,s2,4
				c = *format++;
1c003f0a:	000a4d83          	lbu	s11,0(s4)
1c003f0e:	0a05                	addi	s4,s4,1
			if (strchr("hlz", c) != NULL) {
1c003f10:	1c005737          	lui	a4,0x1c005
1c003f14:	85ee                	mv	a1,s11
1c003f16:	18c70513          	addi	a0,a4,396 # 1c00518c <__clz_tab+0x2bc>
1c003f1a:	84ee                	mv	s1,s11
1c003f1c:	affff0ef          	jal	ra,1c003a1a <strchr>
1c003f20:	10050e63          	beqz	a0,1c00403c <_prf+0x204>
				if (i == 'l' && c == 'l') {
1c003f24:	06c00693          	li	a3,108
				c = *format++;
1c003f28:	001a0c13          	addi	s8,s4,1
1c003f2c:	000a4d83          	lbu	s11,0(s4)
				if (i == 'l' && c == 'l') {
1c003f30:	0ed49963          	bne	s1,a3,1c004022 <_prf+0x1ea>
1c003f34:	009d9863          	bne	s11,s1,1c003f44 <_prf+0x10c>
					c = *format++;
1c003f38:	001a4d83          	lbu	s11,1(s4)
1c003f3c:	002a0c13          	addi	s8,s4,2
					i = 'L';
1c003f40:	04c00493          	li	s1,76
			switch (c) {
1c003f44:	06700693          	li	a3,103
1c003f48:	17b6e263          	bltu	a3,s11,1c0040ac <_prf+0x274>
1c003f4c:	06500693          	li	a3,101
1c003f50:	32ddfc63          	bleu	a3,s11,1c004288 <_prf+0x450>
1c003f54:	04700693          	li	a3,71
1c003f58:	0fb6e563          	bltu	a3,s11,1c004042 <_prf+0x20a>
1c003f5c:	04500713          	li	a4,69
1c003f60:	32edf463          	bleu	a4,s11,1c004288 <_prf+0x450>
1c003f64:	f00d8ae3          	beqz	s11,1c003e78 <_prf+0x40>
1c003f68:	02500713          	li	a4,37
1c003f6c:	02ed8de3          	beq	s11,a4,1c0047a6 <_prf+0x96e>
				PUTC('%');
1c003f70:	85de                	mv	a1,s7
1c003f72:	02500513          	li	a0,37
1c003f76:	9b02                	jalr	s6
1c003f78:	eff52fe3          	p.beqimm	a0,-1,1c003e76 <_prf+0x3e>
				PUTC(c);
1c003f7c:	85de                	mv	a1,s7
1c003f7e:	856e                	mv	a0,s11
1c003f80:	9b02                	jalr	s6
1c003f82:	eff52ae3          	p.beqimm	a0,-1,1c003e76 <_prf+0x3e>
				count += 2;
1c003f86:	0989                	addi	s3,s3,2
1c003f88:	02b0006f          	j	1c0047b2 <_prf+0x97a>
				switch (c) {
1c003f8c:	039d8163          	beq	s11,s9,1c003fae <_prf+0x176>
1c003f90:	009d8c63          	beq	s11,s1,1c003fa8 <_prf+0x170>
1c003f94:	f1ad9ae3          	bne	s11,s10,1c003ea8 <_prf+0x70>
					fplus = true;
1c003f98:	4705                	li	a4,1
1c003f9a:	c63a                	sw	a4,12(sp)
					break;
1c003f9c:	b731                	j	1c003ea8 <_prf+0x70>
					fspace = true;
1c003f9e:	4785                	li	a5,1
1c003fa0:	c83e                	sw	a5,16(sp)
					break;
1c003fa2:	b719                	j	1c003ea8 <_prf+0x70>
					falt = true;
1c003fa4:	4a85                	li	s5,1
					break;
1c003fa6:	b709                	j	1c003ea8 <_prf+0x70>
					fzero = true;
1c003fa8:	4705                	li	a4,1
1c003faa:	ce3a                	sw	a4,28(sp)
					break;
1c003fac:	bdf5                	j	1c003ea8 <_prf+0x70>
					fminus = true;
1c003fae:	4785                	li	a5,1
1c003fb0:	cc3e                	sw	a5,24(sp)
1c003fb2:	bddd                	j	1c003ea8 <_prf+0x70>
			fminus = fplus = fspace = falt = fzero = false;
1c003fb4:	ce02                	sw	zero,28(sp)
1c003fb6:	c802                	sw	zero,16(sp)
1c003fb8:	c602                	sw	zero,12(sp)
1c003fba:	cc02                	sw	zero,24(sp)
1c003fbc:	4a81                	li	s5,0
				switch (c) {
1c003fbe:	02300413          	li	s0,35
1c003fc2:	02d00c93          	li	s9,45
1c003fc6:	03000493          	li	s1,48
1c003fca:	02b00d13          	li	s10,43
1c003fce:	02000613          	li	a2,32
1c003fd2:	bde1                	j	1c003eaa <_prf+0x72>
	return ((((unsigned)c) >= ' ') && (((unsigned)c) <= '~'));
}

static inline int isdigit(int a)
{
	return (((unsigned)(a)-'0') < 10);
1c003fd4:	fd0d8713          	addi	a4,s11,-48
			} else if (!isdigit(c)) {
1c003fd8:	46a5                	li	a3,9
				width = 0;
1c003fda:	4c81                	li	s9,0
			} else if (!isdigit(c)) {
1c003fdc:	f0e6e8e3          	bltu	a3,a4,1c003eec <_prf+0xb4>
	while (isdigit(*p)) {
1c003fe0:	4725                	li	a4,9
		i = 10 * i + *p++ - '0';
1c003fe2:	4629                	li	a2,10
	while (isdigit(*p)) {
1c003fe4:	8a62                	mv	s4,s8
1c003fe6:	001a4d8b          	p.lbu	s11,1(s4!)
1c003fea:	fd0d8693          	addi	a3,s11,-48
1c003fee:	eed76fe3          	bltu	a4,a3,1c003eec <_prf+0xb4>
		i = 10 * i + *p++ - '0';
1c003ff2:	87ee                	mv	a5,s11
1c003ff4:	42cc87b3          	p.mac	a5,s9,a2
1c003ff8:	8c52                	mv	s8,s4
1c003ffa:	fd078c93          	addi	s9,a5,-48
1c003ffe:	b7dd                	j	1c003fe4 <_prf+0x1ac>
1c004000:	42b407b3          	p.mac	a5,s0,a1
1c004004:	8a3a                	mv	s4,a4
1c004006:	fd078413          	addi	s0,a5,-48
	while (isdigit(*p)) {
1c00400a:	8752                	mv	a4,s4
1c00400c:	0017478b          	p.lbu	a5,1(a4!)
1c004010:	fd078613          	addi	a2,a5,-48
1c004014:	fec6f6e3          	bleu	a2,a3,1c004000 <_prf+0x1c8>
1c004018:	bdcd                	j	1c003f0a <_prf+0xd2>
	int i = 0;
1c00401a:	4401                	li	s0,0
	while (isdigit(*p)) {
1c00401c:	46a5                	li	a3,9
		i = 10 * i + *p++ - '0';
1c00401e:	45a9                	li	a1,10
1c004020:	b7ed                	j	1c00400a <_prf+0x1d2>
				} else if (i == 'h' && c == 'h') {
1c004022:	06800693          	li	a3,104
1c004026:	f0d49fe3          	bne	s1,a3,1c003f44 <_prf+0x10c>
1c00402a:	f09d9de3          	bne	s11,s1,1c003f44 <_prf+0x10c>
					c = *format++;
1c00402e:	002a0c13          	addi	s8,s4,2
1c004032:	001a4d83          	lbu	s11,1(s4)
					i = 'H';
1c004036:	04800493          	li	s1,72
1c00403a:	b729                	j	1c003f44 <_prf+0x10c>
1c00403c:	8c52                	mv	s8,s4
			i = 0;
1c00403e:	4481                	li	s1,0
1c004040:	b711                	j	1c003f44 <_prf+0x10c>
			switch (c) {
1c004042:	06300693          	li	a3,99
1c004046:	12dd8a63          	beq	s11,a3,1c00417a <_prf+0x342>
1c00404a:	09b6e163          	bltu	a3,s11,1c0040cc <_prf+0x294>
1c00404e:	05800693          	li	a3,88
1c004052:	f0dd9fe3          	bne	s11,a3,1c003f70 <_prf+0x138>
				switch (i) {
1c004056:	06c00693          	li	a3,108
1c00405a:	6cd48363          	beq	s1,a3,1c004720 <_prf+0x8e8>
1c00405e:	07a00693          	li	a3,122
1c004062:	6ad48f63          	beq	s1,a3,1c004720 <_prf+0x8e8>
1c004066:	04c00693          	li	a3,76
1c00406a:	6ad49b63          	bne	s1,a3,1c004720 <_prf+0x8e8>
					val = va_arg(vargs, unsigned long long);
1c00406e:	091d                	addi	s2,s2,7
1c004070:	c4093933          	p.bclr	s2,s2,2,0
1c004074:	00092583          	lw	a1,0(s2)
1c004078:	00492603          	lw	a2,4(s2)
1c00407c:	00890a13          	addi	s4,s2,8
				if (c == 'o') {
1c004080:	06f00713          	li	a4,111
1c004084:	00c4                	addi	s1,sp,68
1c004086:	6aed9d63          	bne	s11,a4,1c004740 <_prf+0x908>
	if (alt_form) {
1c00408a:	6a0a8163          	beqz	s5,1c00472c <_prf+0x8f4>
		*buf++ = '0';
1c00408e:	03000793          	li	a5,48
1c004092:	04f10223          	sb	a5,68(sp)
		if (!value) {
1c004096:	00c5e7b3          	or	a5,a1,a2
		*buf++ = '0';
1c00409a:	04510513          	addi	a0,sp,69
		if (!value) {
1c00409e:	68079863          	bnez	a5,1c00472e <_prf+0x8f6>
			*buf++ = 0;
1c0040a2:	040102a3          	sb	zero,69(sp)
			prefix = 0;
1c0040a6:	4901                	li	s2,0
			return 1;
1c0040a8:	4d85                	li	s11,1
1c0040aa:	a069                	j	1c004134 <_prf+0x2fc>
			switch (c) {
1c0040ac:	07000693          	li	a3,112
1c0040b0:	62dd8f63          	beq	s11,a3,1c0046ee <_prf+0x8b6>
1c0040b4:	09b6e663          	bltu	a3,s11,1c004140 <_prf+0x308>
1c0040b8:	06e00693          	li	a3,110
1c0040bc:	5edd8463          	beq	s11,a3,1c0046a4 <_prf+0x86c>
1c0040c0:	f9b6ebe3          	bltu	a3,s11,1c004056 <_prf+0x21e>
1c0040c4:	06900693          	li	a3,105
1c0040c8:	eadd94e3          	bne	s11,a3,1c003f70 <_prf+0x138>
				switch (i) {
1c0040cc:	06c00793          	li	a5,108
1c0040d0:	18f48563          	beq	s1,a5,1c00425a <_prf+0x422>
1c0040d4:	07a00793          	li	a5,122
1c0040d8:	18f48163          	beq	s1,a5,1c00425a <_prf+0x422>
1c0040dc:	04c00793          	li	a5,76
1c0040e0:	16f49d63          	bne	s1,a5,1c00425a <_prf+0x422>
					val = va_arg(vargs, long long);
1c0040e4:	091d                	addi	s2,s2,7
1c0040e6:	c4093933          	p.bclr	s2,s2,2,0
1c0040ea:	00092583          	lw	a1,0(s2)
1c0040ee:	00492a83          	lw	s5,4(s2)
1c0040f2:	00890a13          	addi	s4,s2,8
1c0040f6:	04410d93          	addi	s11,sp,68
	if (value < 0) {
1c0040fa:	160ad763          	bgez	s5,1c004268 <_prf+0x430>
		*buf++ = '-';
1c0040fe:	02d00793          	li	a5,45
		value = -value;
1c004102:	40b005b3          	neg	a1,a1
		*buf++ = '-';
1c004106:	04f10223          	sb	a5,68(sp)
		value = -value;
1c00410a:	41500633          	neg	a2,s5
1c00410e:	00b037b3          	snez	a5,a1
1c004112:	8e1d                	sub	a2,a2,a5
		*buf++ = ' ';
1c004114:	04510913          	addi	s2,sp,69
	return _to_x(buf, value, 10);
1c004118:	854a                	mv	a0,s2
1c00411a:	46a9                	li	a3,10
1c00411c:	bf3ff0ef          	jal	ra,1c003d0e <_to_x>
				if (fplus || fspace || val < 0) {
1c004120:	47b2                	lw	a5,12(sp)
	return (buf + _to_udec(buf, value)) - start;
1c004122:	954a                	add	a0,a0,s2
1c004124:	41b50db3          	sub	s11,a0,s11
					prefix = 1;
1c004128:	4905                	li	s2,1
				if (fplus || fspace || val < 0) {
1c00412a:	e789                	bnez	a5,1c004134 <_prf+0x2fc>
1c00412c:	4742                	lw	a4,16(sp)
1c00412e:	e319                	bnez	a4,1c004134 <_prf+0x2fc>
1c004130:	01fad913          	srli	s2,s5,0x1f
			if (precision >= 0) {
1c004134:	04045c63          	bgez	s0,1c00418c <_prf+0x354>
			zero.predot = zero.postdot = zero.trail = 0;
1c004138:	4401                	li	s0,0
1c00413a:	4a81                	li	s5,0
1c00413c:	4681                	li	a3,0
1c00413e:	a401                	j	1c00433e <_prf+0x506>
			switch (c) {
1c004140:	07500693          	li	a3,117
1c004144:	f0dd89e3          	beq	s11,a3,1c004056 <_prf+0x21e>
1c004148:	07800693          	li	a3,120
1c00414c:	f0dd85e3          	beq	s11,a3,1c004056 <_prf+0x21e>
1c004150:	07300713          	li	a4,115
1c004154:	e0ed9ee3          	bne	s11,a4,1c003f70 <_prf+0x138>
				cptr = va_arg(vargs, char *);
1c004158:	00490a13          	addi	s4,s2,4
1c00415c:	00092783          	lw	a5,0(s2)
				if (precision < 0) {
1c004160:	00045663          	bgez	s0,1c00416c <_prf+0x334>
					precision = INT_MAX;
1c004164:	80000737          	lui	a4,0x80000
1c004168:	fff74413          	not	s0,a4
1c00416c:	86be                	mv	a3,a5
				for (clen = 0; clen < precision; clen++) {
1c00416e:	4d81                	li	s11,0
1c004170:	5bb41263          	bne	s0,s11,1c004714 <_prf+0x8dc>
1c004174:	4901                	li	s2,0
1c004176:	4401                	li	s0,0
1c004178:	a819                	j	1c00418e <_prf+0x356>
				buf[0] = va_arg(vargs, int);
1c00417a:	00092783          	lw	a5,0(s2)
1c00417e:	00490a13          	addi	s4,s2,4
				clen = 1;
1c004182:	4d85                	li	s11,1
				buf[0] = va_arg(vargs, int);
1c004184:	04f10223          	sb	a5,68(sp)
				break;
1c004188:	4901                	li	s2,0
1c00418a:	4401                	li	s0,0
1c00418c:	00dc                	addi	a5,sp,68
				zero_head = precision - clen + prefix;
1c00418e:	41b40d33          	sub	s10,s0,s11
1c004192:	9d4a                	add	s10,s10,s2
			zero.predot = zero.postdot = zero.trail = 0;
1c004194:	4401                	li	s0,0
1c004196:	4a81                	li	s5,0
1c004198:	4681                	li	a3,0
1c00419a:	040d6d33          	p.max	s10,s10,zero
			if (!fminus && width > 0) {
1c00419e:	4762                	lw	a4,24(sp)
			width -= clen + zero_head;
1c0041a0:	01bd0633          	add	a2,s10,s11
1c0041a4:	40cc8cb3          	sub	s9,s9,a2
			if (!fminus && width > 0) {
1c0041a8:	e701                	bnez	a4,1c0041b0 <_prf+0x378>
1c0041aa:	84e6                	mv	s1,s9
1c0041ac:	63904263          	bgtz	s9,1c0047d0 <_prf+0x998>
1c0041b0:	012784b3          	add	s1,a5,s2
			while (prefix-- > 0) {
1c0041b4:	62979463          	bne	a5,s1,1c0047dc <_prf+0x9a4>
1c0041b8:	84ea                	mv	s1,s10
			while (zero_head-- > 0) {
1c0041ba:	14fd                	addi	s1,s1,-1
1c0041bc:	63f4bc63          	p.bneimm	s1,-1,1c0047f4 <_prf+0x9bc>
			clen -= prefix;
1c0041c0:	412d84b3          	sub	s1,s11,s2
1c0041c4:	8726                	mv	a4,s1
			if (zero.predot) {
1c0041c6:	c295                	beqz	a3,1c0041ea <_prf+0x3b2>
				c = *cptr;
1c0041c8:	0007c503          	lbu	a0,0(a5)
				while (isdigit(c)) {
1c0041cc:	8dbe                	mv	s11,a5
1c0041ce:	00978833          	add	a6,a5,s1
1c0041d2:	4625                	li	a2,9
1c0041d4:	fd050593          	addi	a1,a0,-48
1c0041d8:	41b80733          	sub	a4,a6,s11
1c0041dc:	62b67863          	bleu	a1,a2,1c00480c <_prf+0x9d4>
1c0041e0:	8636                	mv	a2,a3
				while (zero.predot-- > 0) {
1c0041e2:	64061363          	bnez	a2,1c004828 <_prf+0x9f0>
				clen -= zero.predot;
1c0041e6:	8f15                	sub	a4,a4,a3
1c0041e8:	87ee                	mv	a5,s11
			if (zero.postdot) {
1c0041ea:	020a8e63          	beqz	s5,1c004226 <_prf+0x3ee>
1c0041ee:	8dbe                	mv	s11,a5
1c0041f0:	00e78833          	add	a6,a5,a4
				} while (c != '.');
1c0041f4:	02e00613          	li	a2,46
					c = *cptr++;
1c0041f8:	001dc68b          	p.lbu	a3,1(s11!)
					PUTC(c);
1c0041fc:	85de                	mv	a1,s7
1c0041fe:	c232                	sw	a2,4(sp)
1c004200:	8536                	mv	a0,a3
1c004202:	c036                	sw	a3,0(sp)
1c004204:	c442                	sw	a6,8(sp)
1c004206:	9b02                	jalr	s6
1c004208:	4612                	lw	a2,4(sp)
1c00420a:	4682                	lw	a3,0(sp)
1c00420c:	4822                	lw	a6,8(sp)
1c00420e:	c7f524e3          	p.beqimm	a0,-1,1c003e76 <_prf+0x3e>
1c004212:	41b80733          	sub	a4,a6,s11
				} while (c != '.');
1c004216:	fec691e3          	bne	a3,a2,1c0041f8 <_prf+0x3c0>
1c00421a:	86d6                	mv	a3,s5
				while (zero.postdot-- > 0) {
1c00421c:	62d04563          	bgtz	a3,1c004846 <_prf+0xa0e>
				clen -= zero.postdot;
1c004220:	41570733          	sub	a4,a4,s5
					c = *cptr++;
1c004224:	87ee                	mv	a5,s11
			if (zero.trail) {
1c004226:	c415                	beqz	s0,1c004252 <_prf+0x41a>
				c = *cptr;
1c004228:	0007c503          	lbu	a0,0(a5)
				while (isdigit(c) || c == '.') {
1c00422c:	8dbe                	mv	s11,a5
1c00422e:	973e                	add	a4,a4,a5
1c004230:	4625                	li	a2,9
1c004232:	02e00693          	li	a3,46
1c004236:	fd050593          	addi	a1,a0,-48
1c00423a:	41b70ab3          	sub	s5,a4,s11
1c00423e:	62b67163          	bleu	a1,a2,1c004860 <_prf+0xa28>
1c004242:	60d50f63          	beq	a0,a3,1c004860 <_prf+0xa28>
1c004246:	8722                	mv	a4,s0
				while (zero.trail-- > 0) {
1c004248:	62e04a63          	bgtz	a4,1c00487c <_prf+0xa44>
				clen -= zero.trail;
1c00424c:	408a8733          	sub	a4,s5,s0
1c004250:	87ee                	mv	a5,s11
1c004252:	843e                	mv	s0,a5
1c004254:	00e78ab3          	add	s5,a5,a4
1c004258:	a599                	j	1c00489e <_prf+0xa66>
					val = va_arg(vargs, int);
1c00425a:	00092583          	lw	a1,0(s2)
1c00425e:	00490a13          	addi	s4,s2,4
1c004262:	41f5da93          	srai	s5,a1,0x1f
					break;
1c004266:	bd41                	j	1c0040f6 <_prf+0x2be>
	} else if (fplus) {
1c004268:	47b2                	lw	a5,12(sp)
1c00426a:	c799                	beqz	a5,1c004278 <_prf+0x440>
		*buf++ = '+';
1c00426c:	02b00793          	li	a5,43
		*buf++ = ' ';
1c004270:	04f10223          	sb	a5,68(sp)
1c004274:	8656                	mv	a2,s5
1c004276:	bd79                	j	1c004114 <_prf+0x2dc>
	} else if (fspace) {
1c004278:	4742                	lw	a4,16(sp)
1c00427a:	c701                	beqz	a4,1c004282 <_prf+0x44a>
		*buf++ = ' ';
1c00427c:	02000793          	li	a5,32
1c004280:	bfc5                	j	1c004270 <_prf+0x438>
	} else if (fspace) {
1c004282:	8656                	mv	a2,s5
1c004284:	896e                	mv	s2,s11
1c004286:	bd49                	j	1c004118 <_prf+0x2e0>
				u.d = va_arg(vargs, double);
1c004288:	091d                	addi	s2,s2,7
1c00428a:	c4093933          	p.bclr	s2,s2,2,0
				double_val = u.i;
1c00428e:	00092583          	lw	a1,0(s2)
1c004292:	00492683          	lw	a3,4(s2)
	fract = (double_temp << 11) & ~HIGHBIT64;
1c004296:	800007b7          	lui	a5,0x80000
1c00429a:	0155d613          	srli	a2,a1,0x15
1c00429e:	00b69713          	slli	a4,a3,0xb
1c0042a2:	8f51                	or	a4,a4,a2
1c0042a4:	fff7c793          	not	a5,a5
1c0042a8:	05ae                	slli	a1,a1,0xb
1c0042aa:	8f7d                	and	a4,a4,a5
				u.d = va_arg(vargs, double);
1c0042ac:	00890a13          	addi	s4,s2,8
	fract = (double_temp << 11) & ~HIGHBIT64;
1c0042b0:	d82e                	sw	a1,48(sp)
	exp = double_temp >> 52 & 0x7ff;
1c0042b2:	0146d913          	srli	s2,a3,0x14
	fract = (double_temp << 11) & ~HIGHBIT64;
1c0042b6:	da3a                	sw	a4,52(sp)
	exp = double_temp >> 52 & 0x7ff;
1c0042b8:	e8b93933          	p.bclr	s2,s2,20,11
	if (sign) {
1c0042bc:	0806d863          	bgez	a3,1c00434c <_prf+0x514>
		*buf++ = '-';
1c0042c0:	02d00693          	li	a3,45
		*buf++ = ' ';
1c0042c4:	04d10223          	sb	a3,68(sp)
1c0042c8:	04510493          	addi	s1,sp,69
	if (exp == 0x7ff) {
1c0042cc:	7ff00693          	li	a3,2047
1c0042d0:	0cd91363          	bne	s2,a3,1c004396 <_prf+0x55e>
		if (!fract) {
1c0042d4:	8f4d                	or	a4,a4,a1
1c0042d6:	fbfd8793          	addi	a5,s11,-65
1c0042da:	00348513          	addi	a0,s1,3
1c0042de:	eb49                	bnez	a4,1c004370 <_prf+0x538>
			if (isupper(c)) {
1c0042e0:	4765                	li	a4,25
1c0042e2:	06f76f63          	bltu	a4,a5,1c004360 <_prf+0x528>
				*buf++ = 'I';
1c0042e6:	6795                	lui	a5,0x5
1c0042e8:	e4978793          	addi	a5,a5,-439 # 4e49 <__rt_stack_size+0x4649>
1c0042ec:	00f49023          	sh	a5,0(s1)
				*buf++ = 'N';
1c0042f0:	04600793          	li	a5,70
		return buf - start;
1c0042f4:	04410913          	addi	s2,sp,68
				*buf++ = 'a';
1c0042f8:	00f48123          	sb	a5,2(s1)
		*buf = 0;
1c0042fc:	000481a3          	sb	zero,3(s1)
		return buf - start;
1c004300:	41250533          	sub	a0,a0,s2
			zero.predot = zero.postdot = zero.trail = 0;
1c004304:	4401                	li	s0,0
1c004306:	4a81                	li	s5,0
1c004308:	4681                	li	a3,0
				if (fplus || fspace || (buf[0] == '-')) {
1c00430a:	4732                	lw	a4,12(sp)
					prefix = 1;
1c00430c:	4905                	li	s2,1
				if (fplus || fspace || (buf[0] == '-')) {
1c00430e:	eb09                	bnez	a4,1c004320 <_prf+0x4e8>
1c004310:	47c2                	lw	a5,16(sp)
1c004312:	e799                	bnez	a5,1c004320 <_prf+0x4e8>
1c004314:	04414903          	lbu	s2,68(sp)
1c004318:	fd390913          	addi	s2,s2,-45
1c00431c:	00193913          	seqz	s2,s2
				if (!isdigit(buf[prefix])) {
1c004320:	1098                	addi	a4,sp,96
1c004322:	012707b3          	add	a5,a4,s2
1c004326:	fe47c783          	lbu	a5,-28(a5)
				clen += zero.predot + zero.postdot + zero.trail;
1c00432a:	015684b3          	add	s1,a3,s5
1c00432e:	94a2                	add	s1,s1,s0
1c004330:	fd078793          	addi	a5,a5,-48
				if (!isdigit(buf[prefix])) {
1c004334:	4625                	li	a2,9
				clen += zero.predot + zero.postdot + zero.trail;
1c004336:	00a48db3          	add	s11,s1,a0
				if (!isdigit(buf[prefix])) {
1c00433a:	46f66e63          	bltu	a2,a5,1c0047b6 <_prf+0x97e>
			} else if (fzero) {
1c00433e:	47f2                	lw	a5,28(sp)
1c004340:	46078b63          	beqz	a5,1c0047b6 <_prf+0x97e>
				zero_head = width - clen;
1c004344:	41bc8d33          	sub	s10,s9,s11
1c004348:	00dc                	addi	a5,sp,68
1c00434a:	bd81                	j	1c00419a <_prf+0x362>
	} else if (fplus) {
1c00434c:	47b2                	lw	a5,12(sp)
		*buf++ = '+';
1c00434e:	02b00693          	li	a3,43
	} else if (fplus) {
1c004352:	fbad                	bnez	a5,1c0042c4 <_prf+0x48c>
	} else if (fspace) {
1c004354:	47c2                	lw	a5,16(sp)
1c004356:	00c4                	addi	s1,sp,68
1c004358:	dbb5                	beqz	a5,1c0042cc <_prf+0x494>
		*buf++ = ' ';
1c00435a:	02000693          	li	a3,32
1c00435e:	b79d                	j	1c0042c4 <_prf+0x48c>
				*buf++ = 'i';
1c004360:	679d                	lui	a5,0x7
1c004362:	e6978793          	addi	a5,a5,-407 # 6e69 <__rt_stack_size+0x6669>
1c004366:	00f49023          	sh	a5,0(s1)
				*buf++ = 'n';
1c00436a:	06600793          	li	a5,102
1c00436e:	b759                	j	1c0042f4 <_prf+0x4bc>
			if (isupper(c)) {
1c004370:	4765                	li	a4,25
1c004372:	00f76a63          	bltu	a4,a5,1c004386 <_prf+0x54e>
				*buf++ = 'N';
1c004376:	6791                	lui	a5,0x4
1c004378:	14e78793          	addi	a5,a5,334 # 414e <__rt_stack_size+0x394e>
1c00437c:	00f49023          	sh	a5,0(s1)
				*buf++ = 'A';
1c004380:	04e00793          	li	a5,78
1c004384:	bf85                	j	1c0042f4 <_prf+0x4bc>
				*buf++ = 'n';
1c004386:	6799                	lui	a5,0x6
1c004388:	16e78793          	addi	a5,a5,366 # 616e <__rt_stack_size+0x596e>
1c00438c:	00f49023          	sh	a5,0(s1)
				*buf++ = 'a';
1c004390:	06e00793          	li	a5,110
1c004394:	b785                	j	1c0042f4 <_prf+0x4bc>
	if (c == 'F') {
1c004396:	04600693          	li	a3,70
1c00439a:	00dd9463          	bne	s11,a3,1c0043a2 <_prf+0x56a>
		c = 'f';
1c00439e:	06600d93          	li	s11,102
	if ((exp | fract) != 0) {
1c0043a2:	41f95613          	srai	a2,s2,0x1f
1c0043a6:	00b966b3          	or	a3,s2,a1
1c0043aa:	8e59                	or	a2,a2,a4
1c0043ac:	8ed1                	or	a3,a3,a2
1c0043ae:	1c068263          	beqz	a3,1c004572 <_prf+0x73a>
		if (exp == 0) {
1c0043b2:	10090d63          	beqz	s2,1c0044cc <_prf+0x694>
		fract |= HIGHBIT64;
1c0043b6:	5752                	lw	a4,52(sp)
1c0043b8:	800007b7          	lui	a5,0x80000
		exp -= (1023 - 1);	/* +1 since .1 vs 1. */
1c0043bc:	c0290913          	addi	s2,s2,-1022
		fract |= HIGHBIT64;
1c0043c0:	8f5d                	or	a4,a4,a5
1c0043c2:	da3a                	sw	a4,52(sp)
1c0043c4:	4d01                	li	s10,0
	while (exp <= -3) {
1c0043c6:	5779                	li	a4,-2
1c0043c8:	10e94f63          	blt	s2,a4,1c0044e6 <_prf+0x6ae>
	while (exp > 0) {
1c0043cc:	17204663          	bgtz	s2,1c004538 <_prf+0x700>
		_rlrshift(&fract);
1c0043d0:	1808                	addi	a0,sp,48
		exp++;
1c0043d2:	0905                	addi	s2,s2,1
		_rlrshift(&fract);
1c0043d4:	9cdff0ef          	jal	ra,1c003da0 <_rlrshift>
	while (exp < (0 + 4)) {
1c0043d8:	fe493ce3          	p.bneimm	s2,4,1c0043d0 <_prf+0x598>
	if (precision < 0) {
1c0043dc:	00045363          	bgez	s0,1c0043e2 <_prf+0x5aa>
		precision = 6;		/* Default precision if none given */
1c0043e0:	4419                	li	s0,6
	if ((c == 'g') || (c == 'G')) {
1c0043e2:	0dfdf713          	andi	a4,s11,223
1c0043e6:	04700693          	li	a3,71
	prune_zero = false;		/* Assume trailing 0's allowed     */
1c0043ea:	ca02                	sw	zero,20(sp)
	if ((c == 'g') || (c == 'G')) {
1c0043ec:	02d71563          	bne	a4,a3,1c004416 <_prf+0x5de>
		if (decexp < (-4 + 1) || decexp > precision) {
1c0043f0:	5775                	li	a4,-3
1c0043f2:	00ed4463          	blt	s10,a4,1c0043fa <_prf+0x5c2>
1c0043f6:	19a45163          	ble	s10,s0,1c004578 <_prf+0x740>
			c += 'e' - 'g';
1c0043fa:	ffed8793          	addi	a5,s11,-2
1c0043fe:	0ff7fd93          	andi	s11,a5,255
			if (precision > 0) {
1c004402:	4c040e63          	beqz	s0,1c0048de <_prf+0xaa6>
				precision--;
1c004406:	147d                	addi	s0,s0,-1
		if (!falt && (precision > 0)) {
1c004408:	4c0a9b63          	bnez	s5,1c0048de <_prf+0xaa6>
1c00440c:	00802933          	sgtz	s2,s0
1c004410:	0ff97913          	andi	s2,s2,255
1c004414:	ca4a                	sw	s2,20(sp)
	if (c == 'f') {
1c004416:	06600713          	li	a4,102
1c00441a:	4ced9363          	bne	s11,a4,1c0048e0 <_prf+0xaa8>
		exp = precision + decexp;
1c00441e:	008d0733          	add	a4,s10,s0
		if (exp < 0) {
1c004422:	06600d93          	li	s11,102
1c004426:	4a075f63          	bgez	a4,1c0048e4 <_prf+0xaac>
	digit_count = 16;
1c00442a:	4741                	li	a4,16
1c00442c:	d63a                	sw	a4,44(sp)
			exp = 0;
1c00442e:	4901                	li	s2,0
	ltemp = 0x0800000000000000;
1c004430:	4601                	li	a2,0
1c004432:	080006b7          	lui	a3,0x8000
1c004436:	dc32                	sw	a2,56(sp)
1c004438:	de36                	sw	a3,60(sp)
	while (exp--) {
1c00443a:	197d                	addi	s2,s2,-1
1c00443c:	15f93563          	p.bneimm	s2,-1,1c004586 <_prf+0x74e>
	fract += ltemp;
1c004440:	5742                	lw	a4,48(sp)
1c004442:	56e2                	lw	a3,56(sp)
1c004444:	5652                	lw	a2,52(sp)
1c004446:	55f2                	lw	a1,60(sp)
1c004448:	96ba                	add	a3,a3,a4
1c00444a:	00e6b733          	sltu	a4,a3,a4
1c00444e:	962e                	add	a2,a2,a1
1c004450:	9732                	add	a4,a4,a2
1c004452:	da3a                	sw	a4,52(sp)
1c004454:	d836                	sw	a3,48(sp)
	if ((fract >> 32) & 0xF0000000) {
1c004456:	f6073733          	p.bclr	a4,a4,27,0
1c00445a:	cb01                	beqz	a4,1c00446a <_prf+0x632>
		_ldiv5(&fract);
1c00445c:	1808                	addi	a0,sp,48
1c00445e:	963ff0ef          	jal	ra,1c003dc0 <_ldiv5>
		_rlrshift(&fract);
1c004462:	1808                	addi	a0,sp,48
1c004464:	93dff0ef          	jal	ra,1c003da0 <_rlrshift>
		decexp++;
1c004468:	0d05                	addi	s10,s10,1
	if (c == 'f') {
1c00446a:	06600713          	li	a4,102
1c00446e:	16ed9163          	bne	s11,a4,1c0045d0 <_prf+0x798>
		if (decexp > 0) {
1c004472:	8926                	mv	s2,s1
1c004474:	13a04963          	bgtz	s10,1c0045a6 <_prf+0x76e>
			*buf++ = '0';
1c004478:	03000713          	li	a4,48
1c00447c:	00e48023          	sb	a4,0(s1)
1c004480:	00148913          	addi	s2,s1,1
			zero.predot = zero.postdot = zero.trail = 0;
1c004484:	4681                	li	a3,0
		if (falt || (precision > 0)) {
1c004486:	120a8763          	beqz	s5,1c0045b4 <_prf+0x77c>
			*buf++ = '.';
1c00448a:	02e00593          	li	a1,46
1c00448e:	00b90023          	sb	a1,0(s2)
1c004492:	00190713          	addi	a4,s2,1
		if (decexp < 0 && precision > 0) {
1c004496:	440d0263          	beqz	s10,1c0048da <_prf+0xaa2>
1c00449a:	12805863          	blez	s0,1c0045ca <_prf+0x792>
			zp->postdot = -decexp;
1c00449e:	41a00ab3          	neg	s5,s10
1c0044a2:	048acab3          	p.min	s5,s5,s0
			precision -= zp->postdot;
1c0044a6:	41540433          	sub	s0,s0,s5
			zero.predot = zero.postdot = zero.trail = 0;
1c0044aa:	893a                	mv	s2,a4
		while (precision > 0 && digit_count > 0) {
1c0044ac:	10805763          	blez	s0,1c0045ba <_prf+0x782>
1c0044b0:	5732                	lw	a4,44(sp)
1c0044b2:	10e05463          	blez	a4,1c0045ba <_prf+0x782>
			*buf++ = _get_digit(&fract, &digit_count);
1c0044b6:	106c                	addi	a1,sp,44
1c0044b8:	1808                	addi	a0,sp,48
1c0044ba:	c036                	sw	a3,0(sp)
1c0044bc:	949ff0ef          	jal	ra,1c003e04 <_get_digit>
1c0044c0:	00a900ab          	p.sb	a0,1(s2!)
			precision--;
1c0044c4:	147d                	addi	s0,s0,-1
1c0044c6:	4682                	lw	a3,0(sp)
1c0044c8:	b7d5                	j	1c0044ac <_prf+0x674>
				exp--;
1c0044ca:	197d                	addi	s2,s2,-1
			while (((fract <<= 1) & HIGHBIT64) == 0) {
1c0044cc:	01f5d693          	srli	a3,a1,0x1f
1c0044d0:	0706                	slli	a4,a4,0x1
1c0044d2:	8f55                	or	a4,a4,a3
1c0044d4:	0586                	slli	a1,a1,0x1
1c0044d6:	fe075ae3          	bgez	a4,1c0044ca <_prf+0x692>
1c0044da:	d82e                	sw	a1,48(sp)
1c0044dc:	da3a                	sw	a4,52(sp)
1c0044de:	bde1                	j	1c0043b6 <_prf+0x57e>
			_rlrshift(&fract);
1c0044e0:	1808                	addi	a0,sp,48
1c0044e2:	8bfff0ef          	jal	ra,1c003da0 <_rlrshift>
		while ((fract >> 32) >= (MAXFP1 / 5)) {
1c0044e6:	55d2                	lw	a1,52(sp)
1c0044e8:	33333737          	lui	a4,0x33333
1c0044ec:	33270713          	addi	a4,a4,818 # 33333332 <__l2_end+0x1732dcda>
1c0044f0:	5642                	lw	a2,48(sp)
1c0044f2:	0905                	addi	s2,s2,1
1c0044f4:	feb766e3          	bltu	a4,a1,1c0044e0 <_prf+0x6a8>
		fract *= 5U;
1c0044f8:	4695                	li	a3,5
1c0044fa:	02c6b733          	mulhu	a4,a3,a2
		decexp--;
1c0044fe:	1d7d                	addi	s10,s10,-1
		fract *= 5U;
1c004500:	02c68633          	mul	a2,a3,a2
1c004504:	42b68733          	p.mac	a4,a3,a1
1c004508:	d832                	sw	a2,48(sp)
		decexp--;
1c00450a:	4681                	li	a3,0
		fract *= 5U;
1c00450c:	da3a                	sw	a4,52(sp)
		while ((fract >> 32) <= (MAXFP1 / 2)) {
1c00450e:	800007b7          	lui	a5,0x80000
1c004512:	fff7c793          	not	a5,a5
1c004516:	00e7f763          	bleu	a4,a5,1c004524 <_prf+0x6ec>
1c00451a:	ea0686e3          	beqz	a3,1c0043c6 <_prf+0x58e>
1c00451e:	d832                	sw	a2,48(sp)
1c004520:	da3a                	sw	a4,52(sp)
1c004522:	b555                	j	1c0043c6 <_prf+0x58e>
			fract <<= 1;
1c004524:	01f65593          	srli	a1,a2,0x1f
1c004528:	00171693          	slli	a3,a4,0x1
1c00452c:	00d5e733          	or	a4,a1,a3
1c004530:	0606                	slli	a2,a2,0x1
			exp--;
1c004532:	197d                	addi	s2,s2,-1
1c004534:	4685                	li	a3,1
1c004536:	bfe1                	j	1c00450e <_prf+0x6d6>
		_ldiv5(&fract);
1c004538:	1808                	addi	a0,sp,48
1c00453a:	887ff0ef          	jal	ra,1c003dc0 <_ldiv5>
1c00453e:	5642                	lw	a2,48(sp)
1c004540:	5752                	lw	a4,52(sp)
		exp--;
1c004542:	197d                	addi	s2,s2,-1
		decexp++;
1c004544:	0d05                	addi	s10,s10,1
1c004546:	4681                	li	a3,0
		while ((fract >> 32) <= (MAXFP1 / 2)) {
1c004548:	800007b7          	lui	a5,0x80000
1c00454c:	fff7c793          	not	a5,a5
1c004550:	00e7f763          	bleu	a4,a5,1c00455e <_prf+0x726>
1c004554:	e6068ce3          	beqz	a3,1c0043cc <_prf+0x594>
1c004558:	d832                	sw	a2,48(sp)
1c00455a:	da3a                	sw	a4,52(sp)
1c00455c:	bd85                	j	1c0043cc <_prf+0x594>
			fract <<= 1;
1c00455e:	01f65593          	srli	a1,a2,0x1f
1c004562:	00171693          	slli	a3,a4,0x1
1c004566:	00d5e733          	or	a4,a1,a3
1c00456a:	0606                	slli	a2,a2,0x1
			exp--;
1c00456c:	197d                	addi	s2,s2,-1
1c00456e:	4685                	li	a3,1
1c004570:	bfe1                	j	1c004548 <_prf+0x710>
	if ((exp | fract) != 0) {
1c004572:	4d01                	li	s10,0
1c004574:	4901                	li	s2,0
1c004576:	bda9                	j	1c0043d0 <_prf+0x598>
			precision -= decexp;
1c004578:	41a40433          	sub	s0,s0,s10
		if (!falt && (precision > 0)) {
1c00457c:	ea0a91e3          	bnez	s5,1c00441e <_prf+0x5e6>
			c = 'f';
1c004580:	06600d93          	li	s11,102
1c004584:	b561                	j	1c00440c <_prf+0x5d4>
		_ldiv5(&ltemp);
1c004586:	1828                	addi	a0,sp,56
1c004588:	839ff0ef          	jal	ra,1c003dc0 <_ldiv5>
		_rlrshift(&ltemp);
1c00458c:	1828                	addi	a0,sp,56
1c00458e:	813ff0ef          	jal	ra,1c003da0 <_rlrshift>
1c004592:	b565                	j	1c00443a <_prf+0x602>
				*buf++ = _get_digit(&fract, &digit_count);
1c004594:	106c                	addi	a1,sp,44
1c004596:	1808                	addi	a0,sp,48
1c004598:	86dff0ef          	jal	ra,1c003e04 <_get_digit>
1c00459c:	00a900ab          	p.sb	a0,1(s2!)
				decexp--;
1c0045a0:	1d7d                	addi	s10,s10,-1
			while (decexp > 0 && digit_count > 0) {
1c0045a2:	000d0563          	beqz	s10,1c0045ac <_prf+0x774>
1c0045a6:	5732                	lw	a4,44(sp)
1c0045a8:	fee046e3          	bgtz	a4,1c004594 <_prf+0x75c>
		if (falt || (precision > 0)) {
1c0045ac:	300a9f63          	bnez	s5,1c0048ca <_prf+0xa92>
			zp->predot = decexp;
1c0045b0:	86ea                	mv	a3,s10
			decexp = 0;
1c0045b2:	4d01                	li	s10,0
			zero.predot = zero.postdot = zero.trail = 0;
1c0045b4:	4a81                	li	s5,0
		if (falt || (precision > 0)) {
1c0045b6:	ec804ae3          	bgtz	s0,1c00448a <_prf+0x652>
	if (prune_zero) {
1c0045ba:	4752                	lw	a4,20(sp)
1c0045bc:	eb31                	bnez	a4,1c004610 <_prf+0x7d8>
	return buf - start;
1c0045be:	00c8                	addi	a0,sp,68
	*buf = 0;
1c0045c0:	00090023          	sb	zero,0(s2)
	return buf - start;
1c0045c4:	40a90533          	sub	a0,s2,a0
1c0045c8:	b389                	j	1c00430a <_prf+0x4d2>
			*buf++ = '.';
1c0045ca:	893a                	mv	s2,a4
			zero.predot = zero.postdot = zero.trail = 0;
1c0045cc:	4a81                	li	s5,0
1c0045ce:	b7f5                	j	1c0045ba <_prf+0x782>
		*buf = _get_digit(&fract, &digit_count);
1c0045d0:	106c                	addi	a1,sp,44
1c0045d2:	1808                	addi	a0,sp,48
1c0045d4:	831ff0ef          	jal	ra,1c003e04 <_get_digit>
1c0045d8:	00a48023          	sb	a0,0(s1)
		if (*buf++ != '0') {
1c0045dc:	03000713          	li	a4,48
1c0045e0:	00e50363          	beq	a0,a4,1c0045e6 <_prf+0x7ae>
			decexp--;
1c0045e4:	1d7d                	addi	s10,s10,-1
		if (falt || (precision > 0)) {
1c0045e6:	000a9663          	bnez	s5,1c0045f2 <_prf+0x7ba>
		if (*buf++ != '0') {
1c0045ea:	00148913          	addi	s2,s1,1
		if (falt || (precision > 0)) {
1c0045ee:	00805d63          	blez	s0,1c004608 <_prf+0x7d0>
			*buf++ = '.';
1c0045f2:	02e00713          	li	a4,46
1c0045f6:	00248913          	addi	s2,s1,2
1c0045fa:	00e480a3          	sb	a4,1(s1)
		while (precision > 0 && digit_count > 0) {
1c0045fe:	00805563          	blez	s0,1c004608 <_prf+0x7d0>
1c004602:	5732                	lw	a4,44(sp)
1c004604:	08e04663          	bgtz	a4,1c004690 <_prf+0x858>
	if (prune_zero) {
1c004608:	47d2                	lw	a5,20(sp)
			zero.predot = zero.postdot = zero.trail = 0;
1c00460a:	4a81                	li	s5,0
1c00460c:	4681                	li	a3,0
	if (prune_zero) {
1c00460e:	cf99                	beqz	a5,1c00462c <_prf+0x7f4>
		while (*--buf == '0')
1c004610:	03000513          	li	a0,48
1c004614:	fff90713          	addi	a4,s2,-1
1c004618:	00074583          	lbu	a1,0(a4)
1c00461c:	08a58263          	beq	a1,a0,1c0046a0 <_prf+0x868>
		if (*buf != '.') {
1c004620:	02e00513          	li	a0,46
		zp->trail = 0;
1c004624:	4401                	li	s0,0
		if (*buf != '.') {
1c004626:	00a59363          	bne	a1,a0,1c00462c <_prf+0x7f4>
		while (*--buf == '0')
1c00462a:	893a                	mv	s2,a4
	if ((c == 'e') || (c == 'E')) {
1c00462c:	0dfdf713          	andi	a4,s11,223
1c004630:	04500593          	li	a1,69
1c004634:	f8b715e3          	bne	a4,a1,1c0045be <_prf+0x786>
		*buf++ = c;
1c004638:	85ca                	mv	a1,s2
1c00463a:	01b5812b          	p.sb	s11,2(a1!)
			*buf++ = '+';
1c00463e:	02b00793          	li	a5,43
		if (decexp < 0) {
1c004642:	000d5663          	bgez	s10,1c00464e <_prf+0x816>
			decexp = -decexp;
1c004646:	41a00d33          	neg	s10,s10
			*buf++ = '-';
1c00464a:	02d00793          	li	a5,45
			*buf++ = '+';
1c00464e:	00f900a3          	sb	a5,1(s2)
		if (decexp >= 100) {
1c004652:	06300793          	li	a5,99
1c004656:	01a7de63          	ble	s10,a5,1c004672 <_prf+0x83a>
			*buf++ = (decexp / 100) + '0';
1c00465a:	06400713          	li	a4,100
1c00465e:	02ed47b3          	div	a5,s10,a4
1c004662:	00390593          	addi	a1,s2,3
			decexp %= 100;
1c004666:	02ed6d33          	rem	s10,s10,a4
			*buf++ = (decexp / 100) + '0';
1c00466a:	03078793          	addi	a5,a5,48 # 80000030 <pulp__FC+0x80000031>
1c00466e:	00f90123          	sb	a5,2(s2)
		*buf++ = (decexp / 10) + '0';
1c004672:	47a9                	li	a5,10
1c004674:	892e                	mv	s2,a1
1c004676:	02fd4733          	div	a4,s10,a5
		decexp %= 10;
1c00467a:	02fd68b3          	rem	a7,s10,a5
		*buf++ = (decexp / 10) + '0';
1c00467e:	03070713          	addi	a4,a4,48
1c004682:	00e9012b          	p.sb	a4,2(s2!)
		*buf++ = decexp + '0';
1c004686:	03088893          	addi	a7,a7,48
1c00468a:	011580a3          	sb	a7,1(a1)
1c00468e:	bf05                	j	1c0045be <_prf+0x786>
			*buf++ = _get_digit(&fract, &digit_count);
1c004690:	106c                	addi	a1,sp,44
1c004692:	1808                	addi	a0,sp,48
1c004694:	f70ff0ef          	jal	ra,1c003e04 <_get_digit>
1c004698:	00a900ab          	p.sb	a0,1(s2!)
			precision--;
1c00469c:	147d                	addi	s0,s0,-1
1c00469e:	b785                	j	1c0045fe <_prf+0x7c6>
		while (*--buf == '0')
1c0046a0:	893a                	mv	s2,a4
1c0046a2:	bf8d                	j	1c004614 <_prf+0x7dc>
1c0046a4:	8a4a                	mv	s4,s2
				switch (i) {
1c0046a6:	04c00693          	li	a3,76
1c0046aa:	004a278b          	p.lw	a5,4(s4!)
1c0046ae:	02d48a63          	beq	s1,a3,1c0046e2 <_prf+0x8aa>
1c0046b2:	0096c963          	blt	a3,s1,1c0046c4 <_prf+0x88c>
1c0046b6:	04800693          	li	a3,72
1c0046ba:	02d48063          	beq	s1,a3,1c0046da <_prf+0x8a2>
					*va_arg(vargs, int *) = count;
1c0046be:	0137a023          	sw	s3,0(a5)
					break;
1c0046c2:	a801                	j	1c0046d2 <_prf+0x89a>
				switch (i) {
1c0046c4:	06800693          	li	a3,104
1c0046c8:	fed49be3          	bne	s1,a3,1c0046be <_prf+0x886>
					*va_arg(vargs, short *) = count;
1c0046cc:	874e                	mv	a4,s3
1c0046ce:	00e79023          	sh	a4,0(a5)
				continue;
1c0046d2:	8952                	mv	s2,s4
1c0046d4:	8662                	mv	a2,s8
1c0046d6:	f86ff06f          	j	1c003e5c <_prf+0x24>
					*va_arg(vargs, char *) = count;
1c0046da:	874e                	mv	a4,s3
1c0046dc:	00e78023          	sb	a4,0(a5)
					break;
1c0046e0:	bfcd                	j	1c0046d2 <_prf+0x89a>
					*va_arg(vargs, long long *) = count;
1c0046e2:	41f9d713          	srai	a4,s3,0x1f
1c0046e6:	0137a023          	sw	s3,0(a5)
1c0046ea:	c3d8                	sw	a4,4(a5)
					break;
1c0046ec:	b7dd                	j	1c0046d2 <_prf+0x89a>
				clen = _to_hex(buf, val, true, 'x');
1c0046ee:	00092583          	lw	a1,0(s2)
		*buf++ = '0';
1c0046f2:	77e1                	lui	a5,0xffff8
1c0046f4:	8307c793          	xori	a5,a5,-2000
	len = _to_x(buf, value, 16);
1c0046f8:	46c1                	li	a3,16
1c0046fa:	4601                	li	a2,0
1c0046fc:	04610513          	addi	a0,sp,70
		*buf++ = '0';
1c004700:	04f11223          	sh	a5,68(sp)
	len = _to_x(buf, value, 16);
1c004704:	e0aff0ef          	jal	ra,1c003d0e <_to_x>
				val = (uintptr_t) va_arg(vargs, void *);
1c004708:	00490a13          	addi	s4,s2,4
	return len + (buf - buf0);
1c00470c:	00250d93          	addi	s11,a0,2
				prefix = 2;
1c004710:	4909                	li	s2,2
				break;
1c004712:	b40d                	j	1c004134 <_prf+0x2fc>
					if (cptr[clen] == '\0') {
1c004714:	0016c60b          	p.lbu	a2,1(a3!) # 8000001 <__L2+0x7f80001>
1c004718:	a4060ee3          	beqz	a2,1c004174 <_prf+0x33c>
				for (clen = 0; clen < precision; clen++) {
1c00471c:	0d85                	addi	s11,s11,1
1c00471e:	bc89                	j	1c004170 <_prf+0x338>
					val = va_arg(vargs, unsigned int);
1c004720:	00490a13          	addi	s4,s2,4
1c004724:	00092583          	lw	a1,0(s2)
1c004728:	4601                	li	a2,0
					break;
1c00472a:	ba99                	j	1c004080 <_prf+0x248>
	if (alt_form) {
1c00472c:	8526                	mv	a0,s1
	return (buf - buf0) + _to_x(buf, value, 8);
1c00472e:	46a1                	li	a3,8
1c004730:	409504b3          	sub	s1,a0,s1
1c004734:	ddaff0ef          	jal	ra,1c003d0e <_to_x>
1c004738:	00a48db3          	add	s11,s1,a0
			prefix = 0;
1c00473c:	4901                	li	s2,0
1c00473e:	badd                	j	1c004134 <_prf+0x2fc>
				} else if (c == 'u') {
1c004740:	07500713          	li	a4,117
1c004744:	00ed9863          	bne	s11,a4,1c004754 <_prf+0x91c>
	return _to_x(buf, value, 10);
1c004748:	46a9                	li	a3,10
1c00474a:	8526                	mv	a0,s1
1c00474c:	dc2ff0ef          	jal	ra,1c003d0e <_to_x>
1c004750:	8daa                	mv	s11,a0
1c004752:	b7ed                	j	1c00473c <_prf+0x904>
	if (alt_form) {
1c004754:	8d26                	mv	s10,s1
1c004756:	000a8963          	beqz	s5,1c004768 <_prf+0x930>
		*buf++ = '0';
1c00475a:	7761                	lui	a4,0xffff8
1c00475c:	83074713          	xori	a4,a4,-2000
1c004760:	04e11223          	sh	a4,68(sp)
		*buf++ = 'x';
1c004764:	04610d13          	addi	s10,sp,70
	len = _to_x(buf, value, 16);
1c004768:	46c1                	li	a3,16
1c00476a:	856a                	mv	a0,s10
1c00476c:	da2ff0ef          	jal	ra,1c003d0e <_to_x>
	if (prefix == 'X') {
1c004770:	05800713          	li	a4,88
1c004774:	02ed9263          	bne	s11,a4,1c004798 <_prf+0x960>
1c004778:	87a6                	mv	a5,s1
		if (*buf >= 'a' && *buf <= 'z') {
1c00477a:	45e5                	li	a1,25
1c00477c:	0017c68b          	p.lbu	a3,1(a5!) # ffff8001 <pulp__FC+0xffff8002>
1c004780:	f9f68613          	addi	a2,a3,-97
1c004784:	0ff67613          	andi	a2,a2,255
1c004788:	00c5e563          	bltu	a1,a2,1c004792 <_prf+0x95a>
			*buf += 'A' - 'a';
1c00478c:	1681                	addi	a3,a3,-32
1c00478e:	fed78fa3          	sb	a3,-1(a5)
	} while (*buf++);
1c004792:	fff7c703          	lbu	a4,-1(a5)
1c004796:	f37d                	bnez	a4,1c00477c <_prf+0x944>
	return len + (buf - buf0);
1c004798:	409d0733          	sub	a4,s10,s1
1c00479c:	00a70db3          	add	s11,a4,a0
			prefix = 0;
1c0047a0:	001a9913          	slli	s2,s5,0x1
1c0047a4:	ba41                	j	1c004134 <_prf+0x2fc>
				PUTC('%');
1c0047a6:	85de                	mv	a1,s7
1c0047a8:	02500513          	li	a0,37
1c0047ac:	ec4ff06f          	j	1c003e70 <_prf+0x38>
				count++;
1c0047b0:	0985                	addi	s3,s3,1
				continue;
1c0047b2:	8a4a                	mv	s4,s2
1c0047b4:	bf39                	j	1c0046d2 <_prf+0x89a>
1c0047b6:	00dc                	addi	a5,sp,68
				zero_head = 0;
1c0047b8:	4d01                	li	s10,0
1c0047ba:	b2d5                	j	1c00419e <_prf+0x366>
					PUTC(' ');
1c0047bc:	85de                	mv	a1,s7
1c0047be:	02000513          	li	a0,32
1c0047c2:	c036                	sw	a3,0(sp)
1c0047c4:	c43e                	sw	a5,8(sp)
1c0047c6:	9b02                	jalr	s6
1c0047c8:	4682                	lw	a3,0(sp)
1c0047ca:	47a2                	lw	a5,8(sp)
1c0047cc:	ebf52563          	p.beqimm	a0,-1,1c003e76 <_prf+0x3e>
				while (width-- > 0) {
1c0047d0:	14fd                	addi	s1,s1,-1
1c0047d2:	fff4b5e3          	p.bneimm	s1,-1,1c0047bc <_prf+0x984>
				count += width;
1c0047d6:	99e6                	add	s3,s3,s9
				while (width-- > 0) {
1c0047d8:	5cfd                	li	s9,-1
1c0047da:	bad9                	j	1c0041b0 <_prf+0x378>
				PUTC(*cptr++);
1c0047dc:	0017c50b          	p.lbu	a0,1(a5!)
1c0047e0:	85de                	mv	a1,s7
1c0047e2:	c036                	sw	a3,0(sp)
1c0047e4:	c43e                	sw	a5,8(sp)
1c0047e6:	9b02                	jalr	s6
1c0047e8:	4682                	lw	a3,0(sp)
1c0047ea:	47a2                	lw	a5,8(sp)
1c0047ec:	9df534e3          	p.bneimm	a0,-1,1c0041b4 <_prf+0x37c>
1c0047f0:	e86ff06f          	j	1c003e76 <_prf+0x3e>
				PUTC('0');
1c0047f4:	85de                	mv	a1,s7
1c0047f6:	03000513          	li	a0,48
1c0047fa:	c036                	sw	a3,0(sp)
1c0047fc:	c43e                	sw	a5,8(sp)
1c0047fe:	9b02                	jalr	s6
1c004800:	4682                	lw	a3,0(sp)
1c004802:	47a2                	lw	a5,8(sp)
1c004804:	9bf53be3          	p.bneimm	a0,-1,1c0041ba <_prf+0x382>
1c004808:	e6eff06f          	j	1c003e76 <_prf+0x3e>
					PUTC(c);
1c00480c:	85de                	mv	a1,s7
1c00480e:	c232                	sw	a2,4(sp)
1c004810:	c036                	sw	a3,0(sp)
1c004812:	c442                	sw	a6,8(sp)
1c004814:	9b02                	jalr	s6
1c004816:	4612                	lw	a2,4(sp)
1c004818:	4682                	lw	a3,0(sp)
1c00481a:	4822                	lw	a6,8(sp)
1c00481c:	e5f52d63          	p.beqimm	a0,-1,1c003e76 <_prf+0x3e>
					c = *++cptr;
1c004820:	0d85                	addi	s11,s11,1
1c004822:	000dc503          	lbu	a0,0(s11)
1c004826:	b27d                	j	1c0041d4 <_prf+0x39c>
					PUTC('0');
1c004828:	85de                	mv	a1,s7
1c00482a:	03000513          	li	a0,48
1c00482e:	c232                	sw	a2,4(sp)
1c004830:	c036                	sw	a3,0(sp)
1c004832:	c43a                	sw	a4,8(sp)
1c004834:	9b02                	jalr	s6
1c004836:	4612                	lw	a2,4(sp)
1c004838:	4682                	lw	a3,0(sp)
1c00483a:	4722                	lw	a4,8(sp)
1c00483c:	167d                	addi	a2,a2,-1
1c00483e:	9bf532e3          	p.bneimm	a0,-1,1c0041e2 <_prf+0x3aa>
1c004842:	e34ff06f          	j	1c003e76 <_prf+0x3e>
					PUTC('0');
1c004846:	85de                	mv	a1,s7
1c004848:	03000513          	li	a0,48
1c00484c:	c036                	sw	a3,0(sp)
1c00484e:	c43a                	sw	a4,8(sp)
1c004850:	9b02                	jalr	s6
1c004852:	4682                	lw	a3,0(sp)
1c004854:	4722                	lw	a4,8(sp)
1c004856:	16fd                	addi	a3,a3,-1
1c004858:	9df532e3          	p.bneimm	a0,-1,1c00421c <_prf+0x3e4>
1c00485c:	e1aff06f          	j	1c003e76 <_prf+0x3e>
					PUTC(c);
1c004860:	85de                	mv	a1,s7
1c004862:	c232                	sw	a2,4(sp)
1c004864:	c036                	sw	a3,0(sp)
1c004866:	c43a                	sw	a4,8(sp)
1c004868:	9b02                	jalr	s6
1c00486a:	4612                	lw	a2,4(sp)
1c00486c:	4682                	lw	a3,0(sp)
1c00486e:	4722                	lw	a4,8(sp)
1c004870:	e1f52363          	p.beqimm	a0,-1,1c003e76 <_prf+0x3e>
					c = *++cptr;
1c004874:	0d85                	addi	s11,s11,1
1c004876:	000dc503          	lbu	a0,0(s11)
1c00487a:	ba75                	j	1c004236 <_prf+0x3fe>
					PUTC('0');
1c00487c:	85de                	mv	a1,s7
1c00487e:	03000513          	li	a0,48
1c004882:	c43a                	sw	a4,8(sp)
1c004884:	9b02                	jalr	s6
1c004886:	4722                	lw	a4,8(sp)
1c004888:	177d                	addi	a4,a4,-1
1c00488a:	9bf53fe3          	p.bneimm	a0,-1,1c004248 <_prf+0x410>
1c00488e:	de8ff06f          	j	1c003e76 <_prf+0x3e>
				PUTC(*cptr++);
1c004892:	0014450b          	p.lbu	a0,1(s0!)
1c004896:	85de                	mv	a1,s7
1c004898:	9b02                	jalr	s6
1c00489a:	ddf52e63          	p.beqimm	a0,-1,1c003e76 <_prf+0x3e>
1c00489e:	408a87b3          	sub	a5,s5,s0
			while (clen-- > 0) {
1c0048a2:	fef048e3          	bgtz	a5,1c004892 <_prf+0xa5a>
			count += prefix;
1c0048a6:	994e                	add	s2,s2,s3
			count += zero_head;
1c0048a8:	012d09b3          	add	s3,s10,s2
			count += clen;
1c0048ac:	99a6                	add	s3,s3,s1
			if (width > 0) {
1c0048ae:	e39052e3          	blez	s9,1c0046d2 <_prf+0x89a>
				count += width;
1c0048b2:	99e6                	add	s3,s3,s9
				while (width-- > 0) {
1c0048b4:	1cfd                	addi	s9,s9,-1
1c0048b6:	e1fcaee3          	p.beqimm	s9,-1,1c0046d2 <_prf+0x89a>
					PUTC(' ');
1c0048ba:	85de                	mv	a1,s7
1c0048bc:	02000513          	li	a0,32
1c0048c0:	9b02                	jalr	s6
1c0048c2:	fff539e3          	p.bneimm	a0,-1,1c0048b4 <_prf+0xa7c>
1c0048c6:	db0ff06f          	j	1c003e76 <_prf+0x3e>
			*buf++ = '.';
1c0048ca:	02e00693          	li	a3,46
1c0048ce:	00d90023          	sb	a3,0(s2)
1c0048d2:	00190713          	addi	a4,s2,1
			zp->predot = decexp;
1c0048d6:	86ea                	mv	a3,s10
			decexp = 0;
1c0048d8:	4d01                	li	s10,0
			zero.predot = zero.postdot = zero.trail = 0;
1c0048da:	4a81                	li	s5,0
1c0048dc:	b6f9                	j	1c0044aa <_prf+0x672>
	prune_zero = false;		/* Assume trailing 0's allowed     */
1c0048de:	ca02                	sw	zero,20(sp)
		exp = precision + 1;
1c0048e0:	00140713          	addi	a4,s0,1
	digit_count = 16;
1c0048e4:	46c1                	li	a3,16
1c0048e6:	d636                	sw	a3,44(sp)
1c0048e8:	04d74933          	p.min	s2,a4,a3
1c0048ec:	b691                	j	1c004430 <_prf+0x5f8>

1c0048ee <__rt_uart_cluster_req_done>:
  }

  return __rt_uart_open(channel, conf, event, dev_name);
  
error:
  rt_warning("[UART] Failed to open uart device\n");
1c0048ee:	300476f3          	csrrci	a3,mstatus,8
1c0048f2:	4785                	li	a5,1
1c0048f4:	08f50623          	sb	a5,140(a0)
1c0048f8:	08d54783          	lbu	a5,141(a0)
1c0048fc:	00201737          	lui	a4,0x201
1c004900:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c004904:	04078793          	addi	a5,a5,64
1c004908:	07da                	slli	a5,a5,0x16
1c00490a:	0007e723          	p.sw	zero,a4(a5)
1c00490e:	30069073          	csrw	mstatus,a3
1c004912:	8082                	ret

1c004914 <__rt_uart_setup.isra.5>:
1c004914:	1c005737          	lui	a4,0x1c005
1c004918:	60472703          	lw	a4,1540(a4) # 1c005604 <__rt_freq_domains>
1c00491c:	00155793          	srli	a5,a0,0x1
1c004920:	97ba                	add	a5,a5,a4
1c004922:	02a7d7b3          	divu	a5,a5,a0
1c004926:	1a102737          	lui	a4,0x1a102
1c00492a:	17fd                	addi	a5,a5,-1
1c00492c:	07c2                	slli	a5,a5,0x10
1c00492e:	3067e793          	ori	a5,a5,774
1c004932:	22f72223          	sw	a5,548(a4) # 1a102224 <__l1_end+0xa102204>
1c004936:	8082                	ret

1c004938 <__rt_uart_setfreq_after>:
1c004938:	1c0057b7          	lui	a5,0x1c005
1c00493c:	5b478793          	addi	a5,a5,1460 # 1c0055b4 <__rt_uart>
1c004940:	4398                	lw	a4,0(a5)
1c004942:	cb09                	beqz	a4,1c004954 <__rt_uart_setfreq_after+0x1c>
1c004944:	4788                	lw	a0,8(a5)
1c004946:	1141                	addi	sp,sp,-16
1c004948:	c606                	sw	ra,12(sp)
1c00494a:	37e9                	jal	1c004914 <__rt_uart_setup.isra.5>
1c00494c:	40b2                	lw	ra,12(sp)
1c00494e:	4501                	li	a0,0
1c004950:	0141                	addi	sp,sp,16
1c004952:	8082                	ret
1c004954:	4501                	li	a0,0
1c004956:	8082                	ret

1c004958 <__rt_uart_wait_tx_done.isra.6>:
1c004958:	1a102737          	lui	a4,0x1a102
1c00495c:	1141                	addi	sp,sp,-16
1c00495e:	21870713          	addi	a4,a4,536 # 1a102218 <__l1_end+0xa1021f8>
1c004962:	002046b7          	lui	a3,0x204
1c004966:	431c                	lw	a5,0(a4)
1c004968:	8bc1                	andi	a5,a5,16
1c00496a:	e38d                	bnez	a5,1c00498c <__rt_uart_wait_tx_done.isra.6+0x34>
1c00496c:	1a102737          	lui	a4,0x1a102
1c004970:	22070713          	addi	a4,a4,544 # 1a102220 <__l1_end+0xa102200>
1c004974:	431c                	lw	a5,0(a4)
1c004976:	fc17b7b3          	p.bclr	a5,a5,30,1
1c00497a:	ffed                	bnez	a5,1c004974 <__rt_uart_wait_tx_done.isra.6+0x1c>
1c00497c:	c602                	sw	zero,12(sp)
1c00497e:	7cf00713          	li	a4,1999
1c004982:	47b2                	lw	a5,12(sp)
1c004984:	00f75763          	ble	a5,a4,1c004992 <__rt_uart_wait_tx_done.isra.6+0x3a>
1c004988:	0141                	addi	sp,sp,16
1c00498a:	8082                	ret
1c00498c:	0386e783          	p.elw	a5,56(a3) # 204038 <__L2+0x184038>
1c004990:	bfd9                	j	1c004966 <__rt_uart_wait_tx_done.isra.6+0xe>
1c004992:	47b2                	lw	a5,12(sp)
1c004994:	0785                	addi	a5,a5,1
1c004996:	c63e                	sw	a5,12(sp)
1c004998:	b7ed                	j	1c004982 <__rt_uart_wait_tx_done.isra.6+0x2a>

1c00499a <__rt_uart_setfreq_before>:
1c00499a:	1c0057b7          	lui	a5,0x1c005
1c00499e:	5b47a783          	lw	a5,1460(a5) # 1c0055b4 <__rt_uart>
1c0049a2:	cf99                	beqz	a5,1c0049c0 <__rt_uart_setfreq_before+0x26>
1c0049a4:	1141                	addi	sp,sp,-16
1c0049a6:	c606                	sw	ra,12(sp)
1c0049a8:	3f45                	jal	1c004958 <__rt_uart_wait_tx_done.isra.6>
1c0049aa:	40b2                	lw	ra,12(sp)
1c0049ac:	005007b7          	lui	a5,0x500
1c0049b0:	1a102737          	lui	a4,0x1a102
1c0049b4:	0799                	addi	a5,a5,6
1c0049b6:	22f72223          	sw	a5,548(a4) # 1a102224 <__l1_end+0xa102204>
1c0049ba:	4501                	li	a0,0
1c0049bc:	0141                	addi	sp,sp,16
1c0049be:	8082                	ret
1c0049c0:	4501                	li	a0,0
1c0049c2:	8082                	ret

1c0049c4 <__rt_uart_cluster_req>:
1c0049c4:	1141                	addi	sp,sp,-16
1c0049c6:	c606                	sw	ra,12(sp)
1c0049c8:	c422                	sw	s0,8(sp)
1c0049ca:	30047473          	csrrci	s0,mstatus,8
1c0049ce:	1c0057b7          	lui	a5,0x1c005
1c0049d2:	8ee78793          	addi	a5,a5,-1810 # 1c0048ee <__rt_uart_cluster_req_done>
1c0049d6:	c91c                	sw	a5,16(a0)
1c0049d8:	4785                	li	a5,1
1c0049da:	d91c                	sw	a5,48(a0)
1c0049dc:	411c                	lw	a5,0(a0)
1c0049de:	02052a23          	sw	zero,52(a0)
1c0049e2:	c948                	sw	a0,20(a0)
1c0049e4:	43cc                	lw	a1,4(a5)
1c0049e6:	4514                	lw	a3,8(a0)
1c0049e8:	4150                	lw	a2,4(a0)
1c0049ea:	0586                	slli	a1,a1,0x1
1c0049ec:	00c50793          	addi	a5,a0,12
1c0049f0:	4701                	li	a4,0
1c0049f2:	0585                	addi	a1,a1,1
1c0049f4:	4501                	li	a0,0
1c0049f6:	a09fd0ef          	jal	ra,1c0023fe <rt_periph_copy>
1c0049fa:	30041073          	csrw	mstatus,s0
1c0049fe:	40b2                	lw	ra,12(sp)
1c004a00:	4422                	lw	s0,8(sp)
1c004a02:	0141                	addi	sp,sp,16
1c004a04:	8082                	ret

1c004a06 <soc_eu_fcEventMask_setEvent>:
1c004a06:	47fd                	li	a5,31
1c004a08:	4721                	li	a4,8
1c004a0a:	00a7d463          	ble	a0,a5,1c004a12 <soc_eu_fcEventMask_setEvent+0xc>
1c004a0e:	1501                	addi	a0,a0,-32
1c004a10:	4711                	li	a4,4
1c004a12:	1a1066b7          	lui	a3,0x1a106
1c004a16:	20e6f603          	p.lw	a2,a4(a3)
1c004a1a:	4785                	li	a5,1
1c004a1c:	00a79533          	sll	a0,a5,a0
1c004a20:	fff54513          	not	a0,a0
1c004a24:	8d71                	and	a0,a0,a2
1c004a26:	00a6e723          	p.sw	a0,a4(a3)
1c004a2a:	8082                	ret

1c004a2c <rt_uart_conf_init>:
1c004a2c:	000997b7          	lui	a5,0x99
1c004a30:	96878793          	addi	a5,a5,-1688 # 98968 <__L2+0x18968>
1c004a34:	c11c                	sw	a5,0(a0)
1c004a36:	57fd                	li	a5,-1
1c004a38:	c15c                	sw	a5,4(a0)
1c004a3a:	8082                	ret

1c004a3c <__rt_uart_open>:
1c004a3c:	1141                	addi	sp,sp,-16
1c004a3e:	c606                	sw	ra,12(sp)
1c004a40:	c422                	sw	s0,8(sp)
1c004a42:	c226                	sw	s1,4(sp)
1c004a44:	c04a                	sw	s2,0(sp)
1c004a46:	30047973          	csrrci	s2,mstatus,8
1c004a4a:	cd8d                	beqz	a1,1c004a84 <__rt_uart_open+0x48>
1c004a4c:	4198                	lw	a4,0(a1)
1c004a4e:	1c0056b7          	lui	a3,0x1c005
1c004a52:	ffc50793          	addi	a5,a0,-4
1c004a56:	5b468413          	addi	s0,a3,1460 # 1c0055b4 <__rt_uart>
1c004a5a:	0792                	slli	a5,a5,0x4
1c004a5c:	943e                	add	s0,s0,a5
1c004a5e:	4010                	lw	a2,0(s0)
1c004a60:	5b468693          	addi	a3,a3,1460
1c004a64:	c60d                	beqz	a2,1c004a8e <__rt_uart_open+0x52>
1c004a66:	c589                	beqz	a1,1c004a70 <__rt_uart_open+0x34>
1c004a68:	418c                	lw	a1,0(a1)
1c004a6a:	4418                	lw	a4,8(s0)
1c004a6c:	04e59b63          	bne	a1,a4,1c004ac2 <__rt_uart_open+0x86>
1c004a70:	0605                	addi	a2,a2,1
1c004a72:	00c6e7a3          	p.sw	a2,a5(a3)
1c004a76:	8522                	mv	a0,s0
1c004a78:	40b2                	lw	ra,12(sp)
1c004a7a:	4422                	lw	s0,8(sp)
1c004a7c:	4492                	lw	s1,4(sp)
1c004a7e:	4902                	lw	s2,0(sp)
1c004a80:	0141                	addi	sp,sp,16
1c004a82:	8082                	ret
1c004a84:	00099737          	lui	a4,0x99
1c004a88:	96870713          	addi	a4,a4,-1688 # 98968 <__L2+0x18968>
1c004a8c:	b7c9                	j	1c004a4e <__rt_uart_open+0x12>
1c004a8e:	c418                	sw	a4,8(s0)
1c004a90:	4785                	li	a5,1
1c004a92:	1a102737          	lui	a4,0x1a102
1c004a96:	78070713          	addi	a4,a4,1920 # 1a102780 <__l1_end+0xa102760>
1c004a9a:	c01c                	sw	a5,0(s0)
1c004a9c:	c048                	sw	a0,4(s0)
1c004a9e:	4314                	lw	a3,0(a4)
1c004aa0:	00a797b3          	sll	a5,a5,a0
1c004aa4:	00151493          	slli	s1,a0,0x1
1c004aa8:	8fd5                	or	a5,a5,a3
1c004aaa:	c31c                	sw	a5,0(a4)
1c004aac:	8526                	mv	a0,s1
1c004aae:	3fa1                	jal	1c004a06 <soc_eu_fcEventMask_setEvent>
1c004ab0:	00148513          	addi	a0,s1,1
1c004ab4:	3f89                	jal	1c004a06 <soc_eu_fcEventMask_setEvent>
1c004ab6:	4408                	lw	a0,8(s0)
1c004ab8:	e5dff0ef          	jal	ra,1c004914 <__rt_uart_setup.isra.5>
1c004abc:	30091073          	csrw	mstatus,s2
1c004ac0:	bf5d                	j	1c004a76 <__rt_uart_open+0x3a>
1c004ac2:	4401                	li	s0,0
1c004ac4:	bf4d                	j	1c004a76 <__rt_uart_open+0x3a>

1c004ac6 <rt_uart_close>:
}



void rt_uart_close(rt_uart_t *uart, rt_event_t *event)
{
1c004ac6:	1141                	addi	sp,sp,-16
1c004ac8:	c606                	sw	ra,12(sp)
1c004aca:	c422                	sw	s0,8(sp)
1c004acc:	c226                	sw	s1,4(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c004ace:	300474f3          	csrrci	s1,mstatus,8
  int irq = rt_irq_disable();

  rt_trace(RT_TRACE_DEV_CTRL, "[UART] Closing uart device (handle: %p)\n", uart);

  uart->open_count--;
1c004ad2:	411c                	lw	a5,0(a0)
1c004ad4:	17fd                	addi	a5,a5,-1
1c004ad6:	c11c                	sw	a5,0(a0)

  if (uart->open_count == 0)
1c004ad8:	e79d                	bnez	a5,1c004b06 <rt_uart_close+0x40>
1c004ada:	842a                	mv	s0,a0
  {
      // First wait for pending transfers to finish before stoppping uart in case
      // some printf are still pending
      __rt_uart_wait_tx_done(uart);
1c004adc:	e7dff0ef          	jal	ra,1c004958 <__rt_uart_wait_tx_done.isra.6>

  pulp_write32(ARCHI_UDMA_ADDR + UDMA_UART_OFFSET(channel) + UDMA_CHANNEL_CUSTOM_OFFSET + UART_SETUP_OFFSET, val);
}

static inline void plp_uart_disable(int channel) {
  pulp_write32(ARCHI_UDMA_ADDR + UDMA_UART_OFFSET(channel) + UDMA_CHANNEL_CUSTOM_OFFSET + UART_SETUP_OFFSET, 0x00500006);
1c004ae0:	1a102737          	lui	a4,0x1a102
1c004ae4:	005007b7          	lui	a5,0x500
1c004ae8:	22470693          	addi	a3,a4,548 # 1a102224 <__l1_end+0xa102204>
1c004aec:	0799                	addi	a5,a5,6
1c004aee:	c29c                	sw	a5,0(a3)
      // Set enable bits for uart channel back to 0 
      // This is needed to be able to propagate new configs when re-opening
      plp_uart_disable(uart->channel - ARCHI_UDMA_UART_ID(0));      

      // Then stop the uart
      plp_udma_cg_set(plp_udma_cg_get() & ~(1<<uart->channel));
1c004af0:	4050                	lw	a2,4(s0)
  return pulp_read32(ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_CONF_OFFSET + UDMA_CONF_CG_OFFSET);
1c004af2:	78070713          	addi	a4,a4,1920
1c004af6:	4314                	lw	a3,0(a4)
1c004af8:	4785                	li	a5,1
1c004afa:	00c797b3          	sll	a5,a5,a2
1c004afe:	fff7c793          	not	a5,a5
1c004b02:	8ff5                	and	a5,a5,a3
  pulp_write32(ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_CONF_OFFSET + UDMA_CONF_CG_OFFSET, value);
1c004b04:	c31c                	sw	a5,0(a4)
  __builtin_pulp_spr_write(reg, val);
1c004b06:	30049073          	csrw	mstatus,s1
  }

  rt_irq_restore(irq);
}
1c004b0a:	40b2                	lw	ra,12(sp)
1c004b0c:	4422                	lw	s0,8(sp)
1c004b0e:	4492                	lw	s1,4(sp)
1c004b10:	0141                	addi	sp,sp,16
1c004b12:	8082                	ret

1c004b14 <rt_uart_cluster_write>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c004b14:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c004b18:	8795                	srai	a5,a5,0x5
1c004b1a:	f267b7b3          	p.bclr	a5,a5,25,6
void rt_uart_cluster_write(rt_uart_t *handle, void *buffer, size_t size, rt_uart_req_t *req)
{
  req->uart = handle;
  req->buffer = buffer;
  req->size = size;
  req->cid = rt_cluster_id();
1c004b1e:	08f686a3          	sb	a5,141(a3)
  event->arg[0] = (uintptr_t)callback;
1c004b22:	1c0057b7          	lui	a5,0x1c005
1c004b26:	9c478793          	addi	a5,a5,-1596 # 1c0049c4 <__rt_uart_cluster_req>
1c004b2a:	ca9c                	sw	a5,16(a3)
  event->implem.pending = 1;
1c004b2c:	4785                	li	a5,1
  req->uart = handle;
1c004b2e:	c288                	sw	a0,0(a3)
  req->buffer = buffer;
1c004b30:	c2cc                	sw	a1,4(a3)
  req->size = size;
1c004b32:	c690                	sw	a2,8(a3)
  req->done = 0;
1c004b34:	08068623          	sb	zero,140(a3)
  event->implem.keep = 0;
1c004b38:	0206aa23          	sw	zero,52(a3)
  event->arg[1] = (uintptr_t)arg;
1c004b3c:	cad4                	sw	a3,20(a3)
  event->implem.pending = 1;
1c004b3e:	da9c                	sw	a5,48(a3)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_uart_cluster_req, (void *)req);
  __rt_event_set_pending(&req->event);
  __rt_cluster_push_fc_event(&req->event);
1c004b40:	00c68513          	addi	a0,a3,12
1c004b44:	a46fe06f          	j	1c002d8a <__rt_cluster_push_fc_event>

1c004b48 <__rt_uart_init>:
{
  // In case the peripheral clock can dynamically change, we need to be notified
  // when this happens so that we flush pending transfers before updating the frequency
  int err = 0;

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c004b48:	1c0055b7          	lui	a1,0x1c005
{
1c004b4c:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c004b4e:	4601                	li	a2,0
1c004b50:	99a58593          	addi	a1,a1,-1638 # 1c00499a <__rt_uart_setfreq_before>
1c004b54:	4511                	li	a0,4
{
1c004b56:	c606                	sw	ra,12(sp)
1c004b58:	c422                	sw	s0,8(sp)
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c004b5a:	f23fc0ef          	jal	ra,1c001a7c <__rt_cbsys_add>

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c004b5e:	1c0055b7          	lui	a1,0x1c005
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c004b62:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c004b64:	4601                	li	a2,0
1c004b66:	93858593          	addi	a1,a1,-1736 # 1c004938 <__rt_uart_setfreq_after>
1c004b6a:	4515                	li	a0,5
1c004b6c:	f11fc0ef          	jal	ra,1c001a7c <__rt_cbsys_add>


  for (int i=0; i<ARCHI_UDMA_NB_UART; i++)
  {
    __rt_uart[i].open_count = 0;
1c004b70:	1c0057b7          	lui	a5,0x1c005
1c004b74:	5a07aa23          	sw	zero,1460(a5) # 1c0055b4 <__rt_uart>
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c004b78:	8d41                	or	a0,a0,s0
  }

  if (err) rt_fatal("Unable to initialize uart driver\n");
1c004b7a:	c10d                	beqz	a0,1c004b9c <__rt_uart_init+0x54>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c004b7c:	01402673          	csrr	a2,uhartid
1c004b80:	1c005537          	lui	a0,0x1c005
  return (hart_id >> 5) & 0x3f;
1c004b84:	40565593          	srai	a1,a2,0x5
1c004b88:	f265b5b3          	p.bclr	a1,a1,25,6
1c004b8c:	f4563633          	p.bclr	a2,a2,26,5
1c004b90:	19050513          	addi	a0,a0,400 # 1c005190 <__clz_tab+0x2c0>
1c004b94:	950ff0ef          	jal	ra,1c003ce4 <printf>
1c004b98:	8b8ff0ef          	jal	ra,1c003c50 <abort>
}
1c004b9c:	40b2                	lw	ra,12(sp)
1c004b9e:	4422                	lw	s0,8(sp)
1c004ba0:	0141                	addi	sp,sp,16
1c004ba2:	8082                	ret

1c004ba4 <__cluster_text_start>:
  .global __rt_pe_start
__rt_pe_start:

#endif

    csrr    a0, 0xF14
1c004ba4:	f1402573          	csrr	a0,mhartid
    andi    a1, a0, 0x1f
1c004ba8:	01f57593          	andi	a1,a0,31
    srli    a0, a0, 5
1c004bac:	8115                	srli	a0,a0,0x5
    
    // Activate a few events
    li      t0, (1<<PULP_DISPATCH_EVENT) | (1<<PULP_HW_BAR_EVENT) | (1<<PULP_MUTEX_EVENT)
1c004bae:	000702b7          	lui	t0,0x70
    li      t1, ARCHI_EU_DEMUX_ADDR
1c004bb2:	00204337          	lui	t1,0x204
    sw      t0, EU_CORE_MASK(t1)
1c004bb6:	00532023          	sw	t0,0(t1) # 204000 <__L2+0x184000>

#ifndef ARCHI_NO_L1_TINY
    sw      x0, %tiny(__rt_dma_first_pending)(x0)
1c004bba:	00002a23          	sw	zero,20(zero) # 14 <__rt_bridge_eeprom_handle>

#ifdef ARCHI_HAS_CC
    li      t2, ARCHI_CC_CORE_ID
    bne     a1, t2, __rt_slave_start
#else
    bne     a1, x0, __rt_slave_start
1c004bbe:	10059063          	bnez	a1,1c004cbe <__rt_slave_start>
#endif

    li      t0, (1<<ARCHI_CL_EVT_DMA1)
1c004bc2:	20000293          	li	t0,512
    li      t1, ARCHI_EU_DEMUX_ADDR
1c004bc6:	00204337          	lui	t1,0x204
    sw      t0, EU_CORE_MASK_IRQ_OR(t1)
1c004bca:	00532a23          	sw	t0,20(t1) # 204014 <__L2+0x184014>



    // Prepare few values that will be kept in saved registers to optimize the loop
    la      s0, __rt_cluster_pool
1c004bce:	e3ffb417          	auipc	s0,0xe3ffb
1c004bd2:	43640413          	addi	s0,s0,1078 # 4 <__rt_bridge_flash_handle>
    li      s3, ARCHI_EU_DEMUX_ADDR
1c004bd6:	002049b7          	lui	s3,0x204
    li      s4, 1<<RT_CLUSTER_CALL_EVT
1c004bda:	4a09                	li	s4,2
    la      s5, __rt_master_event
1c004bdc:	00000a97          	auipc	s5,0x0
1c004be0:	038a8a93          	addi	s5,s5,56 # 1c004c14 <__rt_master_event>
    la      s7, __rt_fc_cluster_data
1c004be4:	00001b97          	auipc	s7,0x1
1c004be8:	a30b8b93          	addi	s7,s7,-1488 # 1c005614 <__rt_fc_cluster_data>
    li      t2, RT_FC_CLUSTER_DATA_T_SIZEOF
1c004bec:	02800393          	li	t2,40
    mul     t2, t2, a0
1c004bf0:	02a383b3          	mul	t2,t2,a0
    add     s7, s7, t2
1c004bf4:	9b9e                	add	s7,s7,t2
    addi    s7, s7, RT_FC_CLUSTER_DATA_T_EVENTS
1c004bf6:	0b91                	addi	s7,s7,4
#if defined(ARCHI_HAS_FC)
#if defined(ITC_VERSION)
    li      s9, ARCHI_FC_ITC_ADDR + ITC_STATUS_SET_OFFSET
    li      s8, 1<<RT_FC_ENQUEUE_EVENT
#else
    li      s9, ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_FC_ENQUEUE_EVENT << 2)
1c004bf8:	1b201cb7          	lui	s9,0x1b201
1c004bfc:	e04c8c93          	addi	s9,s9,-508 # 1b200e04 <__fc_tcdm_end+0x1ffa34>
    li      s8, 1
1c004c00:	4c05                	li	s8,1
    // In case there is no FC, the event must be sent to cluster 0 event unit
    li      s9, ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(0) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_FC_ENQUEUE_EVENT << 2)
    li      s8, 1    
#endif
#ifndef ARCHI_HAS_NO_DISPATCH
    la      s10, __rt_set_slave_stack
1c004c02:	00000d17          	auipc	s10,0x0
1c004c06:	0fad0d13          	addi	s10,s10,250 # 1c004cfc <__rt_set_slave_stack>
    ori     s10, s10, 1
1c004c0a:	001d6d13          	ori	s10,s10,1
#endif

    csrwi   0x300, 0x8
1c004c0e:	30045073          	csrwi	mstatus,8

    j       __rt_master_loop
1c004c12:	a819                	j	1c004c28 <__rt_master_loop>

1c004c14 <__rt_master_event>:



__rt_master_event:
    beq     s6, x0, __rt_master_loop
1c004c14:	000b0a63          	beqz	s6,1c004c28 <__rt_master_loop>

1c004c18 <__rt_push_event_to_fc_retry>:

__rt_push_event_to_fc_retry:
    // Now we have to push the termination event to FC side
    // First wait until the slot for posting events is free
    lw      t0, 0(s7)
1c004c18:	000ba283          	lw	t0,0(s7)
    bne     t0, x0, __rt_push_event_to_fc_wait
1c004c1c:	08029a63          	bnez	t0,1c004cb0 <__rt_push_event_to_fc_wait>

    // Push it
    sw      s6, 0(s7)
1c004c20:	016ba023          	sw	s6,0(s7)

    // And notify the FC side with a HW event in case it is sleeping
    sw      s8, 0(s9)
1c004c24:	018ca023          	sw	s8,0(s9)

1c004c28 <__rt_master_loop>:


__rt_master_loop:
    // Check if a task is ready in the pool
    lw      t3, 0(s0)
1c004c28:	00042e03          	lw	t3,0(s0)
    // Check if a call is ready, e.g. if nb_pe is not zero
    // otherwise go to sleep
    beq     t3, x0, __rt_master_sleep
1c004c2c:	060e0b63          	beqz	t3,1c004ca2 <__rt_master_sleep>

1c004c30 <__rt_master_loop_update_next>:

__rt_master_loop_update_next:
    lw      t4, RT_CLUSTER_TASK_NEXT(t3)
1c004c30:	020e2e83          	lw	t4,32(t3)
    sw      x0, RT_CLUSTER_TASK_PENDING(t3)
1c004c34:	020e2223          	sw	zero,36(t3)
    sw      t4, 0(s0)
1c004c38:	01d42023          	sw	t4,0(s0)

    // Check again next pointer in case it was updated by the FC.
    // If so, do it it again as this will ensure that either we see the new
    // value or the FC sees our write
    lw      t5, RT_CLUSTER_TASK_NEXT(t3)
1c004c3c:	020e2f03          	lw	t5,32(t3)
    bne     t4, t5, __rt_master_loop_update_next
1c004c40:	ffee98e3          	bne	t4,t5,1c004c30 <__rt_master_loop_update_next>
    li      a4, 0
    ebreak
#endif

#ifdef __RT_USE_ASSERT
    csrwi   0x7D0, 0
1c004c44:	7d005073          	csrwi	0x7d0,0
#endif

    // Reads entry point information
    lw      a0, RT_CLUSTER_TASK_ARG(t3)
1c004c48:	004e2503          	lw	a0,4(t3)
    lw      t0, RT_CLUSTER_TASK_ENTRY(t3)
1c004c4c:	000e2283          	lw	t0,0(t3)
    lw      sp, RT_CLUSTER_TASK_STACKS(t3)
1c004c50:	008e2103          	lw	sp,8(t3)
    lw      t1, RT_CLUSTER_TASK_STACK_SIZE(t3)
1c004c54:	00ce2303          	lw	t1,12(t3)
    lw      t2, RT_CLUSTER_TASK_SLAVE_STACK_SIZE(t3)
1c004c58:	010e2383          	lw	t2,16(t3)
    lw      t5, RT_CLUSTER_TASK_CORE_MASK(t3)
1c004c5c:	028e2f03          	lw	t5,40(t3)
    lw      s6, RT_CLUSTER_TASK_COMPLETION_CALLBACK(t3)
1c004c60:	018e2b03          	lw	s6,24(t3)
    lw      t6, RT_CLUSTER_TASK_NB_CORES(t3)
1c004c64:	014e2f83          	lw	t6,20(t3)
    mv      ra, s5
1c004c68:	80d6                	mv	ra,s5

    add     sp, sp, t1
1c004c6a:	911a                	add	sp,sp,t1

#ifdef ARCHI_NO_L1_TINY
    la      t4, __rt_cluster_nb_active_pe
    sw      t6, 0(t4)
#else
    sw      t6, %tiny(__rt_cluster_nb_active_pe)(x0)
1c004c6c:	01f02c23          	sw	t6,24(zero) # 18 <__rt_first_free>
#endif

#ifdef __RT_USE_ASSERT
    // Update stack checking information
    beqz    t1, __rt_no_stack_check
1c004c70:	00030a63          	beqz	t1,1c004c84 <__rt_no_stack_check>
    sub     t4, sp, t1
1c004c74:	40610eb3          	sub	t4,sp,t1
    csrw    0x7D1, t4
1c004c78:	7d1e9073          	csrw	0x7d1,t4
    csrw    0x7D2, sp
1c004c7c:	7d211073          	csrw	0x7d2,sp
    csrwi   0x7D0, 1
1c004c80:	7d00d073          	csrwi	0x7d0,1

1c004c84 <__rt_no_stack_check>:
#endif

__rt_no_stack_check:
    // Whatever the number of cores, we need to setup the barrier as the master code is compiled to use it
    sw      t5, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG(s3)
1c004c84:	09e9a223          	sw	t5,132(s3) # 204084 <__L2+0x184084>
#ifdef ARCHI_HAS_CC
    // When we have a cluster controller, don't configure the slave barrier
    // if we don't have have any slave
    beqz    t5, __rt_master_no_slave_barrier
#endif
    sw      t5, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_MASK(s3)
1c004c88:	21e9a023          	sw	t5,512(s3)
    sw      t5, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TARGET_MASK(s3)
1c004c8c:	21e9a623          	sw	t5,524(s3)

1c004c90 <__rt_master_no_slave_barrier>:
    sw      t6, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TARGET_MASK + EU_BARRIER_SIZE(s3)
#endif

    // Set stack on slaves
    // For that we push first the function for setting stack, then the stack size and the base
    p.beqimm t5, 0, __rt_master_loop_no_slave
1c004c90:	000f2863          	p.beqimm	t5,0,1c004ca0 <__rt_master_loop_no_slave>
    sw      s10, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c004c94:	09a9a023          	sw	s10,128(s3)
    sw      t2, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c004c98:	0879a023          	sw	t2,128(s3)
    sw      sp, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c004c9c:	0829a023          	sw	sp,128(s3)

1c004ca0 <__rt_master_loop_no_slave>:

__rt_master_loop_no_slave:

    // Call the entry point, this will directly come back to the master loop
    jr      t0
1c004ca0:	8282                	jr	t0

1c004ca2 <__rt_master_sleep>:
    lw      a1, %tiny(__rt_pe_trace)(x0)
    li      a2, 1
    ebreak
#endif

    sw      s4, EU_CORE_MASK_OR(s3)
1c004ca2:	0149a423          	sw	s4,8(s3)
    p.elw   x0, EU_CORE_EVENT_WAIT_CLEAR(s3)
1c004ca6:	03c9e003          	p.elw	zero,60(s3)
    sw      s4, EU_CORE_MASK_AND(s3)
1c004caa:	0149a223          	sw	s4,4(s3)
    j       __rt_master_loop
1c004cae:	bfad                	j	1c004c28 <__rt_master_loop>

1c004cb0 <__rt_push_event_to_fc_wait>:




__rt_push_event_to_fc_wait:
    sw      s4, EU_CORE_MASK_OR(s3)
1c004cb0:	0149a423          	sw	s4,8(s3)
    p.elw   x0, EU_CORE_EVENT_WAIT_CLEAR(s3)
1c004cb4:	03c9e003          	p.elw	zero,60(s3)
    sw      s4, EU_CORE_MASK_AND(s3)
1c004cb8:	0149a223          	sw	s4,4(s3)
    j       __rt_push_event_to_fc_retry
1c004cbc:	bfb1                	j	1c004c18 <__rt_push_event_to_fc_retry>

1c004cbe <__rt_slave_start>:
__rt_slave_start:


#ifndef ARCHI_HAS_NO_DISPATCH

    li      s2, ARCHI_EU_DEMUX_ADDR
1c004cbe:	00204937          	lui	s2,0x204
    csrr    s3, 0xF14
1c004cc2:	f14029f3          	csrr	s3,mhartid
    and     s3, s3, 0x1f
1c004cc6:	01f9f993          	andi	s3,s3,31
    la      s4, __rt_fork_return
1c004cca:	00000a17          	auipc	s4,0x0
1c004cce:	012a0a13          	addi	s4,s4,18 # 1c004cdc <__rt_fork_return>
    la      s5, __rt_wait_for_dispatch
1c004cd2:	00000a97          	auipc	s5,0x0
1c004cd6:	00ea8a93          	addi	s5,s5,14 # 1c004ce0 <__rt_wait_for_dispatch>
    j       __rt_wait_for_dispatch
1c004cda:	a019                	j	1c004ce0 <__rt_wait_for_dispatch>

1c004cdc <__rt_fork_return>:
    // When the cluster has a controller barrier 0 is used for normal team barrier
    // and barrier 1 is used for end of offload
    p.elw   t0, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_WAIT_CLEAR + EU_BARRIER_SIZE(s2)
#else
#ifndef ARCHI_HAS_NO_BARRIER
    p.elw   t0, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_WAIT_CLEAR(s2)
1c004cdc:	21c96283          	p.elw	t0,540(s2) # 20421c <__L2+0x18421c>

1c004ce0 <__rt_wait_for_dispatch>:
    li      a2, 1
    ebreak
#endif

    // Wait for PC + arg information from dispatcher
    p.elw   t0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c004ce0:	08096283          	p.elw	t0,128(s2)
    p.elw   a0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c004ce4:	08096503          	p.elw	a0,128(s2)
    ebreak
    mv      a0, t1
#endif

    // Check if this is an entry with a barrier at the end (fork entry)
    andi    t1, t0, 1
1c004ce8:	0012f313          	andi	t1,t0,1
    bne     t1, zero, __rt_other_entry
1c004cec:	00031563          	bnez	t1,1c004cf6 <__rt_other_entry>

1c004cf0 <__rt_fork_entry>:

__rt_fork_entry:

    // Jump to the handler and prepare r9 to jump back just before the main loop
    add     ra, s4, x0
1c004cf0:	000a00b3          	add	ra,s4,zero
    jr      t0
1c004cf4:	8282                	jr	t0

1c004cf6 <__rt_other_entry>:

__rt_other_entry:

  // Jump to the handler and prepare r9 to jump back directly to the main loop
    add     ra, s5, x0
1c004cf6:	000a80b3          	add	ra,s5,zero
    jr      t0
1c004cfa:	8282                	jr	t0

1c004cfc <__rt_set_slave_stack>:

  .global __rt_set_slave_stack
__rt_set_slave_stack:

#ifdef __RT_USE_ASSERT
    csrwi   0x7D0, 0
1c004cfc:	7d005073          	csrwi	0x7d0,0
#endif

    // Multiply the stack size by the core ID and add the stack base to get our stack
    p.elw   t0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c004d00:	08096283          	p.elw	t0,128(s2)
    // If the cluster has a cluster controller, the first slave has core ID 0
    // and thus we need to take the next stack
    addi     t5, s3, 1
    p.mul   t4, t5, a0
#else
    p.mul   t4, s3, a0
1c004d04:	02a98eb3          	mul	t4,s3,a0
#endif
    add     sp, t4, t0
1c004d08:	005e8133          	add	sp,t4,t0

#ifdef __RT_USE_ASSERT
    beqz    a0, __rt_no_stack_check_end
1c004d0c:	c909                	beqz	a0,1c004d1e <__rt_no_stack_check_end>
    sub     t4, sp, a0
1c004d0e:	40a10eb3          	sub	t4,sp,a0
    csrw    0x7D1, t4
1c004d12:	7d1e9073          	csrw	0x7d1,t4
    csrw    0x7D2, sp
1c004d16:	7d211073          	csrw	0x7d2,sp
    csrwi   0x7D0, 1
1c004d1a:	7d00d073          	csrwi	0x7d0,1

1c004d1e <__rt_no_stack_check_end>:
#endif
__rt_no_stack_check_end:
    ret
1c004d1e:	8082                	ret

1c004d20 <__rt_dma_2d>:
#if defined(ARCHI_HAS_CLUSTER)
#ifndef ARCHI_NO_L1_TINY
    .global __rt_dma_2d
__rt_dma_2d:

    sw  x8, -4(sp)
1c004d20:	fe812e23          	sw	s0,-4(sp)
    sw  x9, -8(sp)
1c004d24:	fe912c23          	sw	s1,-8(sp)
    sw  a0, -12(sp)
1c004d28:	fea12a23          	sw	a0,-12(sp)
    sw  a1, -16(sp)
1c004d2c:	feb12823          	sw	a1,-16(sp)
    sw  a2, -20(sp)
1c004d30:	fec12623          	sw	a2,-20(sp)

    li  a2, ARCHI_MCHAN_DEMUX_ADDR
1c004d34:	00204637          	lui	a2,0x204
1c004d38:	40060613          	addi	a2,a2,1024 # 204400 <__L2+0x184400>

    lw  x8, %tiny(__rt_dma_first_pending)(x0)
1c004d3c:	01402403          	lw	s0,20(zero) # 14 <__rt_bridge_eeprom_handle>

    lw  a1, CL_DMA_CMD_T_ID(x8)
1c004d40:	400c                	lw	a1,0(s0)
    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c004d42:	4408                	lw	a0,8(s0)
    p.bsetr a1, x0, a1
1c004d44:	80b045b3          	p.bsetr	a1,zero,a1
    sw  a1, MCHAN_STATUS_OFFSET(a2)
1c004d48:	c24c                	sw	a1,4(a2)
    lw  a1, CL_DMA_CMD_T_LENGTH(x8)
1c004d4a:	480c                	lw	a1,16(s0)

    beqz a0, __rt_dma_2d_done
1c004d4c:	c131                	beqz	a0,1c004d90 <__rt_dma_2d_done>

1c004d4e <__rt_dma_2d_redo>:

__rt_dma_2d_redo:
    lw  x9, CL_DMA_CMD_T_CMD(x8)
1c004d4e:	4044                	lw	s1,4(s0)
    
    bgt a0, a1, __rt_dma_2d_not_last
1c004d50:	00a5c363          	blt	a1,a0,1c004d56 <__rt_dma_2d_not_last>
    mv  a1, a0
1c004d54:	85aa                	mv	a1,a0

1c004d56 <__rt_dma_2d_not_last>:

__rt_dma_2d_not_last:
    lw  a0, MCHAN_CMD_OFFSET(a2)
1c004d56:	4208                	lw	a0,0(a2)
    sw  a0, CL_DMA_CMD_T_ID(x8)
1c004d58:	c008                	sw	a0,0(s0)

    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c004d5a:	4408                	lw	a0,8(s0)

    p.inserti x9, a1, MCHAN_CMD_CMD_LEN_WIDTH-1, MCHAN_CMD_CMD_LEN_BIT
1c004d5c:	de05a4b3          	p.insert	s1,a1,15,0

    sw  x9, MCHAN_CMD_OFFSET(a2)   // cmd
1c004d60:	c204                	sw	s1,0(a2)

    sub a0, a0, a1
1c004d62:	8d0d                	sub	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_SIZE(x8)
1c004d64:	c408                	sw	a0,8(s0)

    lw  a0, CL_DMA_CMD_T_LOC_ADDR(x8)
1c004d66:	4848                	lw	a0,20(s0)

    sw  a0, MCHAN_CMD_OFFSET(a2)   // local address
1c004d68:	c208                	sw	a0,0(a2)
    add a0, a0, a1
1c004d6a:	952e                	add	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_LOC_ADDR(x8)
1c004d6c:	c848                	sw	a0,20(s0)


    lw  a0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c004d6e:	4c08                	lw	a0,24(s0)
    lw  a1, CL_DMA_CMD_T_STRIDE(x8)
1c004d70:	444c                	lw	a1,12(s0)

    sw  a0, MCHAN_CMD_OFFSET(a2)   // external address
1c004d72:	c208                	sw	a0,0(a2)
    add a0, a0, a1
1c004d74:	952e                	add	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c004d76:	cc08                	sw	a0,24(s0)

1c004d78 <__rt_dma_2d_exit>:

__rt_dma_2d_exit:
    lw  x8, -4(sp)
1c004d78:	ffc12403          	lw	s0,-4(sp)
    lw  x9, -8(sp)
1c004d7c:	ff812483          	lw	s1,-8(sp)
    lw  a0, -12(sp)
1c004d80:	ff412503          	lw	a0,-12(sp)
    lw  a1, -16(sp)
1c004d84:	ff012583          	lw	a1,-16(sp)
    lw  a2, -20(sp)
1c004d88:	fec12603          	lw	a2,-20(sp)

    mret
1c004d8c:	30200073          	mret

1c004d90 <__rt_dma_2d_done>:

__rt_dma_2d_done:
    sw  x0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c004d90:	00042c23          	sw	zero,24(s0)

    lw  x9, CL_DMA_CMD_T_NEXT(x8)
1c004d94:	4c44                	lw	s1,28(s0)
    sw  x9, %tiny(__rt_dma_first_pending)(x0)
1c004d96:	00902a23          	sw	s1,20(zero) # 14 <__rt_bridge_eeprom_handle>

    li  x8, ARCHI_EU_DEMUX_ADDR + EU_SW_EVENTS_DEMUX_OFFSET + (RT_DMA_EVENT<<2)
1c004d9a:	00204437          	lui	s0,0x204
1c004d9e:	11440413          	addi	s0,s0,276 # 204114 <__L2+0x184114>
    sw  x0, EU_CORE_TRIGG_SW_EVENT(x8)
1c004da2:	00042023          	sw	zero,0(s0)

    beqz x9, __rt_dma_2d_exit
1c004da6:	d8e9                	beqz	s1,1c004d78 <__rt_dma_2d_exit>

    mv  x8, x9
1c004da8:	8426                	mv	s0,s1

    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c004daa:	4408                	lw	a0,8(s0)
    lw  a1, CL_DMA_CMD_T_LENGTH(x8)
1c004dac:	480c                	lw	a1,16(s0)

    j   __rt_dma_2d_redo
1c004dae:	b745                	j	1c004d4e <__rt_dma_2d_redo>
