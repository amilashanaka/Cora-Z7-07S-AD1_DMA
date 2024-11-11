
`timescale 1 ns / 1 ps

module PmodAD1_v1_0 #
(
    parameter INCLUDE_DEBUG_INTERFACE = 0,
    parameter AD1_CLOCKS_PER_BIT = 20,
    parameter AD1_CLOCKS_BEFORE_DATA = 60,
    parameter AD1_CLOCKS_AFTER_DATA = 500,
    parameter AD1_CLOCKS_BETWEEN_TRANSACTIONS = 400,
    
    parameter integer C_S00_AXI_DATA_WIDTH = 32,
    parameter integer C_S00_AXI_ADDR_WIDTH = 4,
    
    parameter C_M_AXI_START_DATA_VALUE = 32'hAA000000,
    parameter C_M_AXI_TARGET_SLAVE_BASE_ADDR = 32'h40000000,
    
    parameter integer C_M_AXI_ADDR_WIDTH = 32,
    parameter integer C_M_AXI_DATA_WIDTH = 32,
    parameter integer C_M_AXI_TRANSACTIONS_NUM = 4,
    
    parameter DATA_WIDTH = 32,
    parameter ADDR_WIDTH = 32,
    parameter BUFFER_SIZE = 1024 // Buffer size in samples
)
(
    // User-defined PMOD interface ports
    input Pmod_out_pin10_i,
    output Pmod_out_pin10_o,
    output Pmod_out_pin10_t,
    input Pmod_out_pin1_i,
    output Pmod_out_pin1_o,
    output Pmod_out_pin1_t,
    input Pmod_out_pin2_i,
    output Pmod_out_pin2_o,
    output Pmod_out_pin2_t,
    input Pmod_out_pin3_i,
    output Pmod_out_pin3_o,
    output Pmod_out_pin3_t,
    input Pmod_out_pin4_i,
    output Pmod_out_pin4_o,
    output Pmod_out_pin4_t,
    input Pmod_out_pin7_i,
    output Pmod_out_pin7_o,
    output Pmod_out_pin7_t,
    input Pmod_out_pin8_i,
    output Pmod_out_pin8_o,
    output Pmod_out_pin8_t,
    input Pmod_out_pin9_i,
    output Pmod_out_pin9_o,
    output Pmod_out_pin9_t,
    output wire [1:0] led,
    
    // AXI Slave Bus Interface
    input wire s00_axi_aclk,
    input wire s00_axi_aresetn,
    input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
    input wire [2 : 0] s00_axi_awprot,
    input wire s00_axi_awvalid,
    output wire s00_axi_awready,
    input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
    input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
    input wire s00_axi_wvalid,
    output wire s00_axi_wready,
    output wire [1 : 0] s00_axi_bresp,
    output wire s00_axi_bvalid,
    input wire s00_axi_bready,
    input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
    input wire [2 : 0] s00_axi_arprot,
    input wire s00_axi_arvalid,
    output wire s00_axi_arready,
    output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
    output wire [1 : 0] s00_axi_rresp,
    output wire s00_axi_rvalid,
    input wire s00_axi_rready,

    // AXI Master Bus Interface
    input wire m_axi_init_axi_txn,
    output wire m_axi_error,
    output wire m_axi_txn_done,
    input wire m_axi_aclk,
    input wire m_axi_aresetn,
    output wire [C_M_AXI_ADDR_WIDTH-1 : 0] m_axi_awaddr,
    output wire [2 : 0] m_axi_awprot,
    output wire m_axi_awvalid,
    input wire m_axi_awready,
    output wire [C_M_AXI_DATA_WIDTH-1 : 0] m_axi_wdata,
    output wire [C_M_AXI_DATA_WIDTH/8-1 : 0] m_axi_wstrb,
    output wire m_axi_wvalid,
    input wire m_axi_wready,
    input wire [1 : 0] m_axi_bresp,
    input wire m_axi_bvalid,
    output wire m_axi_bready,
    output wire [C_M_AXI_ADDR_WIDTH-1 : 0] m_axi_araddr,
    output wire [2 : 0] m_axi_arprot,
    output wire m_axi_arvalid,
    input wire m_axi_arready,
    input wire [C_M_AXI_DATA_WIDTH-1 : 0] m_axi_rdata,
    input wire [1 : 0] m_axi_rresp,
    input wire m_axi_rvalid,
    output wire m_axi_rready
);
	
	// DMA controller 
	wire [11:0] sample_data;
    wire data_valid;
    wire [31:0] packed_data;
    wire ready_for_data;
    
	wire ad1_cs;
	wire ad1_sdin0;
	wire ad1_sdin1;
	wire ad1_sclk;
// Instantiation of Axi Bus Interface S00_AXI
	PmodAD1_v1_0_S00_AXI # (
        .INCLUDE_DEBUG_INTERFACE(INCLUDE_DEBUG_INTERFACE),
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH),
        .AD1_CLOCKS_PER_BIT(AD1_CLOCKS_PER_BIT),//1 bit per 200ns
        .AD1_CLOCKS_BEFORE_DATA(AD1_CLOCKS_BEFORE_DATA),//600ns
        .AD1_CLOCKS_AFTER_DATA(AD1_CLOCKS_AFTER_DATA),//5us
        .AD1_CLOCKS_BETWEEN_TRANSACTIONS(AD1_CLOCKS_BETWEEN_TRANSACTIONS)//4us
	) PmodAD1_v1_0_S00_AXI_inst (
        .ad1_cs     (ad1_cs   ),
        .ad1_sdin0  (ad1_sdin0),
        .ad1_sdin1  (ad1_sdin1),
        .ad1_sclk   (ad1_sclk ),
        .led(led),
            
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);
	
	    // Pack the 12-bit sample data into 32-bit format for AXI Master interface
    assign packed_data = {sample_data, sample_data};
    
// Instantiation of Axi Bus Interface M_AXI
ad1_dma_master_lite_v1_0_M_AXI # ( 
    .C_M_START_DATA_VALUE(C_M_AXI_START_DATA_VALUE),
    .C_M_TARGET_SLAVE_BASE_ADDR(C_M_AXI_TARGET_SLAVE_BASE_ADDR),
    .C_M_AXI_ADDR_WIDTH(C_M_AXI_ADDR_WIDTH),
    .C_M_AXI_DATA_WIDTH(C_M_AXI_DATA_WIDTH),
    .C_M_TRANSACTIONS_NUM(C_M_AXI_TRANSACTIONS_NUM)
) ad1_dma_master_lite_v1_0_M_AXI_inst (
    .INIT_AXI_TXN(m_axi_init_axi_txn),
    .ERROR(m_axi_error),
    .TXN_DONE(m_axi_txn_done),
    .M_AXI_ACLK(m_axi_aclk),
    .M_AXI_ARESETN(m_axi_aresetn),

    // AXI Write Address Channel
    .M_AXI_AWADDR(m_axi_awaddr),
    .M_AXI_AWPROT(m_axi_awprot),
    .M_AXI_AWVALID(m_axi_awvalid),
    .M_AXI_AWREADY(m_axi_awready),

    // AXI Write Data Channel
    .M_AXI_WDATA(m_axi_wdata),
    .M_AXI_WSTRB(m_axi_wstrb),
    .M_AXI_WVALID(m_axi_wvalid),
    .M_AXI_WREADY(m_axi_wready),

    // AXI Write Response Channel
    .M_AXI_BRESP(m_axi_bresp),
    .M_AXI_BVALID(m_axi_bvalid),
    .M_AXI_BREADY(m_axi_bready),

    // AXI Read Address Channel
    .M_AXI_ARADDR(m_axi_araddr),
    .M_AXI_ARPROT(m_axi_arprot),
    .M_AXI_ARVALID(m_axi_arvalid),
    .M_AXI_ARREADY(m_axi_arready),

    // AXI Read Data Channel
    .M_AXI_RDATA(m_axi_rdata),
    .M_AXI_RRESP(m_axi_rresp),
    .M_AXI_RVALID(m_axi_rvalid),
    .M_AXI_RREADY(m_axi_rready),

    // ADC Data Input and Flow Control
    .adc_data(packed_data),             // Input: ADC data get from packet data
    .adc_data_valid(adc_data_valid),   // Input: ADC data valid signal
    .ready_for_data(ready_for_data)    // Output: Ready for new ADC data
);


	
 
    pmod_bridge_0 PmodAD1_pmod_bridge_0_0
       (.in0_I(),
        .in0_O(ad1_cs),
        .in0_T(1'b0),
        .in1_I(ad1_sdin0),
        .in1_O(),
        .in1_T(1'b1),
        .in2_I(ad1_sdin1),
        .in2_O(),
        .in2_T(1'b1),
        .in3_I(),
        .in3_O(ad1_sclk),
        .in3_T(1'b0),
        
        .out0_I(Pmod_out_pin1_i),
        .out0_O(Pmod_out_pin1_o),
        .out0_T(Pmod_out_pin1_t),
        .out1_I(Pmod_out_pin2_i),
        .out1_O(Pmod_out_pin2_o),
        .out1_T(Pmod_out_pin2_t),
        .out2_I(Pmod_out_pin3_i),
        .out2_O(Pmod_out_pin3_o),
        .out2_T(Pmod_out_pin3_t),
        .out3_I(Pmod_out_pin4_i),
        .out3_O(Pmod_out_pin4_o),
        .out3_T(Pmod_out_pin4_t),
        .out4_I(Pmod_out_pin7_i),
        .out4_O(Pmod_out_pin7_o),
        .out4_T(Pmod_out_pin7_t),
        .out5_I(Pmod_out_pin8_i),
        .out5_O(Pmod_out_pin8_o),
        .out5_T(Pmod_out_pin8_t),
        .out6_I(Pmod_out_pin9_i),
        .out6_O(Pmod_out_pin9_o),
        .out6_T(Pmod_out_pin9_t),
        .out7_I(Pmod_out_pin10_i),
        .out7_O(Pmod_out_pin10_o),
        .out7_T(Pmod_out_pin10_t)
    );

	// Add user logic here

	// User logic ends

	endmodule