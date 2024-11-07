vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_18
vlib questa_lib/msim/processing_system7_vip_v1_0_20
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/generic_baseblocks_v2_1_2
vlib questa_lib/msim/axi_register_slice_v2_1_32
vlib questa_lib/msim/fifo_generator_v13_2_10
vlib questa_lib/msim/axi_data_fifo_v2_1_31
vlib questa_lib/msim/axi_crossbar_v2_1_33
vlib questa_lib/msim/lib_cdc_v1_0_3
vlib questa_lib/msim/proc_sys_reset_v5_0_15
vlib questa_lib/msim/xbip_utils_v3_0_13
vlib questa_lib/msim/axi_utils_v2_0_9
vlib questa_lib/msim/fir_compiler_v7_2_22
vlib questa_lib/msim/lib_pkg_v1_0_4
vlib questa_lib/msim/lib_fifo_v1_0_19
vlib questa_lib/msim/lib_srl_fifo_v1_0_4
vlib questa_lib/msim/axi_datamover_v5_1_34
vlib questa_lib/msim/axi_sg_v4_1_18
vlib questa_lib/msim/axi_dma_v7_1_33
vlib questa_lib/msim/axi_protocol_converter_v2_1_32
vlib questa_lib/msim/axi_clock_converter_v2_1_31
vlib questa_lib/msim/blk_mem_gen_v8_4_8
vlib questa_lib/msim/axi_dwidth_converter_v2_1_32

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_18 questa_lib/msim/axi_vip_v1_1_18
vmap processing_system7_vip_v1_0_20 questa_lib/msim/processing_system7_vip_v1_0_20
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap generic_baseblocks_v2_1_2 questa_lib/msim/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_32 questa_lib/msim/axi_register_slice_v2_1_32
vmap fifo_generator_v13_2_10 questa_lib/msim/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_31 questa_lib/msim/axi_data_fifo_v2_1_31
vmap axi_crossbar_v2_1_33 questa_lib/msim/axi_crossbar_v2_1_33
vmap lib_cdc_v1_0_3 questa_lib/msim/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 questa_lib/msim/proc_sys_reset_v5_0_15
vmap xbip_utils_v3_0_13 questa_lib/msim/xbip_utils_v3_0_13
vmap axi_utils_v2_0_9 questa_lib/msim/axi_utils_v2_0_9
vmap fir_compiler_v7_2_22 questa_lib/msim/fir_compiler_v7_2_22
vmap lib_pkg_v1_0_4 questa_lib/msim/lib_pkg_v1_0_4
vmap lib_fifo_v1_0_19 questa_lib/msim/lib_fifo_v1_0_19
vmap lib_srl_fifo_v1_0_4 questa_lib/msim/lib_srl_fifo_v1_0_4
vmap axi_datamover_v5_1_34 questa_lib/msim/axi_datamover_v5_1_34
vmap axi_sg_v4_1_18 questa_lib/msim/axi_sg_v4_1_18
vmap axi_dma_v7_1_33 questa_lib/msim/axi_dma_v7_1_33
vmap axi_protocol_converter_v2_1_32 questa_lib/msim/axi_protocol_converter_v2_1_32
vmap axi_clock_converter_v2_1_31 questa_lib/msim/axi_clock_converter_v2_1_31
vmap blk_mem_gen_v8_4_8 questa_lib/msim/blk_mem_gen_v8_4_8
vmap axi_dwidth_converter_v2_1_32 questa_lib/msim/axi_dwidth_converter_v2_1_32

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L processing_system7_vip_v1_0_20 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L processing_system7_vip_v1_0_20 -L xilinx_vip "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ec67/hdl" "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/d47c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ec67/hdl" "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/d47c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_18  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L processing_system7_vip_v1_0_20 -L xilinx_vip "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ec67/hdl" "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/d47c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/1f8d/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_20  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L processing_system7_vip_v1_0_20 -L xilinx_vip "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ec67/hdl" "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/d47c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/d47c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ec67/hdl" "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/d47c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/Fir_filter/ip/Fir_filter_processing_system7_0_0/sim/Fir_filter_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ec67/hdl" "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/d47c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_32  -incr -mfcu  "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ec67/hdl" "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/d47c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/676c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10  -incr -mfcu  "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ec67/hdl" "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/d47c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10  -93  \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -incr -mfcu  "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ec67/hdl" "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/d47c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_31  -incr -mfcu  "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ec67/hdl" "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/d47c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/2ccb/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_33  -incr -mfcu  "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ec67/hdl" "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/d47c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ef26/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ec67/hdl" "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/d47c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/Fir_filter/ip/Fir_filter_xbar_1/sim/Fir_filter_xbar_1.v" \

vcom -work lib_cdc_v1_0_3  -93  \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15  -93  \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Fir_filter/ip/Fir_filter_rst_ps7_0_50M_0/sim/Fir_filter_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ec67/hdl" "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/d47c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/Fir_filter/ip/Fir_filter_xbar_0/sim/Fir_filter_xbar_0.v" \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ip/Fir_filter_PmodAD1_0_0/src/pmod_bridge_0/src/pmod_concat.v" \
"../../../bd/Fir_filter/ip/Fir_filter_PmodAD1_0_0/src/pmod_bridge_0/sim/pmod_bridge_0.v" \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ad7e/src/ad1_spi.v" \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ad7e/hdl/PmodAD1_v1_0_S00_AXI.v" \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ad7e/hdl/PmodAD1_v1_0.v" \
"../../../bd/Fir_filter/ip/Fir_filter_PmodAD1_0_0/sim/Fir_filter_PmodAD1_0_0.v" \

vcom -work xbip_utils_v3_0_13  -93  \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/24e7/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_9  -93  \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/1a81/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work fir_compiler_v7_2_22  -93  \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/b54e/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Fir_filter/ip/Fir_filter_fir_compiler_0_0/sim/Fir_filter_fir_compiler_0_0.vhd" \

vcom -work lib_pkg_v1_0_4  -93  \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_19  -93  \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/0a12/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4  -93  \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_34  -93  \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/99f3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_18  -93  \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/6f54/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_33  -93  \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/3e1f/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Fir_filter/ip/Fir_filter_axi_dma_0_0/sim/Fir_filter_axi_dma_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_32  -incr -mfcu  "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ec67/hdl" "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/d47c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/d59d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ec67/hdl" "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/d47c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/Fir_filter/ip/Fir_filter_auto_pc_0/sim/Fir_filter_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_31  -incr -mfcu  "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ec67/hdl" "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/d47c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/c9b7/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_8  -incr -mfcu  "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ec67/hdl" "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/d47c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/09bd/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_32  -incr -mfcu  "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ec67/hdl" "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/d47c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/8142/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/ec67/hdl" "+incdir+../../../../Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ipshared/d47c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/Fir_filter/ip/Fir_filter_auto_us_0/sim/Fir_filter_auto_us_0.v" \
"../../../bd/Fir_filter/ip/Fir_filter_auto_us_1/sim/Fir_filter_auto_us_1.v" \
"../../../bd/Fir_filter/ip/Fir_filter_auto_pc_1/sim/Fir_filter_auto_pc_1.v" \
"../../../bd/Fir_filter/sim/Fir_filter.v" \

vlog -work xil_defaultlib \
"glbl.v"

