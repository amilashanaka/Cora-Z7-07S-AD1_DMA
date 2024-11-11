// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Mon Nov 11 16:23:10 2024
// Host        : DonGun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Fir_filter_PmodAD1_0_0_sim_netlist.v
// Design      : Fir_filter_PmodAD1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Fir_filter_PmodAD1_0_0,PmodAD1_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "PmodAD1_v1_0,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Pmod_out_pin10_i,
    Pmod_out_pin10_o,
    Pmod_out_pin10_t,
    Pmod_out_pin1_i,
    Pmod_out_pin1_o,
    Pmod_out_pin1_t,
    Pmod_out_pin2_i,
    Pmod_out_pin2_o,
    Pmod_out_pin2_t,
    Pmod_out_pin3_i,
    Pmod_out_pin3_o,
    Pmod_out_pin3_t,
    Pmod_out_pin4_i,
    Pmod_out_pin4_o,
    Pmod_out_pin4_t,
    Pmod_out_pin7_i,
    Pmod_out_pin7_o,
    Pmod_out_pin7_t,
    Pmod_out_pin8_i,
    Pmod_out_pin8_o,
    Pmod_out_pin8_t,
    Pmod_out_pin9_i,
    Pmod_out_pin9_o,
    Pmod_out_pin9_t,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    m_axi_init_axi_txn,
    m_axi_error,
    m_axi_txn_done,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I" *) input Pmod_out_pin10_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O" *) output Pmod_out_pin10_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T" *) output Pmod_out_pin10_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I" *) input Pmod_out_pin1_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O" *) output Pmod_out_pin1_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T" *) output Pmod_out_pin1_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I" *) input Pmod_out_pin2_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O" *) output Pmod_out_pin2_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T" *) output Pmod_out_pin2_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I" *) input Pmod_out_pin3_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O" *) output Pmod_out_pin3_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T" *) output Pmod_out_pin3_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I" *) input Pmod_out_pin4_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O" *) output Pmod_out_pin4_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T" *) output Pmod_out_pin4_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I" *) input Pmod_out_pin7_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O" *) output Pmod_out_pin7_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T" *) output Pmod_out_pin7_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I" *) input Pmod_out_pin8_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O" *) output Pmod_out_pin8_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T" *) output Pmod_out_pin8_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I" *) input Pmod_out_pin9_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O" *) output Pmod_out_pin9_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Pmod_out, BOARD.ASSOCIATED_PARAM PMOD" *) output Pmod_out_pin9_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_LITE_SAMPLE_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_SAMPLE_CLK, ASSOCIATED_BUSIF AXI_LITE_SAMPLE, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Fir_filter_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_LITE_SAMPLE_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_SAMPLE_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_SAMPLE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN Fir_filter_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  input m_axi_init_axi_txn;
  output m_axi_error;
  output m_axi_txn_done;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_aclk, ASSOCIATED_RESET m_axi_aresetn, ASSOCIATED_BUSIF m_axi, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Fir_filter_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN Fir_filter_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire m_axi_aclk;
  wire [31:2]\^m_axi_araddr ;
  wire m_axi_aresetn;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:2]\^m_axi_awaddr ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_error;
  wire m_axi_init_axi_txn;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire NLW_inst_Pmod_out_pin10_o_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin10_t_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin1_o_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin1_t_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin2_o_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin2_t_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin3_o_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin3_t_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin4_o_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin4_t_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin7_o_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin7_t_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin8_o_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin8_t_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin9_o_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin9_t_UNCONNECTED;
  wire NLW_inst_m_axi_txn_done_UNCONNECTED;
  wire [1:0]NLW_inst_led_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arprot_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [1:0]NLW_inst_s00_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s00_axi_rresp_UNCONNECTED;

  assign Pmod_out_pin10_o = \<const1> ;
  assign Pmod_out_pin10_t = \<const1> ;
  assign Pmod_out_pin1_o = \<const0> ;
  assign Pmod_out_pin1_t = \<const0> ;
  assign Pmod_out_pin2_o = \<const0> ;
  assign Pmod_out_pin2_t = \<const1> ;
  assign Pmod_out_pin3_o = \<const0> ;
  assign Pmod_out_pin3_t = \<const1> ;
  assign Pmod_out_pin4_o = \<const0> ;
  assign Pmod_out_pin4_t = \<const0> ;
  assign Pmod_out_pin7_o = \<const1> ;
  assign Pmod_out_pin7_t = \<const1> ;
  assign Pmod_out_pin8_o = \<const1> ;
  assign Pmod_out_pin8_t = \<const1> ;
  assign Pmod_out_pin9_o = \<const1> ;
  assign Pmod_out_pin9_t = \<const1> ;
  assign m_axi_araddr[31:2] = \^m_axi_araddr [31:2];
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const1> ;
  assign m_axi_awaddr[31:2] = \^m_axi_awaddr [31:2];
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_txn_done = \<const0> ;
  assign m_axi_wstrb[3] = \<const1> ;
  assign m_axi_wstrb[2] = \<const1> ;
  assign m_axi_wstrb[1] = \<const1> ;
  assign m_axi_wstrb[0] = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* AD1_CLOCKS_AFTER_DATA = "500" *) 
  (* AD1_CLOCKS_BEFORE_DATA = "60" *) 
  (* AD1_CLOCKS_BETWEEN_TRANSACTIONS = "400" *) 
  (* AD1_CLOCKS_PER_BIT = "20" *) 
  (* ADDR_WIDTH = "32" *) 
  (* BUFFER_SIZE = "1024" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_START_DATA_VALUE = "-1442840576" *) 
  (* C_M_AXI_TARGET_SLAVE_BASE_ADDR = "1073741824" *) 
  (* C_M_AXI_TRANSACTIONS_NUM = "4" *) 
  (* C_S00_AXI_ADDR_WIDTH = "4" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  (* DATA_WIDTH = "32" *) 
  (* INCLUDE_DEBUG_INTERFACE = "1'b0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodAD1_v1_0 inst
       (.Pmod_out_pin10_i(1'b0),
        .Pmod_out_pin10_o(NLW_inst_Pmod_out_pin10_o_UNCONNECTED),
        .Pmod_out_pin10_t(NLW_inst_Pmod_out_pin10_t_UNCONNECTED),
        .Pmod_out_pin1_i(1'b0),
        .Pmod_out_pin1_o(NLW_inst_Pmod_out_pin1_o_UNCONNECTED),
        .Pmod_out_pin1_t(NLW_inst_Pmod_out_pin1_t_UNCONNECTED),
        .Pmod_out_pin2_i(1'b0),
        .Pmod_out_pin2_o(NLW_inst_Pmod_out_pin2_o_UNCONNECTED),
        .Pmod_out_pin2_t(NLW_inst_Pmod_out_pin2_t_UNCONNECTED),
        .Pmod_out_pin3_i(1'b0),
        .Pmod_out_pin3_o(NLW_inst_Pmod_out_pin3_o_UNCONNECTED),
        .Pmod_out_pin3_t(NLW_inst_Pmod_out_pin3_t_UNCONNECTED),
        .Pmod_out_pin4_i(1'b0),
        .Pmod_out_pin4_o(NLW_inst_Pmod_out_pin4_o_UNCONNECTED),
        .Pmod_out_pin4_t(NLW_inst_Pmod_out_pin4_t_UNCONNECTED),
        .Pmod_out_pin7_i(1'b0),
        .Pmod_out_pin7_o(NLW_inst_Pmod_out_pin7_o_UNCONNECTED),
        .Pmod_out_pin7_t(NLW_inst_Pmod_out_pin7_t_UNCONNECTED),
        .Pmod_out_pin8_i(1'b0),
        .Pmod_out_pin8_o(NLW_inst_Pmod_out_pin8_o_UNCONNECTED),
        .Pmod_out_pin8_t(NLW_inst_Pmod_out_pin8_t_UNCONNECTED),
        .Pmod_out_pin9_i(1'b0),
        .Pmod_out_pin9_o(NLW_inst_Pmod_out_pin9_o_UNCONNECTED),
        .Pmod_out_pin9_t(NLW_inst_Pmod_out_pin9_t_UNCONNECTED),
        .led(NLW_inst_led_UNCONNECTED[1:0]),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr({\^m_axi_araddr ,NLW_inst_m_axi_araddr_UNCONNECTED[1:0]}),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_arprot(NLW_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr({\^m_axi_awaddr ,NLW_inst_m_axi_awaddr_UNCONNECTED[1:0]}),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp({m_axi_bresp[1],1'b0}),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_error(m_axi_error),
        .m_axi_init_axi_txn(m_axi_init_axi_txn),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp({m_axi_rresp[1],1'b0}),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_txn_done(NLW_inst_m_axi_txn_done_UNCONNECTED),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr({s00_axi_araddr[3:2],1'b0,1'b0}),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot({1'b0,1'b0,1'b0}),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr({s00_axi_awaddr[3:2],1'b0,1'b0}),
        .s00_axi_awprot({1'b0,1'b0,1'b0}),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(NLW_inst_s00_axi_bresp_UNCONNECTED[1:0]),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(NLW_inst_s00_axi_rresp_UNCONNECTED[1:0]),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* AD1_CLOCKS_AFTER_DATA = "500" *) (* AD1_CLOCKS_BEFORE_DATA = "60" *) (* AD1_CLOCKS_BETWEEN_TRANSACTIONS = "400" *) 
(* AD1_CLOCKS_PER_BIT = "20" *) (* ADDR_WIDTH = "32" *) (* BUFFER_SIZE = "1024" *) 
(* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_START_DATA_VALUE = "-1442840576" *) 
(* C_M_AXI_TARGET_SLAVE_BASE_ADDR = "1073741824" *) (* C_M_AXI_TRANSACTIONS_NUM = "4" *) (* C_S00_AXI_ADDR_WIDTH = "4" *) 
(* C_S00_AXI_DATA_WIDTH = "32" *) (* DATA_WIDTH = "32" *) (* INCLUDE_DEBUG_INTERFACE = "1'b0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodAD1_v1_0
   (Pmod_out_pin10_i,
    Pmod_out_pin10_o,
    Pmod_out_pin10_t,
    Pmod_out_pin1_i,
    Pmod_out_pin1_o,
    Pmod_out_pin1_t,
    Pmod_out_pin2_i,
    Pmod_out_pin2_o,
    Pmod_out_pin2_t,
    Pmod_out_pin3_i,
    Pmod_out_pin3_o,
    Pmod_out_pin3_t,
    Pmod_out_pin4_i,
    Pmod_out_pin4_o,
    Pmod_out_pin4_t,
    Pmod_out_pin7_i,
    Pmod_out_pin7_o,
    Pmod_out_pin7_t,
    Pmod_out_pin8_i,
    Pmod_out_pin8_o,
    Pmod_out_pin8_t,
    Pmod_out_pin9_i,
    Pmod_out_pin9_o,
    Pmod_out_pin9_t,
    led,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    m_axi_init_axi_txn,
    m_axi_error,
    m_axi_txn_done,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input Pmod_out_pin10_i;
  output Pmod_out_pin10_o;
  output Pmod_out_pin10_t;
  input Pmod_out_pin1_i;
  output Pmod_out_pin1_o;
  output Pmod_out_pin1_t;
  input Pmod_out_pin2_i;
  output Pmod_out_pin2_o;
  output Pmod_out_pin2_t;
  input Pmod_out_pin3_i;
  output Pmod_out_pin3_o;
  output Pmod_out_pin3_t;
  input Pmod_out_pin4_i;
  output Pmod_out_pin4_o;
  output Pmod_out_pin4_t;
  input Pmod_out_pin7_i;
  output Pmod_out_pin7_o;
  output Pmod_out_pin7_t;
  input Pmod_out_pin8_i;
  output Pmod_out_pin8_o;
  output Pmod_out_pin8_t;
  input Pmod_out_pin9_i;
  output Pmod_out_pin9_o;
  output Pmod_out_pin9_t;
  output [1:0]led;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input m_axi_init_axi_txn;
  output m_axi_error;
  output m_axi_txn_done;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire m_axi_aclk;
  wire [31:2]\^m_axi_araddr ;
  wire m_axi_aresetn;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:2]\^m_axi_awaddr ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_error;
  wire m_axi_init_axi_txn;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign Pmod_out_pin10_o = \<const0> ;
  assign Pmod_out_pin10_t = \<const0> ;
  assign Pmod_out_pin1_o = \<const0> ;
  assign Pmod_out_pin1_t = \<const0> ;
  assign Pmod_out_pin2_o = \<const0> ;
  assign Pmod_out_pin2_t = \<const0> ;
  assign Pmod_out_pin3_o = \<const0> ;
  assign Pmod_out_pin3_t = \<const0> ;
  assign Pmod_out_pin4_o = \<const0> ;
  assign Pmod_out_pin4_t = \<const0> ;
  assign Pmod_out_pin7_o = \<const0> ;
  assign Pmod_out_pin7_t = \<const0> ;
  assign Pmod_out_pin8_o = \<const0> ;
  assign Pmod_out_pin8_t = \<const0> ;
  assign Pmod_out_pin9_o = \<const0> ;
  assign Pmod_out_pin9_t = \<const0> ;
  assign led[1] = \<const0> ;
  assign led[0] = \<const0> ;
  assign m_axi_araddr[31:2] = \^m_axi_araddr [31:2];
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_awaddr[31:2] = \^m_axi_awaddr [31:2];
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_txn_done = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodAD1_v1_0_S00_AXI PmodAD1_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad1_dma_master_lite_v1_0_M_AXI ad1_dma_master_lite_v1_0_M_AXI_inst
       (.axi_arvalid_reg_0(m_axi_arvalid),
        .axi_awvalid_reg_0(m_axi_awvalid),
        .axi_bready_reg_0(m_axi_bready),
        .axi_rready_reg_0(m_axi_rready),
        .axi_wvalid_reg_0(m_axi_wvalid),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(\^m_axi_araddr ),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_awaddr(\^m_axi_awaddr ),
        .m_axi_awready(m_axi_awready),
        .m_axi_bresp(m_axi_bresp[1]),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_error(m_axi_error),
        .m_axi_init_axi_txn(m_axi_init_axi_txn),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rresp(m_axi_rresp[1]),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodAD1_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg3[0]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg3[10]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg3[11]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg3[12]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg3[13]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg3[14]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg3[15]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg3[16]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg3[17]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg3[18]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg3[19]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg3[1]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg3[20]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg3[21]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg3[22]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg3[23]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg3[24]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg3[25]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg3[26]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg3[27]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg3[28]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg3[29]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg3[2]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg3[30]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg3[31]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg3[3]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg3[4]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg3[5]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg3[6]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg3[7]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg3[8]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg3[9]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad1_dma_master_lite_v1_0_M_AXI
   (axi_wvalid_reg_0,
    axi_awvalid_reg_0,
    axi_bready_reg_0,
    axi_arvalid_reg_0,
    axi_rready_reg_0,
    m_axi_error,
    m_axi_wdata,
    m_axi_awaddr,
    m_axi_araddr,
    m_axi_init_axi_txn,
    m_axi_aclk,
    m_axi_arready,
    m_axi_wready,
    m_axi_aresetn,
    m_axi_rdata,
    m_axi_rvalid,
    m_axi_rresp,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_awready);
  output axi_wvalid_reg_0;
  output axi_awvalid_reg_0;
  output axi_bready_reg_0;
  output axi_arvalid_reg_0;
  output axi_rready_reg_0;
  output m_axi_error;
  output [31:0]m_axi_wdata;
  output [29:0]m_axi_awaddr;
  output [29:0]m_axi_araddr;
  input m_axi_init_axi_txn;
  input m_axi_aclk;
  input m_axi_arready;
  input m_axi_wready;
  input m_axi_aresetn;
  input [31:0]m_axi_rdata;
  input m_axi_rvalid;
  input [0:0]m_axi_rresp;
  input [0:0]m_axi_bresp;
  input m_axi_bvalid;
  input m_axi_awready;

  wire ERROR_i_1_n_0;
  wire ERROR_i_2_n_0;
  wire \FSM_onehot_mst_exec_state[0]_i_1_n_0 ;
  wire \FSM_onehot_mst_exec_state[1]_i_1_n_0 ;
  wire \FSM_onehot_mst_exec_state[2]_i_1_n_0 ;
  wire \FSM_onehot_mst_exec_state[3]_i_1_n_0 ;
  wire \FSM_onehot_mst_exec_state_reg_n_0_[0] ;
  wire \FSM_onehot_mst_exec_state_reg_n_0_[1] ;
  wire \FSM_onehot_mst_exec_state_reg_n_0_[2] ;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[0]_i_2_n_0 ;
  wire \FSM_sequential_state_read[0]_i_3_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[0]_i_1_n_0 ;
  wire \FSM_sequential_state_write[0]_i_2_n_0 ;
  wire \FSM_sequential_state_write[0]_i_3_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_2_n_0 ;
  wire \FSM_sequential_state_write[1]_i_3_n_0 ;
  wire M_AXI_ARADDR_carry_i_1_n_0;
  wire M_AXI_ARADDR_carry_n_2;
  wire M_AXI_ARADDR_carry_n_3;
  wire M_AXI_AWADDR_carry_i_1_n_0;
  wire M_AXI_AWADDR_carry_n_2;
  wire M_AXI_AWADDR_carry_n_3;
  wire \axi_araddr[5]_i_2_n_0 ;
  wire [31:29]axi_araddr_reg;
  wire \axi_araddr_reg[13]_i_1_n_0 ;
  wire \axi_araddr_reg[13]_i_1_n_1 ;
  wire \axi_araddr_reg[13]_i_1_n_2 ;
  wire \axi_araddr_reg[13]_i_1_n_3 ;
  wire \axi_araddr_reg[13]_i_1_n_4 ;
  wire \axi_araddr_reg[13]_i_1_n_5 ;
  wire \axi_araddr_reg[13]_i_1_n_6 ;
  wire \axi_araddr_reg[13]_i_1_n_7 ;
  wire \axi_araddr_reg[17]_i_1_n_0 ;
  wire \axi_araddr_reg[17]_i_1_n_1 ;
  wire \axi_araddr_reg[17]_i_1_n_2 ;
  wire \axi_araddr_reg[17]_i_1_n_3 ;
  wire \axi_araddr_reg[17]_i_1_n_4 ;
  wire \axi_araddr_reg[17]_i_1_n_5 ;
  wire \axi_araddr_reg[17]_i_1_n_6 ;
  wire \axi_araddr_reg[17]_i_1_n_7 ;
  wire \axi_araddr_reg[21]_i_1_n_0 ;
  wire \axi_araddr_reg[21]_i_1_n_1 ;
  wire \axi_araddr_reg[21]_i_1_n_2 ;
  wire \axi_araddr_reg[21]_i_1_n_3 ;
  wire \axi_araddr_reg[21]_i_1_n_4 ;
  wire \axi_araddr_reg[21]_i_1_n_5 ;
  wire \axi_araddr_reg[21]_i_1_n_6 ;
  wire \axi_araddr_reg[21]_i_1_n_7 ;
  wire \axi_araddr_reg[25]_i_1_n_0 ;
  wire \axi_araddr_reg[25]_i_1_n_1 ;
  wire \axi_araddr_reg[25]_i_1_n_2 ;
  wire \axi_araddr_reg[25]_i_1_n_3 ;
  wire \axi_araddr_reg[25]_i_1_n_4 ;
  wire \axi_araddr_reg[25]_i_1_n_5 ;
  wire \axi_araddr_reg[25]_i_1_n_6 ;
  wire \axi_araddr_reg[25]_i_1_n_7 ;
  wire \axi_araddr_reg[28]_i_2_n_0 ;
  wire \axi_araddr_reg[28]_i_2_n_1 ;
  wire \axi_araddr_reg[28]_i_2_n_2 ;
  wire \axi_araddr_reg[28]_i_2_n_3 ;
  wire \axi_araddr_reg[28]_i_2_n_4 ;
  wire \axi_araddr_reg[28]_i_2_n_5 ;
  wire \axi_araddr_reg[28]_i_2_n_6 ;
  wire \axi_araddr_reg[28]_i_2_n_7 ;
  wire \axi_araddr_reg[30]_i_1_n_3 ;
  wire \axi_araddr_reg[30]_i_1_n_6 ;
  wire \axi_araddr_reg[30]_i_1_n_7 ;
  wire \axi_araddr_reg[5]_i_1_n_0 ;
  wire \axi_araddr_reg[5]_i_1_n_1 ;
  wire \axi_araddr_reg[5]_i_1_n_2 ;
  wire \axi_araddr_reg[5]_i_1_n_3 ;
  wire \axi_araddr_reg[5]_i_1_n_4 ;
  wire \axi_araddr_reg[5]_i_1_n_5 ;
  wire \axi_araddr_reg[5]_i_1_n_6 ;
  wire \axi_araddr_reg[5]_i_1_n_7 ;
  wire \axi_araddr_reg[9]_i_1_n_0 ;
  wire \axi_araddr_reg[9]_i_1_n_1 ;
  wire \axi_araddr_reg[9]_i_1_n_2 ;
  wire \axi_araddr_reg[9]_i_1_n_3 ;
  wire \axi_araddr_reg[9]_i_1_n_4 ;
  wire \axi_araddr_reg[9]_i_1_n_5 ;
  wire \axi_araddr_reg[9]_i_1_n_6 ;
  wire \axi_araddr_reg[9]_i_1_n_7 ;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_reg_0;
  wire axi_awaddr;
  wire \axi_awaddr[28]_i_1_n_0 ;
  wire \axi_awaddr[5]_i_2_n_0 ;
  wire [31:29]axi_awaddr_reg;
  wire \axi_awaddr_reg[13]_i_1_n_0 ;
  wire \axi_awaddr_reg[13]_i_1_n_1 ;
  wire \axi_awaddr_reg[13]_i_1_n_2 ;
  wire \axi_awaddr_reg[13]_i_1_n_3 ;
  wire \axi_awaddr_reg[13]_i_1_n_4 ;
  wire \axi_awaddr_reg[13]_i_1_n_5 ;
  wire \axi_awaddr_reg[13]_i_1_n_6 ;
  wire \axi_awaddr_reg[13]_i_1_n_7 ;
  wire \axi_awaddr_reg[17]_i_1_n_0 ;
  wire \axi_awaddr_reg[17]_i_1_n_1 ;
  wire \axi_awaddr_reg[17]_i_1_n_2 ;
  wire \axi_awaddr_reg[17]_i_1_n_3 ;
  wire \axi_awaddr_reg[17]_i_1_n_4 ;
  wire \axi_awaddr_reg[17]_i_1_n_5 ;
  wire \axi_awaddr_reg[17]_i_1_n_6 ;
  wire \axi_awaddr_reg[17]_i_1_n_7 ;
  wire \axi_awaddr_reg[21]_i_1_n_0 ;
  wire \axi_awaddr_reg[21]_i_1_n_1 ;
  wire \axi_awaddr_reg[21]_i_1_n_2 ;
  wire \axi_awaddr_reg[21]_i_1_n_3 ;
  wire \axi_awaddr_reg[21]_i_1_n_4 ;
  wire \axi_awaddr_reg[21]_i_1_n_5 ;
  wire \axi_awaddr_reg[21]_i_1_n_6 ;
  wire \axi_awaddr_reg[21]_i_1_n_7 ;
  wire \axi_awaddr_reg[25]_i_1_n_0 ;
  wire \axi_awaddr_reg[25]_i_1_n_1 ;
  wire \axi_awaddr_reg[25]_i_1_n_2 ;
  wire \axi_awaddr_reg[25]_i_1_n_3 ;
  wire \axi_awaddr_reg[25]_i_1_n_4 ;
  wire \axi_awaddr_reg[25]_i_1_n_5 ;
  wire \axi_awaddr_reg[25]_i_1_n_6 ;
  wire \axi_awaddr_reg[25]_i_1_n_7 ;
  wire \axi_awaddr_reg[28]_i_3_n_0 ;
  wire \axi_awaddr_reg[28]_i_3_n_1 ;
  wire \axi_awaddr_reg[28]_i_3_n_2 ;
  wire \axi_awaddr_reg[28]_i_3_n_3 ;
  wire \axi_awaddr_reg[28]_i_3_n_4 ;
  wire \axi_awaddr_reg[28]_i_3_n_5 ;
  wire \axi_awaddr_reg[28]_i_3_n_6 ;
  wire \axi_awaddr_reg[28]_i_3_n_7 ;
  wire \axi_awaddr_reg[30]_i_1_n_3 ;
  wire \axi_awaddr_reg[30]_i_1_n_6 ;
  wire \axi_awaddr_reg[30]_i_1_n_7 ;
  wire \axi_awaddr_reg[5]_i_1_n_0 ;
  wire \axi_awaddr_reg[5]_i_1_n_1 ;
  wire \axi_awaddr_reg[5]_i_1_n_2 ;
  wire \axi_awaddr_reg[5]_i_1_n_3 ;
  wire \axi_awaddr_reg[5]_i_1_n_4 ;
  wire \axi_awaddr_reg[5]_i_1_n_5 ;
  wire \axi_awaddr_reg[5]_i_1_n_6 ;
  wire \axi_awaddr_reg[5]_i_1_n_7 ;
  wire \axi_awaddr_reg[9]_i_1_n_0 ;
  wire \axi_awaddr_reg[9]_i_1_n_1 ;
  wire \axi_awaddr_reg[9]_i_1_n_2 ;
  wire \axi_awaddr_reg[9]_i_1_n_3 ;
  wire \axi_awaddr_reg[9]_i_1_n_4 ;
  wire \axi_awaddr_reg[9]_i_1_n_5 ;
  wire \axi_awaddr_reg[9]_i_1_n_6 ;
  wire \axi_awaddr_reg[9]_i_1_n_7 ;
  wire axi_awvalid;
  wire axi_awvalid0__0;
  wire axi_awvalid1__0;
  wire axi_awvalid_i_1_n_0;
  wire axi_awvalid_i_3_n_0;
  wire axi_awvalid_i_5_n_0;
  wire axi_awvalid_reg_0;
  wire axi_bready;
  wire axi_bready0__0;
  wire axi_bready_i_1_n_0;
  wire axi_bready_reg_0;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire \axi_wdata[11]_i_2_n_0 ;
  wire \axi_wdata[11]_i_3_n_0 ;
  wire \axi_wdata[11]_i_4_n_0 ;
  wire \axi_wdata[11]_i_5_n_0 ;
  wire \axi_wdata[15]_i_2_n_0 ;
  wire \axi_wdata[15]_i_3_n_0 ;
  wire \axi_wdata[15]_i_4_n_0 ;
  wire \axi_wdata[15]_i_5_n_0 ;
  wire \axi_wdata[19]_i_2_n_0 ;
  wire \axi_wdata[19]_i_3_n_0 ;
  wire \axi_wdata[19]_i_4_n_0 ;
  wire \axi_wdata[19]_i_5_n_0 ;
  wire \axi_wdata[23]_i_2_n_0 ;
  wire \axi_wdata[23]_i_3_n_0 ;
  wire \axi_wdata[23]_i_4_n_0 ;
  wire \axi_wdata[23]_i_5_n_0 ;
  wire \axi_wdata[27]_i_2_n_0 ;
  wire \axi_wdata[27]_i_3_n_0 ;
  wire \axi_wdata[27]_i_4_n_0 ;
  wire \axi_wdata[27]_i_5_n_0 ;
  wire \axi_wdata[31]_i_4_n_0 ;
  wire \axi_wdata[31]_i_5_n_0 ;
  wire \axi_wdata[31]_i_6_n_0 ;
  wire \axi_wdata[31]_i_7_n_0 ;
  wire \axi_wdata[3]_i_2_n_0 ;
  wire \axi_wdata[3]_i_3_n_0 ;
  wire \axi_wdata[3]_i_4_n_0 ;
  wire \axi_wdata[3]_i_5_n_0 ;
  wire \axi_wdata[3]_i_6_n_0 ;
  wire \axi_wdata[7]_i_2_n_0 ;
  wire \axi_wdata[7]_i_3_n_0 ;
  wire \axi_wdata[7]_i_4_n_0 ;
  wire \axi_wdata[7]_i_5_n_0 ;
  wire \axi_wdata_reg[11]_i_1_n_0 ;
  wire \axi_wdata_reg[11]_i_1_n_1 ;
  wire \axi_wdata_reg[11]_i_1_n_2 ;
  wire \axi_wdata_reg[11]_i_1_n_3 ;
  wire \axi_wdata_reg[11]_i_1_n_4 ;
  wire \axi_wdata_reg[11]_i_1_n_5 ;
  wire \axi_wdata_reg[11]_i_1_n_6 ;
  wire \axi_wdata_reg[11]_i_1_n_7 ;
  wire \axi_wdata_reg[15]_i_1_n_0 ;
  wire \axi_wdata_reg[15]_i_1_n_1 ;
  wire \axi_wdata_reg[15]_i_1_n_2 ;
  wire \axi_wdata_reg[15]_i_1_n_3 ;
  wire \axi_wdata_reg[15]_i_1_n_4 ;
  wire \axi_wdata_reg[15]_i_1_n_5 ;
  wire \axi_wdata_reg[15]_i_1_n_6 ;
  wire \axi_wdata_reg[15]_i_1_n_7 ;
  wire \axi_wdata_reg[19]_i_1_n_0 ;
  wire \axi_wdata_reg[19]_i_1_n_1 ;
  wire \axi_wdata_reg[19]_i_1_n_2 ;
  wire \axi_wdata_reg[19]_i_1_n_3 ;
  wire \axi_wdata_reg[19]_i_1_n_4 ;
  wire \axi_wdata_reg[19]_i_1_n_5 ;
  wire \axi_wdata_reg[19]_i_1_n_6 ;
  wire \axi_wdata_reg[19]_i_1_n_7 ;
  wire \axi_wdata_reg[23]_i_1_n_0 ;
  wire \axi_wdata_reg[23]_i_1_n_1 ;
  wire \axi_wdata_reg[23]_i_1_n_2 ;
  wire \axi_wdata_reg[23]_i_1_n_3 ;
  wire \axi_wdata_reg[23]_i_1_n_4 ;
  wire \axi_wdata_reg[23]_i_1_n_5 ;
  wire \axi_wdata_reg[23]_i_1_n_6 ;
  wire \axi_wdata_reg[23]_i_1_n_7 ;
  wire \axi_wdata_reg[27]_i_1_n_0 ;
  wire \axi_wdata_reg[27]_i_1_n_1 ;
  wire \axi_wdata_reg[27]_i_1_n_2 ;
  wire \axi_wdata_reg[27]_i_1_n_3 ;
  wire \axi_wdata_reg[27]_i_1_n_4 ;
  wire \axi_wdata_reg[27]_i_1_n_5 ;
  wire \axi_wdata_reg[27]_i_1_n_6 ;
  wire \axi_wdata_reg[27]_i_1_n_7 ;
  wire \axi_wdata_reg[31]_i_2_n_1 ;
  wire \axi_wdata_reg[31]_i_2_n_2 ;
  wire \axi_wdata_reg[31]_i_2_n_3 ;
  wire \axi_wdata_reg[31]_i_2_n_4 ;
  wire \axi_wdata_reg[31]_i_2_n_5 ;
  wire \axi_wdata_reg[31]_i_2_n_6 ;
  wire \axi_wdata_reg[31]_i_2_n_7 ;
  wire \axi_wdata_reg[3]_i_1_n_0 ;
  wire \axi_wdata_reg[3]_i_1_n_1 ;
  wire \axi_wdata_reg[3]_i_1_n_2 ;
  wire \axi_wdata_reg[3]_i_1_n_3 ;
  wire \axi_wdata_reg[3]_i_1_n_4 ;
  wire \axi_wdata_reg[3]_i_1_n_5 ;
  wire \axi_wdata_reg[3]_i_1_n_6 ;
  wire \axi_wdata_reg[3]_i_1_n_7 ;
  wire \axi_wdata_reg[7]_i_1_n_0 ;
  wire \axi_wdata_reg[7]_i_1_n_1 ;
  wire \axi_wdata_reg[7]_i_1_n_2 ;
  wire \axi_wdata_reg[7]_i_1_n_3 ;
  wire \axi_wdata_reg[7]_i_1_n_4 ;
  wire \axi_wdata_reg[7]_i_1_n_5 ;
  wire \axi_wdata_reg[7]_i_1_n_6 ;
  wire \axi_wdata_reg[7]_i_1_n_7 ;
  wire axi_wvalid_i_1_n_0;
  wire axi_wvalid_reg_0;
  wire compare_done;
  wire error_reg;
  wire error_reg_i_1_n_0;
  wire [3:0]expected_rdata;
  wire [3:1]expected_rdata0;
  wire \expected_rdata[0]_i_1_n_0 ;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire m_axi_aclk;
  wire [29:0]m_axi_araddr;
  wire m_axi_aresetn;
  wire m_axi_arready;
  wire [29:0]m_axi_awaddr;
  wire m_axi_awready;
  wire [0:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_error;
  wire m_axi_init_axi_txn;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire p_15_in;
  wire \read_index[0]_i_1_n_0 ;
  wire \read_index[1]_i_1_n_0 ;
  wire \read_index[2]_i_1_n_0 ;
  wire \read_index[2]_i_2_n_0 ;
  wire \read_index_reg_n_0_[0] ;
  wire \read_index_reg_n_0_[1] ;
  wire \read_index_reg_n_0_[2] ;
  wire read_mismatch;
  wire read_mismatch1;
  wire read_mismatch1_carry__0_i_1_n_0;
  wire read_mismatch1_carry__0_i_2_n_0;
  wire read_mismatch1_carry__0_i_3_n_0;
  wire read_mismatch1_carry__0_i_4_n_0;
  wire read_mismatch1_carry__0_n_0;
  wire read_mismatch1_carry__0_n_1;
  wire read_mismatch1_carry__0_n_2;
  wire read_mismatch1_carry__0_n_3;
  wire read_mismatch1_carry__1_i_1_n_0;
  wire read_mismatch1_carry__1_i_2_n_0;
  wire read_mismatch1_carry__1_i_3_n_0;
  wire read_mismatch1_carry__1_n_2;
  wire read_mismatch1_carry__1_n_3;
  wire read_mismatch1_carry_i_1_n_0;
  wire read_mismatch1_carry_i_2_n_0;
  wire read_mismatch1_carry_i_3_n_0;
  wire read_mismatch1_carry_i_4_n_0;
  wire read_mismatch1_carry_n_0;
  wire read_mismatch1_carry_n_1;
  wire read_mismatch1_carry_n_2;
  wire read_mismatch1_carry_n_3;
  wire read_mismatch_i_1_n_0;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire [1:0]state_read;
  wire [1:1]state_read__0;
  wire [1:0]state_write;
  wire [2:0]write_index;
  wire \write_index[0]_i_1_n_0 ;
  wire \write_index[1]_i_1_n_0 ;
  wire \write_index[2]_i_1_n_0 ;
  wire write_index_0;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire [3:2]NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED;
  wire [3:3]NLW_M_AXI_ARADDR_carry_O_UNCONNECTED;
  wire [3:2]NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED;
  wire [3:3]NLW_M_AXI_AWADDR_carry_O_UNCONNECTED;
  wire [3:1]\NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:0]NLW_read_mismatch1_carry_O_UNCONNECTED;
  wire [3:0]NLW_read_mismatch1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_read_mismatch1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_read_mismatch1_carry__1_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    ERROR_i_1
       (.I0(m_axi_aresetn),
        .O(ERROR_i_1_n_0));
  LUT6 #(
    .INIT(64'hBB8BBBBB88888888)) 
    ERROR_i_2
       (.I0(error_reg),
        .I1(compare_done),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(\FSM_onehot_mst_exec_state_reg_n_0_[0] ),
        .I5(m_axi_error),
        .O(ERROR_i_2_n_0));
  FDRE ERROR_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(ERROR_i_2_n_0),
        .Q(m_axi_error),
        .R(ERROR_i_1_n_0));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \FSM_onehot_mst_exec_state[0]_i_1 
       (.I0(compare_done),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(\FSM_onehot_mst_exec_state_reg_n_0_[0] ),
        .O(\FSM_onehot_mst_exec_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \FSM_onehot_mst_exec_state[1]_i_1 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(\FSM_onehot_mst_exec_state_reg_n_0_[0] ),
        .I3(writes_done),
        .I4(\FSM_onehot_mst_exec_state_reg_n_0_[1] ),
        .O(\FSM_onehot_mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_mst_exec_state[2]_i_1 
       (.I0(writes_done),
        .I1(\FSM_onehot_mst_exec_state_reg_n_0_[1] ),
        .I2(reads_done),
        .I3(\FSM_onehot_mst_exec_state_reg_n_0_[2] ),
        .O(\FSM_onehot_mst_exec_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_mst_exec_state[3]_i_1 
       (.I0(\FSM_onehot_mst_exec_state_reg_n_0_[2] ),
        .I1(reads_done),
        .O(\FSM_onehot_mst_exec_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,INIT_WRITE:0010,INIT_READ:0100,INIT_COMPARE:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_mst_exec_state_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_mst_exec_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_mst_exec_state_reg_n_0_[0] ),
        .S(ERROR_i_1_n_0));
  (* FSM_ENCODED_STATES = "IDLE:0001,INIT_WRITE:0010,INIT_READ:0100,INIT_COMPARE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mst_exec_state_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_mst_exec_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_mst_exec_state_reg_n_0_[1] ),
        .R(ERROR_i_1_n_0));
  (* FSM_ENCODED_STATES = "IDLE:0001,INIT_WRITE:0010,INIT_READ:0100,INIT_COMPARE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mst_exec_state_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_mst_exec_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_mst_exec_state_reg_n_0_[2] ),
        .R(ERROR_i_1_n_0));
  (* FSM_ENCODED_STATES = "IDLE:0001,INIT_WRITE:0010,INIT_READ:0100,INIT_COMPARE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mst_exec_state_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_mst_exec_state[3]_i_1_n_0 ),
        .Q(compare_done),
        .R(ERROR_i_1_n_0));
  LUT6 #(
    .INIT(64'h1515FFFFFF000000)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(state_read[1]),
        .I1(axi_arvalid_reg_0),
        .I2(m_axi_arready),
        .I3(\FSM_sequential_state_read[0]_i_2_n_0 ),
        .I4(\FSM_sequential_state_read[0]_i_3_n_0 ),
        .I5(state_read[0]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF070F070F070FF70)) 
    \FSM_sequential_state_read[0]_i_2 
       (.I0(m_axi_rvalid),
        .I1(axi_rready_reg_0),
        .I2(state_read[1]),
        .I3(\FSM_onehot_mst_exec_state_reg_n_0_[2] ),
        .I4(compare_done),
        .I5(\FSM_onehot_mst_exec_state_reg_n_0_[1] ),
        .O(\FSM_sequential_state_read[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000040FF)) 
    \FSM_sequential_state_read[0]_i_3 
       (.I0(state_read[0]),
        .I1(m_axi_rvalid),
        .I2(axi_rready_reg_0),
        .I3(state_read[1]),
        .I4(\axi_awaddr[28]_i_1_n_0 ),
        .O(\FSM_sequential_state_read[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAC888EAAA)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(state_read[1]),
        .I1(state_read[0]),
        .I2(m_axi_arready),
        .I3(axi_arvalid_reg_0),
        .I4(p_15_in),
        .I5(\axi_awaddr[28]_i_1_n_0 ),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDATA:10,RADDR:01,IDLE:00" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(\FSM_sequential_state_write[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDATA:10,RADDR:01,IDLE:00" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(\FSM_sequential_state_write[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0D0DFFFFFF000000)) 
    \FSM_sequential_state_write[0]_i_1 
       (.I0(axi_awvalid0__0),
        .I1(\FSM_sequential_state_write[0]_i_2_n_0 ),
        .I2(state_write[1]),
        .I3(\FSM_sequential_state_write[0]_i_3_n_0 ),
        .I4(\FSM_sequential_state_write[1]_i_3_n_0 ),
        .I5(state_write[0]),
        .O(\FSM_sequential_state_write[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    \FSM_sequential_state_write[0]_i_2 
       (.I0(write_index[1]),
        .I1(write_index[0]),
        .I2(write_index[2]),
        .I3(m_axi_wready),
        .O(\FSM_sequential_state_write[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44444474)) 
    \FSM_sequential_state_write[0]_i_3 
       (.I0(axi_awvalid1__0),
        .I1(state_write[1]),
        .I2(\FSM_onehot_mst_exec_state_reg_n_0_[1] ),
        .I3(compare_done),
        .I4(\FSM_onehot_mst_exec_state_reg_n_0_[2] ),
        .O(\FSM_sequential_state_write[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \FSM_sequential_state_write[1]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .O(\FSM_sequential_state_write[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00080000)) 
    \FSM_sequential_state_write[1]_i_2 
       (.I0(state_write[0]),
        .I1(axi_awvalid0__0),
        .I2(m_axi_wready),
        .I3(axi_awvalid1__0),
        .I4(\FSM_sequential_state_write[1]_i_3_n_0 ),
        .I5(state_write[1]),
        .O(\FSM_sequential_state_write[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000005540FFFF)) 
    \FSM_sequential_state_write[1]_i_3 
       (.I0(state_write[0]),
        .I1(axi_wvalid_reg_0),
        .I2(m_axi_wready),
        .I3(axi_awvalid1__0),
        .I4(state_write[1]),
        .I5(\axi_awaddr[28]_i_1_n_0 ),
        .O(\FSM_sequential_state_write[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "WDATA:10,WADDR:01,IDLE:00" *) 
  FDRE \FSM_sequential_state_write_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[0]_i_1_n_0 ),
        .Q(state_write[0]),
        .R(\FSM_sequential_state_write[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WDATA:10,WADDR:01,IDLE:00" *) 
  FDRE \FSM_sequential_state_write_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[1]_i_2_n_0 ),
        .Q(state_write[1]),
        .R(\FSM_sequential_state_write[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 M_AXI_ARADDR_carry
       (.CI(1'b0),
        .CO({NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED[3:2],M_AXI_ARADDR_carry_n_2,M_AXI_ARADDR_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_araddr_reg[30],1'b0}),
        .O({NLW_M_AXI_ARADDR_carry_O_UNCONNECTED[3],m_axi_araddr[29:27]}),
        .S({1'b0,axi_araddr_reg[31],M_AXI_ARADDR_carry_i_1_n_0,axi_araddr_reg[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_ARADDR_carry_i_1
       (.I0(axi_araddr_reg[30]),
        .O(M_AXI_ARADDR_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 M_AXI_AWADDR_carry
       (.CI(1'b0),
        .CO({NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED[3:2],M_AXI_AWADDR_carry_n_2,M_AXI_AWADDR_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_awaddr_reg[30],1'b0}),
        .O({NLW_M_AXI_AWADDR_carry_O_UNCONNECTED[3],m_axi_awaddr[29:27]}),
        .S({1'b0,axi_awaddr_reg[31],M_AXI_AWADDR_carry_i_1_n_0,axi_awaddr_reg[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_AWADDR_carry_i_1
       (.I0(axi_awaddr_reg[30]),
        .O(M_AXI_AWADDR_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_araddr[28]_i_1 
       (.I0(state_read[1]),
        .I1(state_read[0]),
        .I2(m_axi_arready),
        .I3(axi_arvalid_reg_0),
        .O(state_read__0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[5]_i_2 
       (.I0(m_axi_araddr[0]),
        .O(\axi_araddr[5]_i_2_n_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[13]_i_1_n_7 ),
        .Q(m_axi_araddr[8]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[11] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[13]_i_1_n_6 ),
        .Q(m_axi_araddr[9]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[12] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[13]_i_1_n_5 ),
        .Q(m_axi_araddr[10]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[13] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[13]_i_1_n_4 ),
        .Q(m_axi_araddr[11]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_araddr_reg[13]_i_1 
       (.CI(\axi_araddr_reg[9]_i_1_n_0 ),
        .CO({\axi_araddr_reg[13]_i_1_n_0 ,\axi_araddr_reg[13]_i_1_n_1 ,\axi_araddr_reg[13]_i_1_n_2 ,\axi_araddr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[13]_i_1_n_4 ,\axi_araddr_reg[13]_i_1_n_5 ,\axi_araddr_reg[13]_i_1_n_6 ,\axi_araddr_reg[13]_i_1_n_7 }),
        .S(m_axi_araddr[11:8]));
  FDRE \axi_araddr_reg[14] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[17]_i_1_n_7 ),
        .Q(m_axi_araddr[12]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[15] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[17]_i_1_n_6 ),
        .Q(m_axi_araddr[13]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[16] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[17]_i_1_n_5 ),
        .Q(m_axi_araddr[14]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[17] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[17]_i_1_n_4 ),
        .Q(m_axi_araddr[15]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_araddr_reg[17]_i_1 
       (.CI(\axi_araddr_reg[13]_i_1_n_0 ),
        .CO({\axi_araddr_reg[17]_i_1_n_0 ,\axi_araddr_reg[17]_i_1_n_1 ,\axi_araddr_reg[17]_i_1_n_2 ,\axi_araddr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[17]_i_1_n_4 ,\axi_araddr_reg[17]_i_1_n_5 ,\axi_araddr_reg[17]_i_1_n_6 ,\axi_araddr_reg[17]_i_1_n_7 }),
        .S(m_axi_araddr[15:12]));
  FDRE \axi_araddr_reg[18] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[21]_i_1_n_7 ),
        .Q(m_axi_araddr[16]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[19] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[21]_i_1_n_6 ),
        .Q(m_axi_araddr[17]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[20] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[21]_i_1_n_5 ),
        .Q(m_axi_araddr[18]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[21] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[21]_i_1_n_4 ),
        .Q(m_axi_araddr[19]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_araddr_reg[21]_i_1 
       (.CI(\axi_araddr_reg[17]_i_1_n_0 ),
        .CO({\axi_araddr_reg[21]_i_1_n_0 ,\axi_araddr_reg[21]_i_1_n_1 ,\axi_araddr_reg[21]_i_1_n_2 ,\axi_araddr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[21]_i_1_n_4 ,\axi_araddr_reg[21]_i_1_n_5 ,\axi_araddr_reg[21]_i_1_n_6 ,\axi_araddr_reg[21]_i_1_n_7 }),
        .S(m_axi_araddr[19:16]));
  FDRE \axi_araddr_reg[22] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[25]_i_1_n_7 ),
        .Q(m_axi_araddr[20]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[23] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[25]_i_1_n_6 ),
        .Q(m_axi_araddr[21]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[24] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[25]_i_1_n_5 ),
        .Q(m_axi_araddr[22]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[25] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[25]_i_1_n_4 ),
        .Q(m_axi_araddr[23]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_araddr_reg[25]_i_1 
       (.CI(\axi_araddr_reg[21]_i_1_n_0 ),
        .CO({\axi_araddr_reg[25]_i_1_n_0 ,\axi_araddr_reg[25]_i_1_n_1 ,\axi_araddr_reg[25]_i_1_n_2 ,\axi_araddr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[25]_i_1_n_4 ,\axi_araddr_reg[25]_i_1_n_5 ,\axi_araddr_reg[25]_i_1_n_6 ,\axi_araddr_reg[25]_i_1_n_7 }),
        .S(m_axi_araddr[23:20]));
  FDRE \axi_araddr_reg[26] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[28]_i_2_n_7 ),
        .Q(m_axi_araddr[24]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[27] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[28]_i_2_n_6 ),
        .Q(m_axi_araddr[25]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[28] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[28]_i_2_n_5 ),
        .Q(m_axi_araddr[26]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_araddr_reg[28]_i_2 
       (.CI(\axi_araddr_reg[25]_i_1_n_0 ),
        .CO({\axi_araddr_reg[28]_i_2_n_0 ,\axi_araddr_reg[28]_i_2_n_1 ,\axi_araddr_reg[28]_i_2_n_2 ,\axi_araddr_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[28]_i_2_n_4 ,\axi_araddr_reg[28]_i_2_n_5 ,\axi_araddr_reg[28]_i_2_n_6 ,\axi_araddr_reg[28]_i_2_n_7 }),
        .S({axi_araddr_reg[29],m_axi_araddr[26:24]}));
  FDRE \axi_araddr_reg[29] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[28]_i_2_n_4 ),
        .Q(axi_araddr_reg[29]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[5]_i_1_n_7 ),
        .Q(m_axi_araddr[0]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[30] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[30]_i_1_n_7 ),
        .Q(axi_araddr_reg[30]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_araddr_reg[30]_i_1 
       (.CI(\axi_araddr_reg[28]_i_2_n_0 ),
        .CO({\NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED [3:1],\axi_araddr_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED [3:2],\axi_araddr_reg[30]_i_1_n_6 ,\axi_araddr_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,axi_araddr_reg[31:30]}));
  FDRE \axi_araddr_reg[31] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[30]_i_1_n_6 ),
        .Q(axi_araddr_reg[31]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[5]_i_1_n_6 ),
        .Q(m_axi_araddr[1]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[4] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[5]_i_1_n_5 ),
        .Q(m_axi_araddr[2]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[5] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[5]_i_1_n_4 ),
        .Q(m_axi_araddr[3]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_araddr_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[5]_i_1_n_0 ,\axi_araddr_reg[5]_i_1_n_1 ,\axi_araddr_reg[5]_i_1_n_2 ,\axi_araddr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_araddr_reg[5]_i_1_n_4 ,\axi_araddr_reg[5]_i_1_n_5 ,\axi_araddr_reg[5]_i_1_n_6 ,\axi_araddr_reg[5]_i_1_n_7 }),
        .S({m_axi_araddr[3:1],\axi_araddr[5]_i_2_n_0 }));
  FDRE \axi_araddr_reg[6] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[9]_i_1_n_7 ),
        .Q(m_axi_araddr[4]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[7] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[9]_i_1_n_6 ),
        .Q(m_axi_araddr[5]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[8] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[9]_i_1_n_5 ),
        .Q(m_axi_araddr[6]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_araddr_reg[9] 
       (.C(m_axi_aclk),
        .CE(state_read__0),
        .D(\axi_araddr_reg[9]_i_1_n_4 ),
        .Q(m_axi_araddr[7]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_araddr_reg[9]_i_1 
       (.CI(\axi_araddr_reg[5]_i_1_n_0 ),
        .CO({\axi_araddr_reg[9]_i_1_n_0 ,\axi_araddr_reg[9]_i_1_n_1 ,\axi_araddr_reg[9]_i_1_n_2 ,\axi_araddr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[9]_i_1_n_4 ,\axi_araddr_reg[9]_i_1_n_5 ,\axi_araddr_reg[9]_i_1_n_6 ,\axi_araddr_reg[9]_i_1_n_7 }),
        .S(m_axi_araddr[7:4]));
  LUT6 #(
    .INIT(64'hFD0F080CFDFF080C)) 
    axi_arvalid_i_1
       (.I0(p_15_in),
        .I1(\FSM_onehot_mst_exec_state_reg_n_0_[2] ),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(axi_arvalid_reg_0),
        .I5(m_axi_arready),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(axi_arvalid_reg_0),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \axi_awaddr[28]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m_axi_aresetn),
        .O(\axi_awaddr[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_awaddr[28]_i_2 
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(axi_awvalid_reg_0),
        .I3(m_axi_awready),
        .O(axi_awaddr));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[5]_i_2 
       (.I0(m_axi_awaddr[0]),
        .O(\axi_awaddr[5]_i_2_n_0 ));
  FDRE \axi_awaddr_reg[10] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[13]_i_1_n_7 ),
        .Q(m_axi_awaddr[8]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[11] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[13]_i_1_n_6 ),
        .Q(m_axi_awaddr[9]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[12] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[13]_i_1_n_5 ),
        .Q(m_axi_awaddr[10]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[13] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[13]_i_1_n_4 ),
        .Q(m_axi_awaddr[11]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_awaddr_reg[13]_i_1 
       (.CI(\axi_awaddr_reg[9]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[13]_i_1_n_0 ,\axi_awaddr_reg[13]_i_1_n_1 ,\axi_awaddr_reg[13]_i_1_n_2 ,\axi_awaddr_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[13]_i_1_n_4 ,\axi_awaddr_reg[13]_i_1_n_5 ,\axi_awaddr_reg[13]_i_1_n_6 ,\axi_awaddr_reg[13]_i_1_n_7 }),
        .S(m_axi_awaddr[11:8]));
  FDRE \axi_awaddr_reg[14] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[17]_i_1_n_7 ),
        .Q(m_axi_awaddr[12]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[15] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[17]_i_1_n_6 ),
        .Q(m_axi_awaddr[13]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[16] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[17]_i_1_n_5 ),
        .Q(m_axi_awaddr[14]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[17] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[17]_i_1_n_4 ),
        .Q(m_axi_awaddr[15]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_awaddr_reg[17]_i_1 
       (.CI(\axi_awaddr_reg[13]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[17]_i_1_n_0 ,\axi_awaddr_reg[17]_i_1_n_1 ,\axi_awaddr_reg[17]_i_1_n_2 ,\axi_awaddr_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[17]_i_1_n_4 ,\axi_awaddr_reg[17]_i_1_n_5 ,\axi_awaddr_reg[17]_i_1_n_6 ,\axi_awaddr_reg[17]_i_1_n_7 }),
        .S(m_axi_awaddr[15:12]));
  FDRE \axi_awaddr_reg[18] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[21]_i_1_n_7 ),
        .Q(m_axi_awaddr[16]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[19] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[21]_i_1_n_6 ),
        .Q(m_axi_awaddr[17]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[20] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[21]_i_1_n_5 ),
        .Q(m_axi_awaddr[18]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[21] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[21]_i_1_n_4 ),
        .Q(m_axi_awaddr[19]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_awaddr_reg[21]_i_1 
       (.CI(\axi_awaddr_reg[17]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[21]_i_1_n_0 ,\axi_awaddr_reg[21]_i_1_n_1 ,\axi_awaddr_reg[21]_i_1_n_2 ,\axi_awaddr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[21]_i_1_n_4 ,\axi_awaddr_reg[21]_i_1_n_5 ,\axi_awaddr_reg[21]_i_1_n_6 ,\axi_awaddr_reg[21]_i_1_n_7 }),
        .S(m_axi_awaddr[19:16]));
  FDRE \axi_awaddr_reg[22] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[25]_i_1_n_7 ),
        .Q(m_axi_awaddr[20]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[23] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[25]_i_1_n_6 ),
        .Q(m_axi_awaddr[21]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[24] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[25]_i_1_n_5 ),
        .Q(m_axi_awaddr[22]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[25] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[25]_i_1_n_4 ),
        .Q(m_axi_awaddr[23]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_awaddr_reg[25]_i_1 
       (.CI(\axi_awaddr_reg[21]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[25]_i_1_n_0 ,\axi_awaddr_reg[25]_i_1_n_1 ,\axi_awaddr_reg[25]_i_1_n_2 ,\axi_awaddr_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[25]_i_1_n_4 ,\axi_awaddr_reg[25]_i_1_n_5 ,\axi_awaddr_reg[25]_i_1_n_6 ,\axi_awaddr_reg[25]_i_1_n_7 }),
        .S(m_axi_awaddr[23:20]));
  FDRE \axi_awaddr_reg[26] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[28]_i_3_n_7 ),
        .Q(m_axi_awaddr[24]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[27] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[28]_i_3_n_6 ),
        .Q(m_axi_awaddr[25]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[28] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[28]_i_3_n_5 ),
        .Q(m_axi_awaddr[26]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_awaddr_reg[28]_i_3 
       (.CI(\axi_awaddr_reg[25]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[28]_i_3_n_0 ,\axi_awaddr_reg[28]_i_3_n_1 ,\axi_awaddr_reg[28]_i_3_n_2 ,\axi_awaddr_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[28]_i_3_n_4 ,\axi_awaddr_reg[28]_i_3_n_5 ,\axi_awaddr_reg[28]_i_3_n_6 ,\axi_awaddr_reg[28]_i_3_n_7 }),
        .S({axi_awaddr_reg[29],m_axi_awaddr[26:24]}));
  FDRE \axi_awaddr_reg[29] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[28]_i_3_n_4 ),
        .Q(axi_awaddr_reg[29]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[5]_i_1_n_7 ),
        .Q(m_axi_awaddr[0]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[30] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[30]_i_1_n_7 ),
        .Q(axi_awaddr_reg[30]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_awaddr_reg[30]_i_1 
       (.CI(\axi_awaddr_reg[28]_i_3_n_0 ),
        .CO({\NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED [3:1],\axi_awaddr_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED [3:2],\axi_awaddr_reg[30]_i_1_n_6 ,\axi_awaddr_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,axi_awaddr_reg[31:30]}));
  FDRE \axi_awaddr_reg[31] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[30]_i_1_n_6 ),
        .Q(axi_awaddr_reg[31]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[5]_i_1_n_6 ),
        .Q(m_axi_awaddr[1]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[4] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[5]_i_1_n_5 ),
        .Q(m_axi_awaddr[2]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[5] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[5]_i_1_n_4 ),
        .Q(m_axi_awaddr[3]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_awaddr_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\axi_awaddr_reg[5]_i_1_n_0 ,\axi_awaddr_reg[5]_i_1_n_1 ,\axi_awaddr_reg[5]_i_1_n_2 ,\axi_awaddr_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_awaddr_reg[5]_i_1_n_4 ,\axi_awaddr_reg[5]_i_1_n_5 ,\axi_awaddr_reg[5]_i_1_n_6 ,\axi_awaddr_reg[5]_i_1_n_7 }),
        .S({m_axi_awaddr[3:1],\axi_awaddr[5]_i_2_n_0 }));
  FDRE \axi_awaddr_reg[6] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[9]_i_1_n_7 ),
        .Q(m_axi_awaddr[4]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[7] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[9]_i_1_n_6 ),
        .Q(m_axi_awaddr[5]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[8] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[9]_i_1_n_5 ),
        .Q(m_axi_awaddr[6]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[9] 
       (.C(m_axi_aclk),
        .CE(axi_awaddr),
        .D(\axi_awaddr_reg[9]_i_1_n_4 ),
        .Q(m_axi_awaddr[7]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_awaddr_reg[9]_i_1 
       (.CI(\axi_awaddr_reg[5]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[9]_i_1_n_0 ,\axi_awaddr_reg[9]_i_1_n_1 ,\axi_awaddr_reg[9]_i_1_n_2 ,\axi_awaddr_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[9]_i_1_n_4 ,\axi_awaddr_reg[9]_i_1_n_5 ,\axi_awaddr_reg[9]_i_1_n_6 ,\axi_awaddr_reg[9]_i_1_n_7 }),
        .S(m_axi_awaddr[7:4]));
  LUT6 #(
    .INIT(64'hFF04FFFFFF040000)) 
    axi_awvalid_i_1
       (.I0(state_write[1]),
        .I1(m_axi_wready),
        .I2(axi_awvalid1__0),
        .I3(axi_awvalid_i_3_n_0),
        .I4(axi_awvalid),
        .I5(axi_awvalid_reg_0),
        .O(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awvalid_i_2
       (.I0(m_axi_wready),
        .I1(write_index[2]),
        .I2(write_index[0]),
        .I3(write_index[1]),
        .O(axi_awvalid1__0));
  LUT5 #(
    .INIT(32'h00405555)) 
    axi_awvalid_i_3
       (.I0(state_write[0]),
        .I1(m_axi_wready),
        .I2(axi_wvalid_reg_0),
        .I3(axi_awvalid1__0),
        .I4(state_write[1]),
        .O(axi_awvalid_i_3_n_0));
  LUT6 #(
    .INIT(64'h0CFA0C0A0C0A0C0A)) 
    axi_awvalid_i_4
       (.I0(\FSM_onehot_mst_exec_state_reg_n_0_[1] ),
        .I1(axi_awvalid_i_5_n_0),
        .I2(state_write[0]),
        .I3(state_write[1]),
        .I4(m_axi_awready),
        .I5(axi_awvalid_reg_0),
        .O(axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF000800)) 
    axi_awvalid_i_5
       (.I0(write_index[1]),
        .I1(write_index[0]),
        .I2(write_index[2]),
        .I3(m_axi_wready),
        .I4(axi_wvalid_reg_0),
        .O(axi_awvalid_i_5_n_0));
  FDRE axi_awvalid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(axi_awvalid_reg_0),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    axi_bready_i_1
       (.I0(write_index_0),
        .I1(axi_bready),
        .I2(axi_bready_reg_0),
        .O(axi_bready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0CF50CF00CF50C00)) 
    axi_bready_i_2
       (.I0(\FSM_onehot_mst_exec_state_reg_n_0_[1] ),
        .I1(axi_awvalid_i_5_n_0),
        .I2(state_write[0]),
        .I3(state_write[1]),
        .I4(axi_bready0__0),
        .I5(axi_awvalid0__0),
        .O(axi_bready));
  FDRE axi_bready_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_1_n_0),
        .Q(axi_bready_reg_0),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rready_i_1
       (.I0(m_axi_arready),
        .I1(axi_arvalid_reg_0),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(m_axi_rvalid),
        .I5(axi_rready_reg_0),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready_reg_0),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[11]_i_2 
       (.I0(m_axi_wdata[11]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[11]_i_3 
       (.I0(m_axi_wdata[10]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[11]_i_4 
       (.I0(m_axi_wdata[9]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[11]_i_5 
       (.I0(m_axi_wdata[8]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[15]_i_2 
       (.I0(m_axi_wdata[15]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[15]_i_3 
       (.I0(m_axi_wdata[14]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[15]_i_4 
       (.I0(m_axi_wdata[13]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[15]_i_5 
       (.I0(m_axi_wdata[12]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[19]_i_2 
       (.I0(m_axi_wdata[19]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[19]_i_3 
       (.I0(m_axi_wdata[18]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[19]_i_4 
       (.I0(m_axi_wdata[17]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[19]_i_5 
       (.I0(m_axi_wdata[16]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[23]_i_2 
       (.I0(m_axi_wdata[23]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[23]_i_3 
       (.I0(m_axi_wdata[22]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[23]_i_4 
       (.I0(m_axi_wdata[21]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[23]_i_5 
       (.I0(m_axi_wdata[20]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \axi_wdata[27]_i_2 
       (.I0(write_index[1]),
        .I1(write_index[0]),
        .I2(write_index[2]),
        .I3(m_axi_wready),
        .I4(m_axi_wdata[27]),
        .O(\axi_wdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[27]_i_3 
       (.I0(m_axi_wdata[26]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \axi_wdata[27]_i_4 
       (.I0(write_index[1]),
        .I1(write_index[0]),
        .I2(write_index[2]),
        .I3(m_axi_wready),
        .I4(m_axi_wdata[25]),
        .O(\axi_wdata[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[27]_i_5 
       (.I0(m_axi_wdata[24]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3838383838080000)) 
    \axi_wdata[31]_i_1 
       (.I0(axi_awvalid0__0),
        .I1(state_write[0]),
        .I2(state_write[1]),
        .I3(axi_wvalid_reg_0),
        .I4(m_axi_wready),
        .I5(axi_awvalid1__0),
        .O(write_index_0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[31]_i_3 
       (.I0(axi_awvalid_reg_0),
        .I1(m_axi_awready),
        .O(axi_awvalid0__0));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \axi_wdata[31]_i_4 
       (.I0(write_index[1]),
        .I1(write_index[0]),
        .I2(write_index[2]),
        .I3(m_axi_wready),
        .I4(m_axi_wdata[31]),
        .O(\axi_wdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[31]_i_5 
       (.I0(m_axi_wdata[30]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \axi_wdata[31]_i_6 
       (.I0(write_index[1]),
        .I1(write_index[0]),
        .I2(write_index[2]),
        .I3(m_axi_wready),
        .I4(m_axi_wdata[29]),
        .O(\axi_wdata[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[31]_i_7 
       (.I0(m_axi_wdata[28]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[3]_i_2 
       (.I0(m_axi_wdata[0]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[3]_i_3 
       (.I0(m_axi_wdata[3]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[3]_i_4 
       (.I0(m_axi_wdata[2]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[3]_i_5 
       (.I0(m_axi_wdata[1]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55155555)) 
    \axi_wdata[3]_i_6 
       (.I0(m_axi_wdata[0]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[7]_i_2 
       (.I0(m_axi_wdata[7]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[7]_i_3 
       (.I0(m_axi_wdata[6]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[7]_i_4 
       (.I0(m_axi_wdata[5]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \axi_wdata[7]_i_5 
       (.I0(m_axi_wdata[4]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(m_axi_wready),
        .O(\axi_wdata[7]_i_5_n_0 ));
  FDRE \axi_wdata_reg[0] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[3]_i_1_n_7 ),
        .Q(m_axi_wdata[0]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[10] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[11]_i_1_n_5 ),
        .Q(m_axi_wdata[10]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[11] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[11]_i_1_n_4 ),
        .Q(m_axi_wdata[11]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_wdata_reg[11]_i_1 
       (.CI(\axi_wdata_reg[7]_i_1_n_0 ),
        .CO({\axi_wdata_reg[11]_i_1_n_0 ,\axi_wdata_reg[11]_i_1_n_1 ,\axi_wdata_reg[11]_i_1_n_2 ,\axi_wdata_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[11]_i_1_n_4 ,\axi_wdata_reg[11]_i_1_n_5 ,\axi_wdata_reg[11]_i_1_n_6 ,\axi_wdata_reg[11]_i_1_n_7 }),
        .S({\axi_wdata[11]_i_2_n_0 ,\axi_wdata[11]_i_3_n_0 ,\axi_wdata[11]_i_4_n_0 ,\axi_wdata[11]_i_5_n_0 }));
  FDRE \axi_wdata_reg[12] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[15]_i_1_n_7 ),
        .Q(m_axi_wdata[12]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[13] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[15]_i_1_n_6 ),
        .Q(m_axi_wdata[13]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[14] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[15]_i_1_n_5 ),
        .Q(m_axi_wdata[14]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[15] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[15]_i_1_n_4 ),
        .Q(m_axi_wdata[15]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_wdata_reg[15]_i_1 
       (.CI(\axi_wdata_reg[11]_i_1_n_0 ),
        .CO({\axi_wdata_reg[15]_i_1_n_0 ,\axi_wdata_reg[15]_i_1_n_1 ,\axi_wdata_reg[15]_i_1_n_2 ,\axi_wdata_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[15]_i_1_n_4 ,\axi_wdata_reg[15]_i_1_n_5 ,\axi_wdata_reg[15]_i_1_n_6 ,\axi_wdata_reg[15]_i_1_n_7 }),
        .S({\axi_wdata[15]_i_2_n_0 ,\axi_wdata[15]_i_3_n_0 ,\axi_wdata[15]_i_4_n_0 ,\axi_wdata[15]_i_5_n_0 }));
  FDRE \axi_wdata_reg[16] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[19]_i_1_n_7 ),
        .Q(m_axi_wdata[16]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[17] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[19]_i_1_n_6 ),
        .Q(m_axi_wdata[17]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[18] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[19]_i_1_n_5 ),
        .Q(m_axi_wdata[18]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[19] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[19]_i_1_n_4 ),
        .Q(m_axi_wdata[19]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_wdata_reg[19]_i_1 
       (.CI(\axi_wdata_reg[15]_i_1_n_0 ),
        .CO({\axi_wdata_reg[19]_i_1_n_0 ,\axi_wdata_reg[19]_i_1_n_1 ,\axi_wdata_reg[19]_i_1_n_2 ,\axi_wdata_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[19]_i_1_n_4 ,\axi_wdata_reg[19]_i_1_n_5 ,\axi_wdata_reg[19]_i_1_n_6 ,\axi_wdata_reg[19]_i_1_n_7 }),
        .S({\axi_wdata[19]_i_2_n_0 ,\axi_wdata[19]_i_3_n_0 ,\axi_wdata[19]_i_4_n_0 ,\axi_wdata[19]_i_5_n_0 }));
  FDRE \axi_wdata_reg[1] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[3]_i_1_n_6 ),
        .Q(m_axi_wdata[1]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[20] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[23]_i_1_n_7 ),
        .Q(m_axi_wdata[20]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[21] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[23]_i_1_n_6 ),
        .Q(m_axi_wdata[21]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[22] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[23]_i_1_n_5 ),
        .Q(m_axi_wdata[22]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[23] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[23]_i_1_n_4 ),
        .Q(m_axi_wdata[23]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_wdata_reg[23]_i_1 
       (.CI(\axi_wdata_reg[19]_i_1_n_0 ),
        .CO({\axi_wdata_reg[23]_i_1_n_0 ,\axi_wdata_reg[23]_i_1_n_1 ,\axi_wdata_reg[23]_i_1_n_2 ,\axi_wdata_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[23]_i_1_n_4 ,\axi_wdata_reg[23]_i_1_n_5 ,\axi_wdata_reg[23]_i_1_n_6 ,\axi_wdata_reg[23]_i_1_n_7 }),
        .S({\axi_wdata[23]_i_2_n_0 ,\axi_wdata[23]_i_3_n_0 ,\axi_wdata[23]_i_4_n_0 ,\axi_wdata[23]_i_5_n_0 }));
  FDRE \axi_wdata_reg[24] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[27]_i_1_n_7 ),
        .Q(m_axi_wdata[24]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDSE \axi_wdata_reg[25] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[27]_i_1_n_6 ),
        .Q(m_axi_wdata[25]),
        .S(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[26] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[27]_i_1_n_5 ),
        .Q(m_axi_wdata[26]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDSE \axi_wdata_reg[27] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[27]_i_1_n_4 ),
        .Q(m_axi_wdata[27]),
        .S(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_wdata_reg[27]_i_1 
       (.CI(\axi_wdata_reg[23]_i_1_n_0 ),
        .CO({\axi_wdata_reg[27]_i_1_n_0 ,\axi_wdata_reg[27]_i_1_n_1 ,\axi_wdata_reg[27]_i_1_n_2 ,\axi_wdata_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[27]_i_1_n_4 ,\axi_wdata_reg[27]_i_1_n_5 ,\axi_wdata_reg[27]_i_1_n_6 ,\axi_wdata_reg[27]_i_1_n_7 }),
        .S({\axi_wdata[27]_i_2_n_0 ,\axi_wdata[27]_i_3_n_0 ,\axi_wdata[27]_i_4_n_0 ,\axi_wdata[27]_i_5_n_0 }));
  FDRE \axi_wdata_reg[28] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[31]_i_2_n_7 ),
        .Q(m_axi_wdata[28]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDSE \axi_wdata_reg[29] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[31]_i_2_n_6 ),
        .Q(m_axi_wdata[29]),
        .S(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[2] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[3]_i_1_n_5 ),
        .Q(m_axi_wdata[2]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[30] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[31]_i_2_n_5 ),
        .Q(m_axi_wdata[30]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDSE \axi_wdata_reg[31] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[31]_i_2_n_4 ),
        .Q(m_axi_wdata[31]),
        .S(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_wdata_reg[31]_i_2 
       (.CI(\axi_wdata_reg[27]_i_1_n_0 ),
        .CO({\NLW_axi_wdata_reg[31]_i_2_CO_UNCONNECTED [3],\axi_wdata_reg[31]_i_2_n_1 ,\axi_wdata_reg[31]_i_2_n_2 ,\axi_wdata_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[31]_i_2_n_4 ,\axi_wdata_reg[31]_i_2_n_5 ,\axi_wdata_reg[31]_i_2_n_6 ,\axi_wdata_reg[31]_i_2_n_7 }),
        .S({\axi_wdata[31]_i_4_n_0 ,\axi_wdata[31]_i_5_n_0 ,\axi_wdata[31]_i_6_n_0 ,\axi_wdata[31]_i_7_n_0 }));
  FDRE \axi_wdata_reg[3] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[3]_i_1_n_4 ),
        .Q(m_axi_wdata[3]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_wdata_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\axi_wdata_reg[3]_i_1_n_0 ,\axi_wdata_reg[3]_i_1_n_1 ,\axi_wdata_reg[3]_i_1_n_2 ,\axi_wdata_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\axi_wdata[3]_i_2_n_0 }),
        .O({\axi_wdata_reg[3]_i_1_n_4 ,\axi_wdata_reg[3]_i_1_n_5 ,\axi_wdata_reg[3]_i_1_n_6 ,\axi_wdata_reg[3]_i_1_n_7 }),
        .S({\axi_wdata[3]_i_3_n_0 ,\axi_wdata[3]_i_4_n_0 ,\axi_wdata[3]_i_5_n_0 ,\axi_wdata[3]_i_6_n_0 }));
  FDRE \axi_wdata_reg[4] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[7]_i_1_n_7 ),
        .Q(m_axi_wdata[4]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[5] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[7]_i_1_n_6 ),
        .Q(m_axi_wdata[5]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[6] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[7]_i_1_n_5 ),
        .Q(m_axi_wdata[6]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[7] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[7]_i_1_n_4 ),
        .Q(m_axi_wdata[7]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_wdata_reg[7]_i_1 
       (.CI(\axi_wdata_reg[3]_i_1_n_0 ),
        .CO({\axi_wdata_reg[7]_i_1_n_0 ,\axi_wdata_reg[7]_i_1_n_1 ,\axi_wdata_reg[7]_i_1_n_2 ,\axi_wdata_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_wdata_reg[7]_i_1_n_4 ,\axi_wdata_reg[7]_i_1_n_5 ,\axi_wdata_reg[7]_i_1_n_6 ,\axi_wdata_reg[7]_i_1_n_7 }),
        .S({\axi_wdata[7]_i_2_n_0 ,\axi_wdata[7]_i_3_n_0 ,\axi_wdata[7]_i_4_n_0 ,\axi_wdata[7]_i_5_n_0 }));
  FDRE \axi_wdata_reg[8] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[11]_i_1_n_7 ),
        .Q(m_axi_wdata[8]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \axi_wdata_reg[9] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\axi_wdata_reg[11]_i_1_n_6 ),
        .Q(m_axi_wdata[9]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1175FFFF11550000)) 
    axi_wvalid_i_1
       (.I0(state_write[1]),
        .I1(axi_awvalid1__0),
        .I2(m_axi_wready),
        .I3(state_write[0]),
        .I4(axi_awvalid),
        .I5(axi_wvalid_reg_0),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(axi_wvalid_reg_0),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    error_reg_i_1
       (.I0(p_15_in),
        .I1(m_axi_rresp),
        .I2(axi_bready0__0),
        .I3(m_axi_bresp),
        .I4(read_mismatch),
        .I5(error_reg),
        .O(error_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    error_reg_i_2
       (.I0(m_axi_bvalid),
        .I1(axi_bready_reg_0),
        .O(axi_bready0__0));
  FDRE error_reg_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(error_reg_i_1_n_0),
        .Q(error_reg),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \expected_rdata[0]_i_1 
       (.I0(\read_index_reg_n_0_[0] ),
        .O(\expected_rdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \expected_rdata[1]_i_1 
       (.I0(\read_index_reg_n_0_[0] ),
        .I1(\read_index_reg_n_0_[1] ),
        .O(expected_rdata0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \expected_rdata[2]_i_1 
       (.I0(\read_index_reg_n_0_[0] ),
        .I1(\read_index_reg_n_0_[1] ),
        .I2(\read_index_reg_n_0_[2] ),
        .O(expected_rdata0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \expected_rdata[3]_i_1 
       (.I0(m_axi_rvalid),
        .I1(axi_rready_reg_0),
        .O(p_15_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \expected_rdata[3]_i_2 
       (.I0(\read_index_reg_n_0_[2] ),
        .I1(\read_index_reg_n_0_[0] ),
        .I2(\read_index_reg_n_0_[1] ),
        .O(expected_rdata0[3]));
  FDRE \expected_rdata_reg[0] 
       (.C(m_axi_aclk),
        .CE(p_15_in),
        .D(\expected_rdata[0]_i_1_n_0 ),
        .Q(expected_rdata[0]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[1] 
       (.C(m_axi_aclk),
        .CE(p_15_in),
        .D(expected_rdata0[1]),
        .Q(expected_rdata[1]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[2] 
       (.C(m_axi_aclk),
        .CE(p_15_in),
        .D(expected_rdata0[2]),
        .Q(expected_rdata[2]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \expected_rdata_reg[3] 
       (.C(m_axi_aclk),
        .CE(p_15_in),
        .D(expected_rdata0[3]),
        .Q(expected_rdata[3]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE init_txn_ff2_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(ERROR_i_1_n_0));
  FDRE init_txn_ff_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_init_axi_txn),
        .Q(init_txn_ff),
        .R(ERROR_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF3FFF00008000)) 
    \read_index[0]_i_1 
       (.I0(\FSM_onehot_mst_exec_state_reg_n_0_[2] ),
        .I1(axi_rready_reg_0),
        .I2(m_axi_rvalid),
        .I3(state_read[1]),
        .I4(state_read[0]),
        .I5(\read_index_reg_n_0_[0] ),
        .O(\read_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4FFF00008000)) 
    \read_index[1]_i_1 
       (.I0(\read_index_reg_n_0_[0] ),
        .I1(\FSM_onehot_mst_exec_state_reg_n_0_[2] ),
        .I2(p_15_in),
        .I3(state_read[1]),
        .I4(state_read[0]),
        .I5(\read_index_reg_n_0_[1] ),
        .O(\read_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7077FFFF80880000)) 
    \read_index[2]_i_1 
       (.I0(\read_index_reg_n_0_[1] ),
        .I1(\read_index_reg_n_0_[0] ),
        .I2(\FSM_onehot_mst_exec_state_reg_n_0_[2] ),
        .I3(p_15_in),
        .I4(\read_index[2]_i_2_n_0 ),
        .I5(\read_index_reg_n_0_[2] ),
        .O(\read_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \read_index[2]_i_2 
       (.I0(axi_rready_reg_0),
        .I1(m_axi_rvalid),
        .I2(state_read[1]),
        .I3(state_read[0]),
        .O(\read_index[2]_i_2_n_0 ));
  FDRE \read_index_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\read_index[0]_i_1_n_0 ),
        .Q(\read_index_reg_n_0_[0] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \read_index_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\read_index[1]_i_1_n_0 ),
        .Q(\read_index_reg_n_0_[1] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \read_index_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\read_index[2]_i_1_n_0 ),
        .Q(\read_index_reg_n_0_[2] ),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  CARRY4 read_mismatch1_carry
       (.CI(1'b0),
        .CO({read_mismatch1_carry_n_0,read_mismatch1_carry_n_1,read_mismatch1_carry_n_2,read_mismatch1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_read_mismatch1_carry_O_UNCONNECTED[3:0]),
        .S({read_mismatch1_carry_i_1_n_0,read_mismatch1_carry_i_2_n_0,read_mismatch1_carry_i_3_n_0,read_mismatch1_carry_i_4_n_0}));
  CARRY4 read_mismatch1_carry__0
       (.CI(read_mismatch1_carry_n_0),
        .CO({read_mismatch1_carry__0_n_0,read_mismatch1_carry__0_n_1,read_mismatch1_carry__0_n_2,read_mismatch1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_read_mismatch1_carry__0_O_UNCONNECTED[3:0]),
        .S({read_mismatch1_carry__0_i_1_n_0,read_mismatch1_carry__0_i_2_n_0,read_mismatch1_carry__0_i_3_n_0,read_mismatch1_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    read_mismatch1_carry__0_i_1
       (.I0(m_axi_rdata[23]),
        .I1(m_axi_rdata[22]),
        .I2(m_axi_rdata[21]),
        .O(read_mismatch1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    read_mismatch1_carry__0_i_2
       (.I0(m_axi_rdata[20]),
        .I1(m_axi_rdata[19]),
        .I2(m_axi_rdata[18]),
        .O(read_mismatch1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    read_mismatch1_carry__0_i_3
       (.I0(m_axi_rdata[17]),
        .I1(m_axi_rdata[16]),
        .I2(m_axi_rdata[15]),
        .O(read_mismatch1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    read_mismatch1_carry__0_i_4
       (.I0(m_axi_rdata[14]),
        .I1(m_axi_rdata[13]),
        .I2(m_axi_rdata[12]),
        .O(read_mismatch1_carry__0_i_4_n_0));
  CARRY4 read_mismatch1_carry__1
       (.CI(read_mismatch1_carry__0_n_0),
        .CO({NLW_read_mismatch1_carry__1_CO_UNCONNECTED[3],read_mismatch1,read_mismatch1_carry__1_n_2,read_mismatch1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_read_mismatch1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,read_mismatch1_carry__1_i_1_n_0,read_mismatch1_carry__1_i_2_n_0,read_mismatch1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    read_mismatch1_carry__1_i_1
       (.I0(m_axi_rdata[31]),
        .I1(m_axi_rdata[30]),
        .O(read_mismatch1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    read_mismatch1_carry__1_i_2
       (.I0(m_axi_rdata[27]),
        .I1(m_axi_rdata[28]),
        .I2(m_axi_rdata[29]),
        .O(read_mismatch1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    read_mismatch1_carry__1_i_3
       (.I0(m_axi_rdata[26]),
        .I1(m_axi_rdata[25]),
        .I2(m_axi_rdata[24]),
        .O(read_mismatch1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    read_mismatch1_carry_i_1
       (.I0(m_axi_rdata[11]),
        .I1(m_axi_rdata[10]),
        .I2(m_axi_rdata[9]),
        .O(read_mismatch1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    read_mismatch1_carry_i_2
       (.I0(m_axi_rdata[8]),
        .I1(m_axi_rdata[7]),
        .I2(m_axi_rdata[6]),
        .O(read_mismatch1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    read_mismatch1_carry_i_3
       (.I0(m_axi_rdata[3]),
        .I1(expected_rdata[3]),
        .I2(m_axi_rdata[5]),
        .I3(m_axi_rdata[4]),
        .O(read_mismatch1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_mismatch1_carry_i_4
       (.I0(m_axi_rdata[0]),
        .I1(expected_rdata[0]),
        .I2(expected_rdata[2]),
        .I3(m_axi_rdata[2]),
        .I4(expected_rdata[1]),
        .I5(m_axi_rdata[1]),
        .O(read_mismatch1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hFF80)) 
    read_mismatch_i_1
       (.I0(m_axi_rvalid),
        .I1(axi_rready_reg_0),
        .I2(read_mismatch1),
        .I3(read_mismatch),
        .O(read_mismatch_i_1_n_0));
  FDRE read_mismatch_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(read_mismatch_i_1_n_0),
        .Q(read_mismatch),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    reads_done_i_1
       (.I0(\read_index_reg_n_0_[1] ),
        .I1(\read_index_reg_n_0_[2] ),
        .I2(\read_index_reg_n_0_[0] ),
        .I3(m_axi_rvalid),
        .I4(axi_rready_reg_0),
        .I5(reads_done),
        .O(reads_done_i_1_n_0));
  FDRE reads_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \write_index[0]_i_1 
       (.I0(write_index[0]),
        .O(\write_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[1]_i_1 
       (.I0(write_index[1]),
        .I1(write_index[0]),
        .O(\write_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7078)) 
    \write_index[2]_i_1 
       (.I0(write_index[1]),
        .I1(write_index[0]),
        .I2(write_index[2]),
        .I3(m_axi_wready),
        .O(\write_index[2]_i_1_n_0 ));
  FDRE \write_index_reg[0] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\write_index[0]_i_1_n_0 ),
        .Q(write_index[0]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_index_reg[1] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\write_index[1]_i_1_n_0 ),
        .Q(write_index[1]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  FDRE \write_index_reg[2] 
       (.C(m_axi_aclk),
        .CE(write_index_0),
        .D(\write_index[2]_i_1_n_0 ),
        .Q(write_index[2]),
        .R(\axi_awaddr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    writes_done_i_1
       (.I0(write_index[1]),
        .I1(write_index[0]),
        .I2(write_index[2]),
        .I3(m_axi_bvalid),
        .I4(axi_bready_reg_0),
        .I5(writes_done),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(\axi_awaddr[28]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
