`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.11.2024 16:14:25
// Design Name: 
// Module Name: axi_master_dma_writer
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module axi_master_dma_writer #(

    parameter DATA_WIDTH = 32,
    parameter ADDR_WIDTH = 32,
    parameter BUFFER_SIZE = 1024 // Buffer size in samples

   )(
    
    input wire clk,
    input wire resetn,
    // AXI Master Interface
    output reg [ADDR_WIDTH-1:0] m_axi_awaddr,
    output reg m_axi_awvalid,
    input wire m_axi_awready,
    output reg [DATA_WIDTH-1:0] m_axi_wdata,
    output reg [3:0] m_axi_wstrb,
    output reg m_axi_wvalid,
    input wire m_axi_wready,
    input wire m_axi_bvalid,
    output reg m_axi_bready,
    // Control Signals
    input wire start_transfer,
    input wire [ADDR_WIDTH-1:0] base_addr,
    input wire [DATA_WIDTH-1:0] data_in,
    input wire data_valid,
    output reg ready_for_data
     );
     
    reg [9:0] buffer_index = 0;
    reg [1:0] write_state = 0;
    reg [DATA_WIDTH-1:0] sample_buffer[0:BUFFER_SIZE-1];

    always @(posedge clk or negedge resetn) begin
        if (!resetn) begin
            m_axi_awaddr <= 0;
            m_axi_awvalid <= 0;
            m_axi_wdata <= 0;
            m_axi_wstrb <= 4'b1111;
            m_axi_wvalid <= 0;
            m_axi_bready <= 1;
            buffer_index <= 0;
            write_state <= 0;
            ready_for_data <= 1;
        end else begin
            case (write_state)
                0: if (start_transfer) begin
                        m_axi_awaddr <= base_addr;
                        m_axi_awvalid <= 1;
                        buffer_index <= 0;
                        write_state <= 1;
                        ready_for_data <= 1;
                   end

                1: if (data_valid && ready_for_data) begin
                        sample_buffer[buffer_index] <= data_in;
                        buffer_index <= buffer_index + 1;
                        ready_for_data <= (buffer_index < BUFFER_SIZE - 1);

                        if (buffer_index == BUFFER_SIZE - 1) begin
                            write_state <= 2;
                            m_axi_awvalid <= 1;
                            buffer_index <= 0;
                        end
                   end

                2: if (m_axi_awready) begin
                        m_axi_awvalid <= 0;
                        write_state <= 3;
                   end

                3: if (buffer_index < BUFFER_SIZE) begin
                        m_axi_wdata <= sample_buffer[buffer_index];
                        m_axi_wvalid <= 1;
                        if (m_axi_wready && m_axi_wvalid) begin
                            buffer_index <= buffer_index + 1;
                            if (buffer_index == BUFFER_SIZE - 1) begin
                                write_state <= 4;
                            end
                        end
                   end

                4: if (m_axi_bvalid) begin
                        m_axi_bready <= 1;
                        write_state <= 0;
                   end
            endcase
        end
    end
endmodule
