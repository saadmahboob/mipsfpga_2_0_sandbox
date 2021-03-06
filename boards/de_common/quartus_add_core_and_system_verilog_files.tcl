set CORE_RTL_PATH   ../../../core_rtl
set SYSTEM_RTL_PATH ../../../system_rtl

set_global_assignment -name SEARCH_PATH ..
set_global_assignment -name SEARCH_PATH ../../../system_rtl
set_global_assignment -name SEARCH_PATH ../../../core_rtl

set_global_assignment -name VERILOG_FILE ../../../system_rtl/mfp_ahb_gpio_slave.v
set_global_assignment -name VERILOG_FILE ../../../system_rtl/mfp_ahb_lite_matrix.v
set_global_assignment -name VERILOG_FILE ../../../system_rtl/mfp_ahb_lite_matrix_with_loader.v
set_global_assignment -name VERILOG_FILE ../../../system_rtl/mfp_ahb_ram_slave.v
set_global_assignment -name VERILOG_FILE ../../../system_rtl/mfp_clock_dividers.v
set_global_assignment -name VERILOG_FILE ../../../system_rtl/mfp_dual_port_ram.v
set_global_assignment -name VERILOG_FILE ../../../system_rtl/mfp_seven_segment_displays.v
set_global_assignment -name VERILOG_FILE ../../../system_rtl/mfp_srec_parser.v
set_global_assignment -name VERILOG_FILE ../../../system_rtl/mfp_srec_parser_to_ahb_lite_bridge.v
set_global_assignment -name VERILOG_FILE ../../../system_rtl/mfp_switch_and_button_debouncers.v
set_global_assignment -name VERILOG_FILE ../../../system_rtl/mfp_system.v
set_global_assignment -name VERILOG_FILE ../../../system_rtl/mfp_testbench.v
set_global_assignment -name VERILOG_FILE ../../../system_rtl/mfp_uart_receiver.v

set_global_assignment -name VERILOG_FILE ../../../core_rtl/d_wsram_2k2way_xilinx.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/dataram_2k2way_xilinx.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/i_wsram_2k2way_xilinx.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_alu_dsp_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_alu_shft_32bit.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_bistctl.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_biu.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cache_cmp.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cache_mux.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cdmmstub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_clock_buf.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_clock_nogate.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_clockandlatch.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_clockxnorgate.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cop1_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cop2_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_core.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cp1_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cp2_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cpu.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cpz.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cpz_antitamper_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cpz_eicoffset_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cpz_guest_srs1.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cpz_guest_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cpz_pc.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cpz_pc_top.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cpz_prid.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cpz_root_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cpz_sps_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cpz_srs1.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cpz_watch_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cscramble_scanio_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cscramble_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cscramble_tpl.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_dc.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_dc_bistctl.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_dcc.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_dcc_fb.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_dcc_mb_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_dcc_parity_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_dcc_spmb_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_dcc_spstub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_dspram_ext_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_edp.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_edp_add_simple.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_edp_buf_misc.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_edp_clz.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_edp_clz_16b.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_edp_clz_4b.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ejt.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ejt_and2.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ejt_area.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ejt_async_rec.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ejt_async_snd.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ejt_brk21.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ejt_bus32mux2.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ejt_dbrk.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ejt_gate.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ejt_ibrk.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ejt_mux2.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ejt_pdttcb_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ejt_tap.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ejt_tap_dasamstub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ejt_tap_fdcstub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ejt_tap_pcsamstub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ejt_tck.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_fpuclk1_nogate.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_gf_mux2.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_glue.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ic.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ic_bistctl.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_icc.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_icc_mb_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_icc_parity_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_icc_spmb_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_icc_spstub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_icc_umips_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ispram_ext_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_mdl.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_mdl_add_simple.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_mdl_ctl.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_mdl_dp.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_mmuc.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_mpc.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_mpc_ctl.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_mpc_dec.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_mpc_exc.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_rf_reg.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_rf_rngc.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_rf_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_siu.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_siu_int_sync.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_spram_top.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_tlb.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_tlb_collector.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_tlb_cpy.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_tlb_ctl.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_tlb_dtlb.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_tlb_itlb.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_tlb_jtlb16.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_tlb_jtlb16entries.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_tlb_jtlb1entry.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_tlb_jtlb4entries.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_tlb_utlb.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_tlb_utlbentry.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_top.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_udi_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_cregister.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_cregister_c.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_cregister_ngc.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_cregister_s.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_cregister_wide.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_cregister_wide_tlb.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_cregister_wide_utlb.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_latchn.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_mux16.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_mux1hot_10.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_mux1hot_13.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_mux1hot_24.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_mux1hot_3.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_mux1hot_4.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_mux1hot_5.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_mux1hot_6.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_mux1hot_8.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_mux1hot_9.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_mux2.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_mux4.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_mux8.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_register.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_register_c.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_register_ngc.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_register_s.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/mvp_ucregister_wide.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/ram_dual_port.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/ram_reset_dual_port.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/RAMB4K_S16.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/RAMB4K_S2.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/RAMB4K_S8.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/tagram_2k2way_xilinx.v

# New in MIPSfpga 2.0

set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cdmm_ctl.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cdmm_mpustub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_cdmm.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_config.org.vh
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_edp_buf_misc_pro.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ejt_fifo_1r1w_stub.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ejt_tap_dasam.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ejt_tap_fdc.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ejt_tap_pcsam.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_ejt_tripsync.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_udi_custom.v
set_global_assignment -name VERILOG_FILE ../../../core_rtl/m14k_udi_scanio_stub.v

