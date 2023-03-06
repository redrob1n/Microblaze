onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+MicroBlazeIP -L xilinx_vip -L xpm -L microblaze_v11_0_9 -L xil_defaultlib -L lmb_v10_v3_0_12 -L lmb_bram_if_cntlr_v4_0_21 -L blk_mem_gen_v8_4_5 -L axi_lite_ipif_v3_0_4 -L mdm_v3_2_23 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xlconstant_v1_1_7 -L smartconnect_v1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_26 -L axi_vip_v1_1_12 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L axi_uartlite_v2_0_30 -L generic_baseblocks_v2_1_0 -L fifo_generator_v13_2_7 -L axi_data_fifo_v2_1_25 -L axi_crossbar_v2_1_27 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_28 -L axi_iic_v2_1_2 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.MicroBlazeIP xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {MicroBlazeIP.udo}

run -all

endsim

quit -force
