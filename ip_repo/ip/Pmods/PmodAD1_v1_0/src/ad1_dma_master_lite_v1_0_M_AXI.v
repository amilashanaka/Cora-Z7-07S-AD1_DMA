
`timescale 1 ns / 1 ps
 
 module ad1_dma_master_lite_v1_0_M_AXI #
	(

		// The master will start generating data from the C_M_START_DATA_VALUE value
		parameter  C_M_START_DATA_VALUE	= 32'hAA000000,
		parameter  C_M_TARGET_SLAVE_BASE_ADDR	= 32'h40000000,
		parameter integer C_M_AXI_ADDR_WIDTH	= 32,
		parameter integer C_M_AXI_DATA_WIDTH	= 32,
		parameter integer C_M_TRANSACTIONS_NUM	= 4,
		parameter BUFFER_SIZE = 1024 // Buffer size in samples
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line

		// Initiate AXI transactions
		input wire  INIT_AXI_TXN,
		output reg  ERROR,
		output wire  TXN_DONE,
		input wire  M_AXI_ACLK,
		input wire  M_AXI_ARESETN,
		
		

		output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_AWADDR,
		output wire [2 : 0] M_AXI_AWPROT,
		output wire  M_AXI_AWVALID,

		input wire  M_AXI_AWREADY,
		output wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_WDATA,
		output wire [C_M_AXI_DATA_WIDTH/8-1 : 0] M_AXI_WSTRB,
		output wire  M_AXI_WVALID,
		input wire  M_AXI_WREADY,
		input wire [1 : 0] M_AXI_BRESP,
		

		input wire  M_AXI_BVALID,
		output wire  M_AXI_BREADY,
		output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_ARADDR,
		output wire [2 : 0] M_AXI_ARPROT,
		output wire  M_AXI_ARVALID,


		input wire  M_AXI_ARREADY,
		input wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_RDATA,
		input wire [1 : 0] M_AXI_RRESP,
		input wire  M_AXI_RVALID,
		output wire  M_AXI_RREADY
	);
	

//create logic fill the buffer from adc data and write in to dma 
	
	// AXI Master DMA Writer
    axi_master_dma_writer #(
        .DATA_WIDTH(32),
        .ADDR_WIDTH(32),
        .BUFFER_SIZE(1024)
    ) dma_writer_inst (
        .clk(clk),
        .resetn(resetn),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_bready(m_axi_bready),
        .start_transfer(start_transfer),
        .base_addr(base_addr),
        .data_in(packed_data),
        .data_valid(data_valid),
        .ready_for_data(ready_for_data)
    );

	endmodule