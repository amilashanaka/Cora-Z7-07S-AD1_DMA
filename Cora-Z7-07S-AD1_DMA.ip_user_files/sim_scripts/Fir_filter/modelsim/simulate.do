onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_18 -L processing_system7_vip_v1_0_20 -L xil_defaultlib -L generic_baseblocks_v2_1_2 -L axi_register_slice_v2_1_32 -L fifo_generator_v13_2_10 -L axi_data_fifo_v2_1_31 -L axi_crossbar_v2_1_33 -L lib_cdc_v1_0_3 -L proc_sys_reset_v5_0_15 -L xbip_utils_v3_0_13 -L axi_utils_v2_0_9 -L fir_compiler_v7_2_22 -L lib_pkg_v1_0_4 -L lib_fifo_v1_0_19 -L lib_srl_fifo_v1_0_4 -L axi_datamover_v5_1_34 -L axi_sg_v4_1_18 -L axi_dma_v7_1_33 -L axi_protocol_converter_v2_1_32 -L axi_clock_converter_v2_1_31 -L blk_mem_gen_v8_4_8 -L axi_dwidth_converter_v2_1_32 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.Fir_filter xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Fir_filter.udo}

run 1000ns

quit -force