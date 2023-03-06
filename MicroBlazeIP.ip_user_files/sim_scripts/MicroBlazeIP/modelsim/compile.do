vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/microblaze_v11_0_9
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lmb_v10_v3_0_12
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_21
vlib modelsim_lib/msim/blk_mem_gen_v8_4_5
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/mdm_v3_2_23
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_26
vlib modelsim_lib/msim/axi_vip_v1_1_12
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_uartlite_v2_0_30
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/fifo_generator_v13_2_7
vlib modelsim_lib/msim/axi_data_fifo_v2_1_25
vlib modelsim_lib/msim/axi_crossbar_v2_1_27
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_28
vlib modelsim_lib/msim/axi_iic_v2_1_2

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap microblaze_v11_0_9 modelsim_lib/msim/microblaze_v11_0_9
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lmb_v10_v3_0_12 modelsim_lib/msim/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_21 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_21
vmap blk_mem_gen_v8_4_5 modelsim_lib/msim/blk_mem_gen_v8_4_5
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_23 modelsim_lib/msim/mdm_v3_2_23
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_26 modelsim_lib/msim/axi_register_slice_v2_1_26
vmap axi_vip_v1_1_12 modelsim_lib/msim/axi_vip_v1_1_12
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_30 modelsim_lib/msim/axi_uartlite_v2_0_30
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_7 modelsim_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_25 modelsim_lib/msim/axi_data_fifo_v2_1_25
vmap axi_crossbar_v2_1_27 modelsim_lib/msim/axi_crossbar_v2_1_27
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_28 modelsim_lib/msim/axi_gpio_v2_0_28
vmap axi_iic_v2_1_2 modelsim_lib/msim/axi_iic_v2_1_2

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_9  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/057e/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_microblaze_0_0/sim/MicroBlazeIP_microblaze_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/MicroBlazeIP_mig_7series_0_0_mig_sim.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mig_7series_0_0/MicroBlazeIP_mig_7series_0_0/user_design/rtl/MicroBlazeIP_mig_7series_0_0.v" \

vcom -work lmb_v10_v3_0_12  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_dlmb_v10_1/sim/MicroBlazeIP_dlmb_v10_1.vhd" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_ilmb_v10_1/sim/MicroBlazeIP_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_21  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_dlmb_bram_if_cntlr_1/sim/MicroBlazeIP_dlmb_bram_if_cntlr_1.vhd" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_ilmb_bram_if_cntlr_1/sim/MicroBlazeIP_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_lmb_bram_1/sim/MicroBlazeIP_lmb_bram_1.v" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_23  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_mdm_1_1/sim/MicroBlazeIP_mdm_1_1.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_rst_mig_7series_0_81M_0/sim/MicroBlazeIP_rst_mig_7series_0_81M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/sim/bd_aa28.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_0/sim/bd_aa28_one_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_1/sim/bd_aa28_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_2/sim/bd_aa28_arsw_0.sv" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_3/sim/bd_aa28_rsw_0.sv" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_4/sim/bd_aa28_awsw_0.sv" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_5/sim/bd_aa28_wsw_0.sv" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_6/sim/bd_aa28_bsw_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_7/sim/bd_aa28_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_8/sim/bd_aa28_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_9/sim/bd_aa28_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_10/sim/bd_aa28_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_11/sim/bd_aa28_sarn_0.sv" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_12/sim/bd_aa28_srn_0.sv" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_13/sim/bd_aa28_sawn_0.sv" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_14/sim/bd_aa28_swn_0.sv" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_15/sim/bd_aa28_sbn_0.sv" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_16/sim/bd_aa28_s01mmu_0.sv" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_17/sim/bd_aa28_s01tr_0.sv" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_18/sim/bd_aa28_s01sic_0.sv" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_19/sim/bd_aa28_s01a2s_0.sv" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_20/sim/bd_aa28_sarn_1.sv" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_21/sim/bd_aa28_srn_1.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_22/sim/bd_aa28_m00s2a_0.sv" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_23/sim/bd_aa28_m00arn_0.sv" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_24/sim/bd_aa28_m00rn_0.sv" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_25/sim/bd_aa28_m00awn_0.sv" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_26/sim/bd_aa28_m00wn_0.sv" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_27/sim/bd_aa28_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/bd_0/ip/ip_28/sim/bd_aa28_m00e_0.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26  -incr -mfcu "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_12  -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_smc_0/sim/MicroBlazeIP_axi_smc_0.v" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_30  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/5d2b/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_uartlite_0_0/sim/MicroBlazeIP_axi_uartlite_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_25  -incr -mfcu "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_27  -incr -mfcu "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_xbar_0/sim/MicroBlazeIP_xbar_0.v" \

vcom -work interrupt_control_v3_1_4  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_28  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/3ed9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_gpio_0_2/sim/MicroBlazeIP_axi_gpio_0_2.vhd" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_gpio_0_3/sim/MicroBlazeIP_axi_gpio_0_3.vhd" \

vcom -work axi_iic_v2_1_2  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/eddf/hdl/axi_iic_v2_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_axi_iic_0_0/sim/MicroBlazeIP_axi_iic_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/66be/hdl/verilog" "+incdir+../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_pwm_gen_0_0/sim/MicroBlazeIP_pwm_gen_0_0.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/sim/MicroBlazeIP.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/59f3/hdl/CustomPWM_v1_0_S00_AXI.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ipshared/59f3/hdl/CustomPWM_v1_0.v" \
"../../../../MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_CustomPWM_0_0/sim/MicroBlazeIP_CustomPWM_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

