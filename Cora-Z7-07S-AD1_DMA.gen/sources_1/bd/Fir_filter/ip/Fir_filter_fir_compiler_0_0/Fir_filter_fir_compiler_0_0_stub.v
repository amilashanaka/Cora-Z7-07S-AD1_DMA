// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Wed Oct  2 16:47:05 2024
// Host        : DonGun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Projects/ERN24004/Projects/PYNQ/03_Fir/Fir/Fir.gen/sources_1/bd/Fir_filter/ip/Fir_filter_fir_compiler_0_0/Fir_filter_fir_compiler_0_0_stub.v
// Design      : Fir_filter_fir_compiler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fir_compiler_v7_2_22,Vivado 2024.1.2" *)
module Fir_filter_fir_compiler_0_0(aclk, s_axis_data_tvalid, s_axis_data_tready, 
  s_axis_data_tlast, s_axis_data_tdata, m_axis_data_tvalid, m_axis_data_tready, 
  m_axis_data_tlast, m_axis_data_tdata)
/* synthesis syn_black_box black_box_pad_pin="s_axis_data_tvalid,s_axis_data_tready,s_axis_data_tlast,s_axis_data_tdata[31:0],m_axis_data_tvalid,m_axis_data_tready,m_axis_data_tlast,m_axis_data_tdata[31:0]" */
/* synthesis syn_force_seq_prim="aclk" */;
  input aclk /* synthesis syn_isclock = 1 */;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input s_axis_data_tlast;
  input [31:0]s_axis_data_tdata;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output m_axis_data_tlast;
  output [31:0]m_axis_data_tdata;
endmodule
