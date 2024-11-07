create_project Cora-Z7-07S-AD1_DMA C:/Projects/ERN24004/Projects/Cora-Z7-07S-AD1_DMA -part xc7z007sclg400-1
set_property board_part digilentinc.com:cora-z7-07s:part0:1.1 [current_project]
set_property  ip_repo_paths  C:/Projects/ERN24004/digilent/vivado-library-master [current_project]
update_ip_catalog

set_property  ip_repo_paths  {} [current_project]
update_ip_catalog
 
create_bd_design "ad1_dma"
 
update_compile_order -fileset sources_1
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0
endgroup
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK]
apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 -config {make_external "FIXED_IO, DDR" apply_board_preset "1" Master "Disable" Slave "Disable" }  [get_bd_cells processing_system7_0]

startgroup
create_bd_cell -type ip -vlnv digilentinc.com:IP:PmodAD1:1.0 PmodAD1_0
apply_board_connection -board_interface "ja" -ip_intf "PmodAD1_0/Pmod_out" -diagram "ad1_dma" 

endgroup
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/processing_system7_0/FCLK_CLK0 (50 MHz)} Clk_slave {Auto} Clk_xbar {Auto} Master {/processing_system7_0/M_AXI_GP0} Slave {/PmodAD1_0/AXI_LITE_SAMPLE} ddr_seg {Auto} intc_ip {New AXI Interconnect} master_apm {0}}  [get_bd_intf_pins PmodAD1_0/AXI_LITE_SAMPLE]
INFO: [Ipptcl 7-1463] No Compatible Board Interface found. Board Tab not created in customize GUI
Slave segment '/PmodAD1_0/AXI_LITE_SAMPLE/Reg0' is being assigned into address space '/processing_system7_0/Data' at <0x43C0_0000 [ 64K ]>.
regenerate_bd_layout




 