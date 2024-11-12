-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Tue Nov 12 09:05:46 2024
-- Host        : DonGun running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Projects/ERN24004/Projects/Cora-Z7-07S-AD1_DMA/Cora-Z7-07S-AD1_DMA.gen/sources_1/bd/Fir_filter/ip/Fir_filter_PmodAD1_0_0/Fir_filter_PmodAD1_0_0_sim_netlist.vhdl
-- Design      : Fir_filter_PmodAD1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Fir_filter_PmodAD1_0_0_PmodAD1_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Fir_filter_PmodAD1_0_0_PmodAD1_v1_0_S00_AXI : entity is "PmodAD1_v1_0_S00_AXI";
end Fir_filter_PmodAD1_0_0_PmodAD1_v1_0_S00_AXI;

architecture STRUCTURE of Fir_filter_PmodAD1_0_0_PmodAD1_v1_0_S00_AXI is
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair2";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg3(0),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg3(10),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg3(11),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg3(12),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg3(13),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg3(14),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg3(15),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg3(16),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg3(17),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg3(18),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg3(19),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg3(1),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg3(20),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg3(21),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg3(22),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg3(23),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg3(24),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg3(25),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg3(26),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg3(27),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg3(28),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg3(29),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg3(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg3(30),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg3(31),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg3(3),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg3(4),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg3(5),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg3(6),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg3(7),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg3(8),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg3(9),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^s00_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Fir_filter_PmodAD1_0_0_ad1_spi is
  port (
    drdy : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    drdy_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    buffer_full_reg : out STD_LOGIC;
    \count1_reg[10]_0\ : out STD_LOGIC;
    \count0_reg[4]_0\ : out STD_LOGIC;
    \count0_reg[2]_0\ : out STD_LOGIC;
    drdy_reg_1 : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    start_dma : in STD_LOGIC;
    buffer_full_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Fir_filter_PmodAD1_0_0_ad1_spi : entity is "ad1_spi";
end Fir_filter_PmodAD1_0_0_ad1_spi;

architecture STRUCTURE of Fir_filter_PmodAD1_0_0_ad1_spi is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count0[0]_i_1_n_0\ : STD_LOGIC;
  signal \count0[10]_i_1_n_0\ : STD_LOGIC;
  signal \count0[11]_i_1_n_0\ : STD_LOGIC;
  signal \count0[12]_i_1_n_0\ : STD_LOGIC;
  signal \count0[13]_i_1_n_0\ : STD_LOGIC;
  signal \count0[14]_i_1_n_0\ : STD_LOGIC;
  signal \count0[15]_i_1_n_0\ : STD_LOGIC;
  signal \count0[16]_i_1_n_0\ : STD_LOGIC;
  signal \count0[17]_i_1_n_0\ : STD_LOGIC;
  signal \count0[18]_i_1_n_0\ : STD_LOGIC;
  signal \count0[19]_i_1_n_0\ : STD_LOGIC;
  signal \count0[1]_i_1_n_0\ : STD_LOGIC;
  signal \count0[20]_i_1_n_0\ : STD_LOGIC;
  signal \count0[21]_i_1_n_0\ : STD_LOGIC;
  signal \count0[22]_i_1_n_0\ : STD_LOGIC;
  signal \count0[23]_i_1_n_0\ : STD_LOGIC;
  signal \count0[24]_i_1_n_0\ : STD_LOGIC;
  signal \count0[25]_i_1_n_0\ : STD_LOGIC;
  signal \count0[26]_i_1_n_0\ : STD_LOGIC;
  signal \count0[27]_i_1_n_0\ : STD_LOGIC;
  signal \count0[28]_i_1_n_0\ : STD_LOGIC;
  signal \count0[29]_i_1_n_0\ : STD_LOGIC;
  signal \count0[2]_i_1_n_0\ : STD_LOGIC;
  signal \count0[30]_i_1_n_0\ : STD_LOGIC;
  signal \count0[31]_i_10_n_0\ : STD_LOGIC;
  signal \count0[31]_i_11_n_0\ : STD_LOGIC;
  signal \count0[31]_i_12_n_0\ : STD_LOGIC;
  signal \count0[31]_i_1_n_0\ : STD_LOGIC;
  signal \count0[31]_i_2_n_0\ : STD_LOGIC;
  signal \count0[31]_i_3_n_0\ : STD_LOGIC;
  signal \count0[31]_i_5_n_0\ : STD_LOGIC;
  signal \count0[31]_i_6_n_0\ : STD_LOGIC;
  signal \count0[31]_i_7_n_0\ : STD_LOGIC;
  signal \count0[31]_i_8_n_0\ : STD_LOGIC;
  signal \count0[31]_i_9_n_0\ : STD_LOGIC;
  signal \count0[3]_i_1_n_0\ : STD_LOGIC;
  signal \count0[4]_i_1_n_0\ : STD_LOGIC;
  signal \count0[5]_i_1_n_0\ : STD_LOGIC;
  signal \count0[6]_i_1_n_0\ : STD_LOGIC;
  signal \count0[7]_i_1_n_0\ : STD_LOGIC;
  signal \count0[8]_i_1_n_0\ : STD_LOGIC;
  signal \count0[9]_i_1_n_0\ : STD_LOGIC;
  signal \count0_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count0_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \count0_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \count0_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \count0_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \count0_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \count0_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \count0_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \count0_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \count0_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \count0_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \count0_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \count0_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \count0_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \count0_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \count0_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \count0_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \count0_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \count0_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \count0_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \count0_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \count0_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \^count0_reg[4]_0\ : STD_LOGIC;
  signal \count0_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count0_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count0_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count0_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \count0_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count0_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count0_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count0_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \count0_reg_n_0_[0]\ : STD_LOGIC;
  signal \count0_reg_n_0_[10]\ : STD_LOGIC;
  signal \count0_reg_n_0_[11]\ : STD_LOGIC;
  signal \count0_reg_n_0_[12]\ : STD_LOGIC;
  signal \count0_reg_n_0_[13]\ : STD_LOGIC;
  signal \count0_reg_n_0_[14]\ : STD_LOGIC;
  signal \count0_reg_n_0_[15]\ : STD_LOGIC;
  signal \count0_reg_n_0_[16]\ : STD_LOGIC;
  signal \count0_reg_n_0_[17]\ : STD_LOGIC;
  signal \count0_reg_n_0_[18]\ : STD_LOGIC;
  signal \count0_reg_n_0_[19]\ : STD_LOGIC;
  signal \count0_reg_n_0_[1]\ : STD_LOGIC;
  signal \count0_reg_n_0_[20]\ : STD_LOGIC;
  signal \count0_reg_n_0_[21]\ : STD_LOGIC;
  signal \count0_reg_n_0_[22]\ : STD_LOGIC;
  signal \count0_reg_n_0_[23]\ : STD_LOGIC;
  signal \count0_reg_n_0_[24]\ : STD_LOGIC;
  signal \count0_reg_n_0_[25]\ : STD_LOGIC;
  signal \count0_reg_n_0_[26]\ : STD_LOGIC;
  signal \count0_reg_n_0_[27]\ : STD_LOGIC;
  signal \count0_reg_n_0_[28]\ : STD_LOGIC;
  signal \count0_reg_n_0_[29]\ : STD_LOGIC;
  signal \count0_reg_n_0_[2]\ : STD_LOGIC;
  signal \count0_reg_n_0_[30]\ : STD_LOGIC;
  signal \count0_reg_n_0_[31]\ : STD_LOGIC;
  signal \count0_reg_n_0_[3]\ : STD_LOGIC;
  signal \count0_reg_n_0_[4]\ : STD_LOGIC;
  signal \count0_reg_n_0_[5]\ : STD_LOGIC;
  signal \count0_reg_n_0_[6]\ : STD_LOGIC;
  signal \count0_reg_n_0_[7]\ : STD_LOGIC;
  signal \count0_reg_n_0_[8]\ : STD_LOGIC;
  signal \count0_reg_n_0_[9]\ : STD_LOGIC;
  signal \count1[0]_i_1_n_0\ : STD_LOGIC;
  signal \count1[10]_i_1_n_0\ : STD_LOGIC;
  signal \count1[11]_i_1_n_0\ : STD_LOGIC;
  signal \count1[12]_i_1_n_0\ : STD_LOGIC;
  signal \count1[13]_i_1_n_0\ : STD_LOGIC;
  signal \count1[14]_i_1_n_0\ : STD_LOGIC;
  signal \count1[15]_i_1_n_0\ : STD_LOGIC;
  signal \count1[16]_i_1_n_0\ : STD_LOGIC;
  signal \count1[17]_i_1_n_0\ : STD_LOGIC;
  signal \count1[18]_i_1_n_0\ : STD_LOGIC;
  signal \count1[19]_i_1_n_0\ : STD_LOGIC;
  signal \count1[1]_i_1_n_0\ : STD_LOGIC;
  signal \count1[20]_i_1_n_0\ : STD_LOGIC;
  signal \count1[21]_i_1_n_0\ : STD_LOGIC;
  signal \count1[22]_i_1_n_0\ : STD_LOGIC;
  signal \count1[23]_i_1_n_0\ : STD_LOGIC;
  signal \count1[24]_i_1_n_0\ : STD_LOGIC;
  signal \count1[25]_i_1_n_0\ : STD_LOGIC;
  signal \count1[26]_i_1_n_0\ : STD_LOGIC;
  signal \count1[27]_i_1_n_0\ : STD_LOGIC;
  signal \count1[28]_i_1_n_0\ : STD_LOGIC;
  signal \count1[29]_i_1_n_0\ : STD_LOGIC;
  signal \count1[2]_i_1_n_0\ : STD_LOGIC;
  signal \count1[30]_i_1_n_0\ : STD_LOGIC;
  signal \count1[31]_i_1_n_0\ : STD_LOGIC;
  signal \count1[31]_i_2_n_0\ : STD_LOGIC;
  signal \count1[31]_i_3_n_0\ : STD_LOGIC;
  signal \count1[31]_i_4_n_0\ : STD_LOGIC;
  signal \count1[31]_i_5_n_0\ : STD_LOGIC;
  signal \count1[31]_i_6_n_0\ : STD_LOGIC;
  signal \count1[31]_i_7_n_0\ : STD_LOGIC;
  signal \count1[3]_i_1_n_0\ : STD_LOGIC;
  signal \count1[4]_i_1_n_0\ : STD_LOGIC;
  signal \count1[5]_i_1_n_0\ : STD_LOGIC;
  signal \count1[6]_i_1_n_0\ : STD_LOGIC;
  signal \count1[7]_i_1_n_0\ : STD_LOGIC;
  signal \count1[8]_i_1_n_0\ : STD_LOGIC;
  signal \count1[9]_i_1_n_0\ : STD_LOGIC;
  signal \^count1_reg[10]_0\ : STD_LOGIC;
  signal \count1_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count1_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \count1_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \count1_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \count1_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \count1_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \count1_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \count1_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \count1_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \count1_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \count1_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \count1_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \count1_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \count1_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \count1_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \count1_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \count1_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \count1_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \count1_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \count1_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \count1_reg[31]_i_8_n_2\ : STD_LOGIC;
  signal \count1_reg[31]_i_8_n_3\ : STD_LOGIC;
  signal \count1_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count1_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count1_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count1_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \count1_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count1_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count1_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count1_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \count1_reg_n_0_[0]\ : STD_LOGIC;
  signal \count1_reg_n_0_[10]\ : STD_LOGIC;
  signal \count1_reg_n_0_[11]\ : STD_LOGIC;
  signal \count1_reg_n_0_[12]\ : STD_LOGIC;
  signal \count1_reg_n_0_[13]\ : STD_LOGIC;
  signal \count1_reg_n_0_[14]\ : STD_LOGIC;
  signal \count1_reg_n_0_[15]\ : STD_LOGIC;
  signal \count1_reg_n_0_[16]\ : STD_LOGIC;
  signal \count1_reg_n_0_[17]\ : STD_LOGIC;
  signal \count1_reg_n_0_[18]\ : STD_LOGIC;
  signal \count1_reg_n_0_[19]\ : STD_LOGIC;
  signal \count1_reg_n_0_[1]\ : STD_LOGIC;
  signal \count1_reg_n_0_[20]\ : STD_LOGIC;
  signal \count1_reg_n_0_[21]\ : STD_LOGIC;
  signal \count1_reg_n_0_[22]\ : STD_LOGIC;
  signal \count1_reg_n_0_[23]\ : STD_LOGIC;
  signal \count1_reg_n_0_[24]\ : STD_LOGIC;
  signal \count1_reg_n_0_[25]\ : STD_LOGIC;
  signal \count1_reg_n_0_[26]\ : STD_LOGIC;
  signal \count1_reg_n_0_[27]\ : STD_LOGIC;
  signal \count1_reg_n_0_[28]\ : STD_LOGIC;
  signal \count1_reg_n_0_[29]\ : STD_LOGIC;
  signal \count1_reg_n_0_[2]\ : STD_LOGIC;
  signal \count1_reg_n_0_[30]\ : STD_LOGIC;
  signal \count1_reg_n_0_[31]\ : STD_LOGIC;
  signal \count1_reg_n_0_[3]\ : STD_LOGIC;
  signal \count1_reg_n_0_[4]\ : STD_LOGIC;
  signal \count1_reg_n_0_[5]\ : STD_LOGIC;
  signal \count1_reg_n_0_[6]\ : STD_LOGIC;
  signal \count1_reg_n_0_[7]\ : STD_LOGIC;
  signal \count1_reg_n_0_[8]\ : STD_LOGIC;
  signal \count1_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^drdy\ : STD_LOGIC;
  signal in11 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_count0_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count1_reg[31]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count1_reg[31]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S_HOLD:00,S_FRONT_PORCH:01,S_SHIFTING:10,S_BACK_PORCH:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S_HOLD:00,S_FRONT_PORCH:01,S_SHIFTING:10,S_BACK_PORCH:11";
  attribute SOFT_HLUTNM of \count0[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count0[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count0[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count0[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count0[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count0[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count0[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count0[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count0[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count0[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count0[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count0[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count0[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count0[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count0[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count0[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count0[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count0[26]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count0[27]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count0[28]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count0[29]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count0[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count0[30]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count0[31]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count0[31]_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count0[31]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count0[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count0[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count0[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count0[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count0[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count0[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count0[9]_i_1\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count0_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \count1[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \count1[10]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \count1[11]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \count1[12]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \count1[13]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \count1[14]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \count1[15]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \count1[16]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \count1[17]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \count1[18]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \count1[19]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \count1[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \count1[20]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \count1[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \count1[22]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count1[23]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count1[24]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \count1[25]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \count1[26]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \count1[27]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \count1[28]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \count1[29]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \count1[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \count1[30]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \count1[31]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \count1[31]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count1[31]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count1[31]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count1[31]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count1[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \count1[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \count1[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \count1[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \count1[7]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \count1[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \count1[9]_i_1\ : label is "soft_lutpair35";
  attribute ADDER_THRESHOLD of \count1_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count1_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count1_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count1_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count1_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count1_reg[31]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \count1_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count1_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of drdy_i_2 : label is "soft_lutpair4";
begin
  \FSM_sequential_state_reg[0]_0\(0) <= \^fsm_sequential_state_reg[0]_0\(0);
  SR(0) <= \^sr\(0);
  \count0_reg[4]_0\ <= \^count0_reg[4]_0\;
  \count1_reg[10]_0\ <= \^count1_reg[10]_0\;
  drdy <= \^drdy\;
ERROR_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axi_aresetn,
      O => \^sr\(0)
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45450045BABAFFBA"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_5_n_0\,
      I1 => \count0_reg_n_0_[2]\,
      I2 => \FSM_sequential_state[0]_i_2_n_0\,
      I3 => \^count0_reg[4]_0\,
      I4 => \^count1_reg[10]_0\,
      I5 => \^fsm_sequential_state_reg[0]_0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \count1[31]_i_5_n_0\,
      I1 => \count0_reg_n_0_[5]\,
      I2 => \count0_reg_n_0_[3]\,
      I3 => \FSM_sequential_state[0]_i_3_n_0\,
      I4 => \count0[31]_i_3_n_0\,
      I5 => \count0_reg_n_0_[4]\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(1),
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555DFAAAAAA20"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => \^count1_reg[10]_0\,
      I2 => \^count0_reg[4]_0\,
      I3 => \FSM_sequential_state[1]_i_4_n_0\,
      I4 => \FSM_sequential_state[1]_i_5_n_0\,
      I5 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => state(1),
      I2 => \count0_reg_n_0_[3]\,
      I3 => \count0_reg_n_0_[5]\,
      I4 => \count1[31]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_10_n_0\
    );
\FSM_sequential_state[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \count0_reg_n_0_[8]\,
      I1 => state(1),
      I2 => \count0_reg_n_0_[7]\,
      I3 => \count0_reg_n_0_[4]\,
      I4 => \^fsm_sequential_state_reg[0]_0\(0),
      I5 => \count0_reg_n_0_[5]\,
      O => \FSM_sequential_state[1]_i_11_n_0\
    );
\FSM_sequential_state[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \count0_reg_n_0_[6]\,
      I1 => \count0_reg_n_0_[3]\,
      I2 => \count0_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_12_n_0\
    );
\FSM_sequential_state[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \count0_reg_n_0_[8]\,
      I1 => \^fsm_sequential_state_reg[0]_0\(0),
      I2 => \count0_reg_n_0_[6]\,
      I3 => \count0_reg_n_0_[7]\,
      I4 => \count0_reg_n_0_[5]\,
      I5 => \count0_reg_n_0_[3]\,
      O => \FSM_sequential_state[1]_i_13_n_0\
    );
\FSM_sequential_state[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count1_reg_n_0_[13]\,
      I1 => \count1_reg_n_0_[12]\,
      I2 => \count1_reg_n_0_[15]\,
      I3 => \count1_reg_n_0_[14]\,
      O => \FSM_sequential_state[1]_i_14_n_0\
    );
\FSM_sequential_state[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count1_reg_n_0_[5]\,
      I1 => \count1_reg_n_0_[4]\,
      I2 => \count1_reg_n_0_[7]\,
      I3 => \count1_reg_n_0_[6]\,
      O => \FSM_sequential_state[1]_i_15_n_0\
    );
\FSM_sequential_state[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count1_reg_n_0_[29]\,
      I1 => \count1_reg_n_0_[28]\,
      I2 => \count1_reg_n_0_[31]\,
      I3 => \count1_reg_n_0_[30]\,
      O => \FSM_sequential_state[1]_i_16_n_0\
    );
\FSM_sequential_state[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count1_reg_n_0_[21]\,
      I1 => \count1_reg_n_0_[20]\,
      I2 => \count1_reg_n_0_[23]\,
      I3 => \count1_reg_n_0_[22]\,
      O => \FSM_sequential_state[1]_i_17_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_6_n_0\,
      I1 => \FSM_sequential_state[1]_i_7_n_0\,
      I2 => \FSM_sequential_state[1]_i_8_n_0\,
      I3 => \FSM_sequential_state[1]_i_9_n_0\,
      O => \^count1_reg[10]_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \count1[31]_i_5_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => \count0_reg_n_0_[4]\,
      I3 => state(1),
      I4 => \count0_reg_n_0_[2]\,
      I5 => \count1[31]_i_4_n_0\,
      O => \^count0_reg[4]_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \count0_reg_n_0_[4]\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => \FSM_sequential_state[1]_i_10_n_0\,
      I3 => \count0_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080F0808080808"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_11_n_0\,
      I1 => \FSM_sequential_state[1]_i_12_n_0\,
      I2 => \count0[31]_i_3_n_0\,
      I3 => \count0_reg_n_0_[4]\,
      I4 => \count1[31]_i_3_n_0\,
      I5 => \FSM_sequential_state[1]_i_13_n_0\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count1_reg_n_0_[10]\,
      I1 => \count1_reg_n_0_[11]\,
      I2 => \count1_reg_n_0_[8]\,
      I3 => \count1_reg_n_0_[9]\,
      I4 => \FSM_sequential_state[1]_i_14_n_0\,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \count1_reg_n_0_[2]\,
      I1 => \count1_reg_n_0_[3]\,
      I2 => \count1_reg_n_0_[0]\,
      I3 => \count1_reg_n_0_[1]\,
      I4 => \FSM_sequential_state[1]_i_15_n_0\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count1_reg_n_0_[26]\,
      I1 => \count1_reg_n_0_[27]\,
      I2 => \count1_reg_n_0_[24]\,
      I3 => \count1_reg_n_0_[25]\,
      I4 => \FSM_sequential_state[1]_i_16_n_0\,
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count1_reg_n_0_[18]\,
      I1 => \count1_reg_n_0_[19]\,
      I2 => \count1_reg_n_0_[16]\,
      I3 => \count1_reg_n_0_[17]\,
      I4 => \FSM_sequential_state[1]_i_17_n_0\,
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \^fsm_sequential_state_reg[0]_0\(0),
      R => \^sr\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => \^sr\(0)
    );
buffer_full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88888888888888"
    )
        port map (
      I0 => start_dma,
      I1 => m_axi_aresetn,
      I2 => buffer_full_reg_0,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \^drdy\,
      O => buffer_full_reg
    );
\buffer_index[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^drdy\,
      I1 => m_axi_aresetn,
      O => drdy_reg_0(0)
    );
\count0[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count0_reg_n_0_[0]\,
      O => \count0[0]_i_1_n_0\
    );
\count0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(10),
      O => \count0[10]_i_1_n_0\
    );
\count0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(11),
      O => \count0[11]_i_1_n_0\
    );
\count0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(12),
      O => \count0[12]_i_1_n_0\
    );
\count0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(13),
      O => \count0[13]_i_1_n_0\
    );
\count0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(14),
      O => \count0[14]_i_1_n_0\
    );
\count0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(15),
      O => \count0[15]_i_1_n_0\
    );
\count0[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(16),
      O => \count0[16]_i_1_n_0\
    );
\count0[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(17),
      O => \count0[17]_i_1_n_0\
    );
\count0[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(18),
      O => \count0[18]_i_1_n_0\
    );
\count0[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(19),
      O => \count0[19]_i_1_n_0\
    );
\count0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(1),
      O => \count0[1]_i_1_n_0\
    );
\count0[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(20),
      O => \count0[20]_i_1_n_0\
    );
\count0[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(21),
      O => \count0[21]_i_1_n_0\
    );
\count0[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(22),
      O => \count0[22]_i_1_n_0\
    );
\count0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(23),
      O => \count0[23]_i_1_n_0\
    );
\count0[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(24),
      O => \count0[24]_i_1_n_0\
    );
\count0[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(25),
      O => \count0[25]_i_1_n_0\
    );
\count0[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(26),
      O => \count0[26]_i_1_n_0\
    );
\count0[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(27),
      O => \count0[27]_i_1_n_0\
    );
\count0[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(28),
      O => \count0[28]_i_1_n_0\
    );
\count0[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(29),
      O => \count0[29]_i_1_n_0\
    );
\count0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(2),
      O => \count0[2]_i_1_n_0\
    );
\count0[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(30),
      O => \count0[30]_i_1_n_0\
    );
\count0[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(31),
      O => \count0[31]_i_1_n_0\
    );
\count0[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count0_reg_n_0_[19]\,
      I1 => \count0_reg_n_0_[18]\,
      I2 => \count0_reg_n_0_[21]\,
      I3 => \count0_reg_n_0_[20]\,
      O => \count0[31]_i_10_n_0\
    );
\count0[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count0_reg_n_0_[11]\,
      I1 => \count0_reg_n_0_[10]\,
      I2 => \count0_reg_n_0_[13]\,
      I3 => \count0_reg_n_0_[12]\,
      O => \count0[31]_i_11_n_0\
    );
\count0[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => \count0_reg_n_0_[0]\,
      I1 => \count0_reg_n_0_[30]\,
      I2 => \count0_reg_n_0_[31]\,
      I3 => \count0_reg_n_0_[1]\,
      I4 => \count0_reg_n_0_[9]\,
      O => \count0[31]_i_12_n_0\
    );
\count0[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF9FF9"
    )
        port map (
      I0 => \count0_reg_n_0_[4]\,
      I1 => \count0_reg_n_0_[2]\,
      I2 => \^fsm_sequential_state_reg[0]_0\(0),
      I3 => \count0_reg_n_0_[5]\,
      I4 => \count0[31]_i_5_n_0\,
      I5 => \count0[31]_i_6_n_0\,
      O => \count0[31]_i_2_n_0\
    );
\count0[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \count0[31]_i_7_n_0\,
      I1 => \count0[31]_i_8_n_0\,
      I2 => \count0[31]_i_9_n_0\,
      I3 => \count0[31]_i_10_n_0\,
      I4 => \count0[31]_i_11_n_0\,
      I5 => \count0[31]_i_12_n_0\,
      O => \count0[31]_i_3_n_0\
    );
\count0[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FADFFBFD"
    )
        port map (
      I0 => state(1),
      I1 => \count0_reg_n_0_[2]\,
      I2 => \count0_reg_n_0_[6]\,
      I3 => \count0_reg_n_0_[3]\,
      I4 => \count0_reg_n_0_[5]\,
      O => \count0[31]_i_5_n_0\
    );
\count0[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF77E7EE"
    )
        port map (
      I0 => \count0_reg_n_0_[8]\,
      I1 => \count0_reg_n_0_[7]\,
      I2 => \count0_reg_n_0_[3]\,
      I3 => \count0_reg_n_0_[5]\,
      I4 => \count0_reg_n_0_[2]\,
      O => \count0[31]_i_6_n_0\
    );
\count0[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count0_reg_n_0_[23]\,
      I1 => \count0_reg_n_0_[22]\,
      I2 => \count0_reg_n_0_[25]\,
      I3 => \count0_reg_n_0_[24]\,
      O => \count0[31]_i_7_n_0\
    );
\count0[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count0_reg_n_0_[27]\,
      I1 => \count0_reg_n_0_[26]\,
      I2 => \count0_reg_n_0_[29]\,
      I3 => \count0_reg_n_0_[28]\,
      O => \count0[31]_i_8_n_0\
    );
\count0[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count0_reg_n_0_[15]\,
      I1 => \count0_reg_n_0_[14]\,
      I2 => \count0_reg_n_0_[17]\,
      I3 => \count0_reg_n_0_[16]\,
      O => \count0[31]_i_9_n_0\
    );
\count0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(3),
      O => \count0[3]_i_1_n_0\
    );
\count0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(4),
      O => \count0[4]_i_1_n_0\
    );
\count0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(5),
      O => \count0[5]_i_1_n_0\
    );
\count0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(6),
      O => \count0[6]_i_1_n_0\
    );
\count0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(7),
      O => \count0[7]_i_1_n_0\
    );
\count0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(8),
      O => \count0[8]_i_1_n_0\
    );
\count0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count0[31]_i_2_n_0\,
      I1 => \count0[31]_i_3_n_0\,
      I2 => data0(9),
      O => \count0[9]_i_1_n_0\
    );
\count0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[0]_i_1_n_0\,
      Q => \count0_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\count0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[10]_i_1_n_0\,
      Q => \count0_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\count0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[11]_i_1_n_0\,
      Q => \count0_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\count0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[12]_i_1_n_0\,
      Q => \count0_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\count0_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_reg[8]_i_2_n_0\,
      CO(3) => \count0_reg[12]_i_2_n_0\,
      CO(2) => \count0_reg[12]_i_2_n_1\,
      CO(1) => \count0_reg[12]_i_2_n_2\,
      CO(0) => \count0_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \count0_reg_n_0_[12]\,
      S(2) => \count0_reg_n_0_[11]\,
      S(1) => \count0_reg_n_0_[10]\,
      S(0) => \count0_reg_n_0_[9]\
    );
\count0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[13]_i_1_n_0\,
      Q => \count0_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\count0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[14]_i_1_n_0\,
      Q => \count0_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\count0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[15]_i_1_n_0\,
      Q => \count0_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\count0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[16]_i_1_n_0\,
      Q => \count0_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\count0_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_reg[12]_i_2_n_0\,
      CO(3) => \count0_reg[16]_i_2_n_0\,
      CO(2) => \count0_reg[16]_i_2_n_1\,
      CO(1) => \count0_reg[16]_i_2_n_2\,
      CO(0) => \count0_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \count0_reg_n_0_[16]\,
      S(2) => \count0_reg_n_0_[15]\,
      S(1) => \count0_reg_n_0_[14]\,
      S(0) => \count0_reg_n_0_[13]\
    );
\count0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[17]_i_1_n_0\,
      Q => \count0_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\count0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[18]_i_1_n_0\,
      Q => \count0_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\count0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[19]_i_1_n_0\,
      Q => \count0_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\count0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[1]_i_1_n_0\,
      Q => \count0_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\count0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[20]_i_1_n_0\,
      Q => \count0_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\count0_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_reg[16]_i_2_n_0\,
      CO(3) => \count0_reg[20]_i_2_n_0\,
      CO(2) => \count0_reg[20]_i_2_n_1\,
      CO(1) => \count0_reg[20]_i_2_n_2\,
      CO(0) => \count0_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \count0_reg_n_0_[20]\,
      S(2) => \count0_reg_n_0_[19]\,
      S(1) => \count0_reg_n_0_[18]\,
      S(0) => \count0_reg_n_0_[17]\
    );
\count0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[21]_i_1_n_0\,
      Q => \count0_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\count0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[22]_i_1_n_0\,
      Q => \count0_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\count0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[23]_i_1_n_0\,
      Q => \count0_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\count0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[24]_i_1_n_0\,
      Q => \count0_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\count0_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_reg[20]_i_2_n_0\,
      CO(3) => \count0_reg[24]_i_2_n_0\,
      CO(2) => \count0_reg[24]_i_2_n_1\,
      CO(1) => \count0_reg[24]_i_2_n_2\,
      CO(0) => \count0_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \count0_reg_n_0_[24]\,
      S(2) => \count0_reg_n_0_[23]\,
      S(1) => \count0_reg_n_0_[22]\,
      S(0) => \count0_reg_n_0_[21]\
    );
\count0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[25]_i_1_n_0\,
      Q => \count0_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\count0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[26]_i_1_n_0\,
      Q => \count0_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\count0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[27]_i_1_n_0\,
      Q => \count0_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\count0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[28]_i_1_n_0\,
      Q => \count0_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\count0_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_reg[24]_i_2_n_0\,
      CO(3) => \count0_reg[28]_i_2_n_0\,
      CO(2) => \count0_reg[28]_i_2_n_1\,
      CO(1) => \count0_reg[28]_i_2_n_2\,
      CO(0) => \count0_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \count0_reg_n_0_[28]\,
      S(2) => \count0_reg_n_0_[27]\,
      S(1) => \count0_reg_n_0_[26]\,
      S(0) => \count0_reg_n_0_[25]\
    );
\count0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[29]_i_1_n_0\,
      Q => \count0_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\count0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[2]_i_1_n_0\,
      Q => \count0_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\count0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[30]_i_1_n_0\,
      Q => \count0_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\count0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[31]_i_1_n_0\,
      Q => \count0_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\count0_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_count0_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_reg[31]_i_4_n_2\,
      CO(0) => \count0_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count0_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \count0_reg_n_0_[31]\,
      S(1) => \count0_reg_n_0_[30]\,
      S(0) => \count0_reg_n_0_[29]\
    );
\count0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[3]_i_1_n_0\,
      Q => \count0_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\count0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[4]_i_1_n_0\,
      Q => \count0_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\count0_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count0_reg[4]_i_2_n_0\,
      CO(2) => \count0_reg[4]_i_2_n_1\,
      CO(1) => \count0_reg[4]_i_2_n_2\,
      CO(0) => \count0_reg[4]_i_2_n_3\,
      CYINIT => \count0_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \count0_reg_n_0_[4]\,
      S(2) => \count0_reg_n_0_[3]\,
      S(1) => \count0_reg_n_0_[2]\,
      S(0) => \count0_reg_n_0_[1]\
    );
\count0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[5]_i_1_n_0\,
      Q => \count0_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\count0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[6]_i_1_n_0\,
      Q => \count0_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\count0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[7]_i_1_n_0\,
      Q => \count0_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\count0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[8]_i_1_n_0\,
      Q => \count0_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\count0_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_reg[4]_i_2_n_0\,
      CO(3) => \count0_reg[8]_i_2_n_0\,
      CO(2) => \count0_reg[8]_i_2_n_1\,
      CO(1) => \count0_reg[8]_i_2_n_2\,
      CO(0) => \count0_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \count0_reg_n_0_[8]\,
      S(2) => \count0_reg_n_0_[7]\,
      S(1) => \count0_reg_n_0_[6]\,
      S(0) => \count0_reg_n_0_[5]\
    );
\count0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \count0[9]_i_1_n_0\,
      Q => \count0_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\count1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => \count1_reg_n_0_[0]\,
      O => \count1[0]_i_1_n_0\
    );
\count1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(10),
      O => \count1[10]_i_1_n_0\
    );
\count1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(11),
      O => \count1[11]_i_1_n_0\
    );
\count1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(12),
      O => \count1[12]_i_1_n_0\
    );
\count1[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(13),
      O => \count1[13]_i_1_n_0\
    );
\count1[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(14),
      O => \count1[14]_i_1_n_0\
    );
\count1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(15),
      O => \count1[15]_i_1_n_0\
    );
\count1[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(16),
      O => \count1[16]_i_1_n_0\
    );
\count1[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(17),
      O => \count1[17]_i_1_n_0\
    );
\count1[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(18),
      O => \count1[18]_i_1_n_0\
    );
\count1[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(19),
      O => \count1[19]_i_1_n_0\
    );
\count1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(1),
      O => \count1[1]_i_1_n_0\
    );
\count1[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(20),
      O => \count1[20]_i_1_n_0\
    );
\count1[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(21),
      O => \count1[21]_i_1_n_0\
    );
\count1[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(22),
      O => \count1[22]_i_1_n_0\
    );
\count1[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(23),
      O => \count1[23]_i_1_n_0\
    );
\count1[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(24),
      O => \count1[24]_i_1_n_0\
    );
\count1[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(25),
      O => \count1[25]_i_1_n_0\
    );
\count1[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(26),
      O => \count1[26]_i_1_n_0\
    );
\count1[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(27),
      O => \count1[27]_i_1_n_0\
    );
\count1[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(28),
      O => \count1[28]_i_1_n_0\
    );
\count1[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(29),
      O => \count1[29]_i_1_n_0\
    );
\count1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(2),
      O => \count1[2]_i_1_n_0\
    );
\count1[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(30),
      O => \count1[30]_i_1_n_0\
    );
\count1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00400000000000"
    )
        port map (
      I0 => \count1[31]_i_3_n_0\,
      I1 => \count1[31]_i_4_n_0\,
      I2 => \^count1_reg[10]_0\,
      I3 => \count1[31]_i_5_n_0\,
      I4 => \count1[31]_i_6_n_0\,
      I5 => \count1[31]_i_7_n_0\,
      O => \count1[31]_i_1_n_0\
    );
\count1[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(31),
      O => \count1[31]_i_2_n_0\
    );
\count1[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count0_reg_n_0_[2]\,
      I1 => state(1),
      O => \count1[31]_i_3_n_0\
    );
\count1[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_0\(0),
      I1 => \count0_reg_n_0_[5]\,
      I2 => \count0_reg_n_0_[3]\,
      O => \count1[31]_i_4_n_0\
    );
\count1[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count0_reg_n_0_[8]\,
      I1 => \count0_reg_n_0_[7]\,
      I2 => \count0_reg_n_0_[6]\,
      O => \count1[31]_i_5_n_0\
    );
\count1[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \count0_reg_n_0_[2]\,
      I1 => \count0_reg_n_0_[3]\,
      I2 => \count0_reg_n_0_[5]\,
      I3 => state(1),
      I4 => \^fsm_sequential_state_reg[0]_0\(0),
      O => \count1[31]_i_6_n_0\
    );
\count1[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count0_reg_n_0_[4]\,
      I1 => \count0[31]_i_3_n_0\,
      O => \count1[31]_i_7_n_0\
    );
\count1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(3),
      O => \count1[3]_i_1_n_0\
    );
\count1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(4),
      O => \count1[4]_i_1_n_0\
    );
\count1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(5),
      O => \count1[5]_i_1_n_0\
    );
\count1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(6),
      O => \count1[6]_i_1_n_0\
    );
\count1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(7),
      O => \count1[7]_i_1_n_0\
    );
\count1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(8),
      O => \count1[8]_i_1_n_0\
    );
\count1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in11(9),
      O => \count1[9]_i_1_n_0\
    );
\count1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[0]_i_1_n_0\,
      Q => \count1_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\count1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[10]_i_1_n_0\,
      Q => \count1_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\count1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[11]_i_1_n_0\,
      Q => \count1_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\count1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[12]_i_1_n_0\,
      Q => \count1_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\count1_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_reg[8]_i_2_n_0\,
      CO(3) => \count1_reg[12]_i_2_n_0\,
      CO(2) => \count1_reg[12]_i_2_n_1\,
      CO(1) => \count1_reg[12]_i_2_n_2\,
      CO(0) => \count1_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(12 downto 9),
      S(3) => \count1_reg_n_0_[12]\,
      S(2) => \count1_reg_n_0_[11]\,
      S(1) => \count1_reg_n_0_[10]\,
      S(0) => \count1_reg_n_0_[9]\
    );
\count1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[13]_i_1_n_0\,
      Q => \count1_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\count1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[14]_i_1_n_0\,
      Q => \count1_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\count1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[15]_i_1_n_0\,
      Q => \count1_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\count1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[16]_i_1_n_0\,
      Q => \count1_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\count1_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_reg[12]_i_2_n_0\,
      CO(3) => \count1_reg[16]_i_2_n_0\,
      CO(2) => \count1_reg[16]_i_2_n_1\,
      CO(1) => \count1_reg[16]_i_2_n_2\,
      CO(0) => \count1_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(16 downto 13),
      S(3) => \count1_reg_n_0_[16]\,
      S(2) => \count1_reg_n_0_[15]\,
      S(1) => \count1_reg_n_0_[14]\,
      S(0) => \count1_reg_n_0_[13]\
    );
\count1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[17]_i_1_n_0\,
      Q => \count1_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\count1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[18]_i_1_n_0\,
      Q => \count1_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\count1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[19]_i_1_n_0\,
      Q => \count1_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\count1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[1]_i_1_n_0\,
      Q => \count1_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\count1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[20]_i_1_n_0\,
      Q => \count1_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\count1_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_reg[16]_i_2_n_0\,
      CO(3) => \count1_reg[20]_i_2_n_0\,
      CO(2) => \count1_reg[20]_i_2_n_1\,
      CO(1) => \count1_reg[20]_i_2_n_2\,
      CO(0) => \count1_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(20 downto 17),
      S(3) => \count1_reg_n_0_[20]\,
      S(2) => \count1_reg_n_0_[19]\,
      S(1) => \count1_reg_n_0_[18]\,
      S(0) => \count1_reg_n_0_[17]\
    );
\count1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[21]_i_1_n_0\,
      Q => \count1_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\count1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[22]_i_1_n_0\,
      Q => \count1_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\count1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[23]_i_1_n_0\,
      Q => \count1_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\count1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[24]_i_1_n_0\,
      Q => \count1_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\count1_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_reg[20]_i_2_n_0\,
      CO(3) => \count1_reg[24]_i_2_n_0\,
      CO(2) => \count1_reg[24]_i_2_n_1\,
      CO(1) => \count1_reg[24]_i_2_n_2\,
      CO(0) => \count1_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(24 downto 21),
      S(3) => \count1_reg_n_0_[24]\,
      S(2) => \count1_reg_n_0_[23]\,
      S(1) => \count1_reg_n_0_[22]\,
      S(0) => \count1_reg_n_0_[21]\
    );
\count1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[25]_i_1_n_0\,
      Q => \count1_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\count1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[26]_i_1_n_0\,
      Q => \count1_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\count1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[27]_i_1_n_0\,
      Q => \count1_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\count1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[28]_i_1_n_0\,
      Q => \count1_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\count1_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_reg[24]_i_2_n_0\,
      CO(3) => \count1_reg[28]_i_2_n_0\,
      CO(2) => \count1_reg[28]_i_2_n_1\,
      CO(1) => \count1_reg[28]_i_2_n_2\,
      CO(0) => \count1_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(28 downto 25),
      S(3) => \count1_reg_n_0_[28]\,
      S(2) => \count1_reg_n_0_[27]\,
      S(1) => \count1_reg_n_0_[26]\,
      S(0) => \count1_reg_n_0_[25]\
    );
\count1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[29]_i_1_n_0\,
      Q => \count1_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\count1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[2]_i_1_n_0\,
      Q => \count1_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\count1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[30]_i_1_n_0\,
      Q => \count1_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\count1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[31]_i_2_n_0\,
      Q => \count1_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\count1_reg[31]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_count1_reg[31]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count1_reg[31]_i_8_n_2\,
      CO(0) => \count1_reg[31]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count1_reg[31]_i_8_O_UNCONNECTED\(3),
      O(2 downto 0) => in11(31 downto 29),
      S(3) => '0',
      S(2) => \count1_reg_n_0_[31]\,
      S(1) => \count1_reg_n_0_[30]\,
      S(0) => \count1_reg_n_0_[29]\
    );
\count1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[3]_i_1_n_0\,
      Q => \count1_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\count1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[4]_i_1_n_0\,
      Q => \count1_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\count1_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count1_reg[4]_i_2_n_0\,
      CO(2) => \count1_reg[4]_i_2_n_1\,
      CO(1) => \count1_reg[4]_i_2_n_2\,
      CO(0) => \count1_reg[4]_i_2_n_3\,
      CYINIT => \count1_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(4 downto 1),
      S(3) => \count1_reg_n_0_[4]\,
      S(2) => \count1_reg_n_0_[3]\,
      S(1) => \count1_reg_n_0_[2]\,
      S(0) => \count1_reg_n_0_[1]\
    );
\count1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[5]_i_1_n_0\,
      Q => \count1_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\count1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[6]_i_1_n_0\,
      Q => \count1_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\count1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[7]_i_1_n_0\,
      Q => \count1_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\count1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[8]_i_1_n_0\,
      Q => \count1_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\count1_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_reg[4]_i_2_n_0\,
      CO(3) => \count1_reg[8]_i_2_n_0\,
      CO(2) => \count1_reg[8]_i_2_n_1\,
      CO(1) => \count1_reg[8]_i_2_n_2\,
      CO(0) => \count1_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(8 downto 5),
      S(3) => \count1_reg_n_0_[8]\,
      S(2) => \count1_reg_n_0_[7]\,
      S(1) => \count1_reg_n_0_[6]\,
      S(0) => \count1_reg_n_0_[5]\
    );
\count1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \count1[31]_i_1_n_0\,
      D => \count1[9]_i_1_n_0\,
      Q => \count1_reg_n_0_[9]\,
      R => \^sr\(0)
    );
drdy_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_13_n_0\,
      I1 => \count0_reg_n_0_[2]\,
      I2 => state(1),
      I3 => \count0_reg_n_0_[4]\,
      I4 => \count0[31]_i_3_n_0\,
      O => \count0_reg[2]_0\
    );
drdy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => drdy_reg_1,
      Q => \^drdy\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Fir_filter_PmodAD1_0_0_ad1_dma_master_lite_v1_0_M_AXI is
  port (
    axi_wvalid_reg_0 : out STD_LOGIC;
    axi_awvalid_reg_0 : out STD_LOGIC;
    axi_bready_reg_0 : out STD_LOGIC;
    axi_arvalid_reg_0 : out STD_LOGIC;
    axi_rready_reg_0 : out STD_LOGIC;
    m_axi_error : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_init_axi_txn : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Fir_filter_PmodAD1_0_0_ad1_dma_master_lite_v1_0_M_AXI : entity is "ad1_dma_master_lite_v1_0_M_AXI";
end Fir_filter_PmodAD1_0_0_ad1_dma_master_lite_v1_0_M_AXI;

architecture STRUCTURE of Fir_filter_PmodAD1_0_0_ad1_dma_master_lite_v1_0_M_AXI is
  signal ERROR_i_2_n_0 : STD_LOGIC;
  signal \FSM_onehot_mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mst_exec_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mst_exec_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mst_exec_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_mst_exec_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_mst_exec_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_2_n_0\ : STD_LOGIC;
  signal M_AXI_ARADDR_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_2 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_3 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_2 : STD_LOGIC;
  signal M_AXI_AWADDR_carry_n_3 : STD_LOGIC;
  signal \axi_araddr[5]_i_2_n_0\ : STD_LOGIC;
  signal axi_araddr_reg : STD_LOGIC_VECTOR ( 31 downto 29 );
  signal \axi_araddr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal axi_arvalid_i_2_n_0 : STD_LOGIC;
  signal \^axi_arvalid_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_2_n_0\ : STD_LOGIC;
  signal axi_awaddr_reg : STD_LOGIC_VECTOR ( 31 downto 29 );
  signal \axi_awaddr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_3_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal axi_awvalid : STD_LOGIC;
  signal axi_awvalid1 : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal axi_awvalid_i_2_n_0 : STD_LOGIC;
  signal axi_awvalid_i_3_n_0 : STD_LOGIC;
  signal axi_awvalid_i_4_n_0 : STD_LOGIC;
  signal axi_awvalid_i_5_n_0 : STD_LOGIC;
  signal \^axi_awvalid_reg_0\ : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_bready_i_2_n_0 : STD_LOGIC;
  signal axi_bready_i_3_n_0 : STD_LOGIC;
  signal \^axi_bready_reg_0\ : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \^axi_rready_reg_0\ : STD_LOGIC;
  signal axi_wdata : STD_LOGIC;
  signal axi_wdata00_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \axi_wdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wvalid_i_2_n_0 : STD_LOGIC;
  signal \^axi_wvalid_reg_0\ : STD_LOGIC;
  signal buffer_full_i_2_n_0 : STD_LOGIC;
  signal buffer_full_i_3_n_0 : STD_LOGIC;
  signal buffer_index : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \buffer_index[6]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_index[7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_index[9]_i_3_n_0\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \buffer_index_reg_n_0_[2]\ : STD_LOGIC;
  signal drdy : STD_LOGIC;
  signal drdy_i_1_n_0 : STD_LOGIC;
  signal \^error_reg\ : STD_LOGIC;
  signal error_reg_i_1_n_0 : STD_LOGIC;
  signal error_reg_i_2_n_0 : STD_LOGIC;
  signal expected_rdata : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal expected_rdata0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \expected_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal m_ad1_spi_n_1 : STD_LOGIC;
  signal m_ad1_spi_n_3 : STD_LOGIC;
  signal m_ad1_spi_n_4 : STD_LOGIC;
  signal m_ad1_spi_n_5 : STD_LOGIC;
  signal m_ad1_spi_n_6 : STD_LOGIC;
  signal m_ad1_spi_n_7 : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_error\ : STD_LOGIC;
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_15_in : STD_LOGIC;
  signal read_index : STD_LOGIC;
  signal \read_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_index_reg_n_0_[2]\ : STD_LOGIC;
  signal read_mismatch : STD_LOGIC;
  signal read_mismatch1 : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_1\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_2\ : STD_LOGIC;
  signal \read_mismatch1_carry__0_n_3\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_n_2\ : STD_LOGIC;
  signal \read_mismatch1_carry__1_n_3\ : STD_LOGIC;
  signal read_mismatch1_carry_i_1_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_i_2_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_i_3_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_i_4_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_n_0 : STD_LOGIC;
  signal read_mismatch1_carry_n_1 : STD_LOGIC;
  signal read_mismatch1_carry_n_2 : STD_LOGIC;
  signal read_mismatch1_carry_n_3 : STD_LOGIC;
  signal read_mismatch_i_1_n_0 : STD_LOGIC;
  signal reads_done : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal start_dma : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_read__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_write[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_write[1]_i_3_n_0\ : STD_LOGIC;
  signal \state_write_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_write_reg_n_0_[1]\ : STD_LOGIC;
  signal write_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \write_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[2]_i_1_n_0\ : STD_LOGIC;
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_M_AXI_ARADDR_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_M_AXI_AWADDR_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_wdata_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_wdata_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_read_mismatch1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_mismatch1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_mismatch1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_read_mismatch1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_mst_exec_state[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \FSM_onehot_mst_exec_state[3]_i_1\ : label is "soft_lutpair45";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_mst_exec_state_reg[0]\ : label is "IDLE:0001,INIT_WRITE:0010,INIT_READ:0100,INIT_COMPARE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_mst_exec_state_reg[1]\ : label is "IDLE:0001,INIT_WRITE:0010,INIT_READ:0100,INIT_COMPARE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_mst_exec_state_reg[2]\ : label is "IDLE:0001,INIT_WRITE:0010,INIT_READ:0100,INIT_COMPARE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_mst_exec_state_reg[3]\ : label is "IDLE:0001,INIT_WRITE:0010,INIT_READ:0100,INIT_COMPARE:1000";
  attribute SOFT_HLUTNM of \FSM_sequential_state_read[0]_i_3\ : label is "soft_lutpair43";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "RDATA:10,RADDR:01,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "RDATA:10,RADDR:01,IDLE:00";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of M_AXI_ARADDR_carry : label is 35;
  attribute ADDER_THRESHOLD of M_AXI_AWADDR_carry : label is 35;
  attribute ADDER_THRESHOLD of \axi_araddr_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_araddr_reg[17]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_araddr_reg[21]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_araddr_reg[25]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_araddr_reg[28]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_araddr_reg[30]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_araddr_reg[5]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_araddr_reg[9]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of axi_arvalid_i_2 : label is "soft_lutpair42";
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[17]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[21]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[25]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[28]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[30]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[5]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[9]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of axi_awvalid_i_3 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of axi_bready_i_2 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of axi_bready_i_3 : label is "soft_lutpair46";
  attribute ADDER_THRESHOLD of \axi_wdata_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_wdata_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_wdata_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_wdata_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_wdata_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_wdata_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_wdata_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_wdata_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of axi_wvalid_i_3 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \buffer_index[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \buffer_index[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \buffer_index[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \buffer_index[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \buffer_index[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \buffer_index[7]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \buffer_index[8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \buffer_index[9]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \expected_rdata[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \expected_rdata[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \expected_rdata[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \expected_rdata[3]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of read_mismatch_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \state_write[1]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \write_index[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \write_index[2]_i_1\ : label is "soft_lutpair44";
begin
  axi_arvalid_reg_0 <= \^axi_arvalid_reg_0\;
  axi_awvalid_reg_0 <= \^axi_awvalid_reg_0\;
  axi_bready_reg_0 <= \^axi_bready_reg_0\;
  axi_rready_reg_0 <= \^axi_rready_reg_0\;
  axi_wvalid_reg_0 <= \^axi_wvalid_reg_0\;
  m_axi_araddr(29 downto 0) <= \^m_axi_araddr\(29 downto 0);
  m_axi_awaddr(29 downto 0) <= \^m_axi_awaddr\(29 downto 0);
  m_axi_error <= \^m_axi_error\;
  m_axi_wdata(31 downto 0) <= \^m_axi_wdata\(31 downto 0);
ERROR_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBB88888888"
    )
        port map (
      I0 => \^error_reg\,
      I1 => \FSM_onehot_mst_exec_state_reg_n_0_[3]\,
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => \FSM_onehot_mst_exec_state_reg_n_0_[0]\,
      I5 => \^m_axi_error\,
      O => ERROR_i_2_n_0
    );
ERROR_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => ERROR_i_2_n_0,
      Q => \^m_axi_error\,
      R => m_ad1_spi_n_1
    );
\FSM_onehot_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \FSM_onehot_mst_exec_state_reg_n_0_[3]\,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => \FSM_onehot_mst_exec_state_reg_n_0_[0]\,
      O => \FSM_onehot_mst_exec_state[0]_i_1_n_0\
    );
\FSM_onehot_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => \FSM_onehot_mst_exec_state_reg_n_0_[0]\,
      I3 => writes_done,
      I4 => axi_awvalid,
      O => \FSM_onehot_mst_exec_state[1]_i_1_n_0\
    );
\FSM_onehot_mst_exec_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => reads_done,
      I1 => \FSM_onehot_mst_exec_state_reg_n_0_[2]\,
      I2 => writes_done,
      I3 => axi_awvalid,
      O => \FSM_onehot_mst_exec_state[2]_i_1_n_0\
    );
\FSM_onehot_mst_exec_state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mst_exec_state_reg_n_0_[2]\,
      I1 => reads_done,
      O => \FSM_onehot_mst_exec_state[3]_i_1_n_0\
    );
\FSM_onehot_mst_exec_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \FSM_onehot_mst_exec_state[0]_i_1_n_0\,
      Q => \FSM_onehot_mst_exec_state_reg_n_0_[0]\,
      S => m_ad1_spi_n_1
    );
\FSM_onehot_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \FSM_onehot_mst_exec_state[1]_i_1_n_0\,
      Q => axi_awvalid,
      R => m_ad1_spi_n_1
    );
\FSM_onehot_mst_exec_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \FSM_onehot_mst_exec_state[2]_i_1_n_0\,
      Q => \FSM_onehot_mst_exec_state_reg_n_0_[2]\,
      R => m_ad1_spi_n_1
    );
\FSM_onehot_mst_exec_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \FSM_onehot_mst_exec_state[3]_i_1_n_0\,
      Q => \FSM_onehot_mst_exec_state_reg_n_0_[3]\,
      R => m_ad1_spi_n_1
    );
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCF00C0FFCFE0C0"
    )
        port map (
      I0 => \FSM_onehot_mst_exec_state_reg_n_0_[2]\,
      I1 => \FSM_sequential_state_read[0]_i_2_n_0\,
      I2 => \FSM_sequential_state_read[0]_i_3_n_0\,
      I3 => state_read(1),
      I4 => state_read(0),
      I5 => axi_arvalid_i_2_n_0,
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020202320"
    )
        port map (
      I0 => \FSM_sequential_state_read[0]_i_4_n_0\,
      I1 => state_read(1),
      I2 => state_read(0),
      I3 => \FSM_onehot_mst_exec_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_mst_exec_state_reg_n_0_[3]\,
      I5 => axi_awvalid,
      O => \FSM_sequential_state_read[0]_i_2_n_0\
    );
\FSM_sequential_state_read[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      O => \FSM_sequential_state_read[0]_i_3_n_0\
    );
\FSM_sequential_state_read[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^axi_arvalid_reg_0\,
      I1 => m_axi_arready,
      O => \FSM_sequential_state_read[0]_i_4_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF00F080FF00"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \^axi_arvalid_reg_0\,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => m_axi_aresetn,
      I5 => axi_arvalid_i_2_n_0,
      O => \FSM_sequential_state_read[1]_i_2_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => state_read(0),
      R => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_2_n_0\,
      Q => state_read(1),
      R => \FSM_sequential_state_read[1]_i_1_n_0\
    );
M_AXI_ARADDR_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => M_AXI_ARADDR_carry_n_2,
      CO(0) => M_AXI_ARADDR_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => axi_araddr_reg(30),
      DI(0) => '0',
      O(3) => NLW_M_AXI_ARADDR_carry_O_UNCONNECTED(3),
      O(2 downto 0) => \^m_axi_araddr\(29 downto 27),
      S(3) => '0',
      S(2) => axi_araddr_reg(31),
      S(1) => M_AXI_ARADDR_carry_i_1_n_0,
      S(0) => axi_araddr_reg(29)
    );
M_AXI_ARADDR_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr_reg(30),
      O => M_AXI_ARADDR_carry_i_1_n_0
    );
M_AXI_AWADDR_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_M_AXI_AWADDR_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => M_AXI_AWADDR_carry_n_2,
      CO(0) => M_AXI_AWADDR_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => axi_awaddr_reg(30),
      DI(0) => '0',
      O(3) => NLW_M_AXI_AWADDR_carry_O_UNCONNECTED(3),
      O(2 downto 0) => \^m_axi_awaddr\(29 downto 27),
      S(3) => '0',
      S(2) => axi_awaddr_reg(31),
      S(1) => M_AXI_AWADDR_carry_i_1_n_0,
      S(0) => axi_awaddr_reg(29)
    );
M_AXI_AWADDR_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awaddr_reg(30),
      O => M_AXI_AWADDR_carry_i_1_n_0
    );
\axi_araddr[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \^axi_arvalid_reg_0\,
      I2 => state_read(0),
      I3 => state_read(1),
      O => \state_read__0\(1)
    );
\axi_araddr[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(0),
      O => \axi_araddr[5]_i_2_n_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[13]_i_1_n_7\,
      Q => \^m_axi_araddr\(8),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[13]_i_1_n_6\,
      Q => \^m_axi_araddr\(9),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[13]_i_1_n_5\,
      Q => \^m_axi_araddr\(10),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[13]_i_1_n_4\,
      Q => \^m_axi_araddr\(11),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[9]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[13]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[13]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[13]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[13]_i_1_n_4\,
      O(2) => \axi_araddr_reg[13]_i_1_n_5\,
      O(1) => \axi_araddr_reg[13]_i_1_n_6\,
      O(0) => \axi_araddr_reg[13]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_araddr\(11 downto 8)
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[17]_i_1_n_7\,
      Q => \^m_axi_araddr\(12),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[17]_i_1_n_6\,
      Q => \^m_axi_araddr\(13),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[17]_i_1_n_5\,
      Q => \^m_axi_araddr\(14),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[17]_i_1_n_4\,
      Q => \^m_axi_araddr\(15),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[13]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[17]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[17]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[17]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[17]_i_1_n_4\,
      O(2) => \axi_araddr_reg[17]_i_1_n_5\,
      O(1) => \axi_araddr_reg[17]_i_1_n_6\,
      O(0) => \axi_araddr_reg[17]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_araddr\(15 downto 12)
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[21]_i_1_n_7\,
      Q => \^m_axi_araddr\(16),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[21]_i_1_n_6\,
      Q => \^m_axi_araddr\(17),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[21]_i_1_n_5\,
      Q => \^m_axi_araddr\(18),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[21]_i_1_n_4\,
      Q => \^m_axi_araddr\(19),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[17]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[21]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[21]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[21]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[21]_i_1_n_4\,
      O(2) => \axi_araddr_reg[21]_i_1_n_5\,
      O(1) => \axi_araddr_reg[21]_i_1_n_6\,
      O(0) => \axi_araddr_reg[21]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_araddr\(19 downto 16)
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[25]_i_1_n_7\,
      Q => \^m_axi_araddr\(20),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[25]_i_1_n_6\,
      Q => \^m_axi_araddr\(21),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[25]_i_1_n_5\,
      Q => \^m_axi_araddr\(22),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[25]_i_1_n_4\,
      Q => \^m_axi_araddr\(23),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[21]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[25]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[25]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[25]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[25]_i_1_n_4\,
      O(2) => \axi_araddr_reg[25]_i_1_n_5\,
      O(1) => \axi_araddr_reg[25]_i_1_n_6\,
      O(0) => \axi_araddr_reg[25]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_araddr\(23 downto 20)
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[28]_i_2_n_7\,
      Q => \^m_axi_araddr\(24),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[28]_i_2_n_6\,
      Q => \^m_axi_araddr\(25),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[28]_i_2_n_5\,
      Q => \^m_axi_araddr\(26),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[25]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[28]_i_2_n_0\,
      CO(2) => \axi_araddr_reg[28]_i_2_n_1\,
      CO(1) => \axi_araddr_reg[28]_i_2_n_2\,
      CO(0) => \axi_araddr_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[28]_i_2_n_4\,
      O(2) => \axi_araddr_reg[28]_i_2_n_5\,
      O(1) => \axi_araddr_reg[28]_i_2_n_6\,
      O(0) => \axi_araddr_reg[28]_i_2_n_7\,
      S(3) => axi_araddr_reg(29),
      S(2 downto 0) => \^m_axi_araddr\(26 downto 24)
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[28]_i_2_n_4\,
      Q => axi_araddr_reg(29),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[5]_i_1_n_7\,
      Q => \^m_axi_araddr\(0),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[30]_i_1_n_7\,
      Q => axi_araddr_reg(30),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[28]_i_2_n_0\,
      CO(3 downto 1) => \NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_araddr_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \axi_araddr_reg[30]_i_1_n_6\,
      O(0) => \axi_araddr_reg[30]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => axi_araddr_reg(31 downto 30)
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[30]_i_1_n_6\,
      Q => axi_araddr_reg(31),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[5]_i_1_n_6\,
      Q => \^m_axi_araddr\(1),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[5]_i_1_n_5\,
      Q => \^m_axi_araddr\(2),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[5]_i_1_n_4\,
      Q => \^m_axi_araddr\(3),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_araddr_reg[5]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[5]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[5]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \axi_araddr_reg[5]_i_1_n_4\,
      O(2) => \axi_araddr_reg[5]_i_1_n_5\,
      O(1) => \axi_araddr_reg[5]_i_1_n_6\,
      O(0) => \axi_araddr_reg[5]_i_1_n_7\,
      S(3 downto 1) => \^m_axi_araddr\(3 downto 1),
      S(0) => \axi_araddr[5]_i_2_n_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[9]_i_1_n_7\,
      Q => \^m_axi_araddr\(4),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[9]_i_1_n_6\,
      Q => \^m_axi_araddr\(5),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[9]_i_1_n_5\,
      Q => \^m_axi_araddr\(6),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \state_read__0\(1),
      D => \axi_araddr_reg[9]_i_1_n_4\,
      Q => \^m_axi_araddr\(7),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_araddr_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[5]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[9]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[9]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[9]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[9]_i_1_n_4\,
      O(2) => \axi_araddr_reg[9]_i_1_n_5\,
      O(1) => \axi_araddr_reg[9]_i_1_n_6\,
      O(0) => \axi_araddr_reg[9]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_araddr\(7 downto 4)
    );
axi_arvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F5A03030FFF0"
    )
        port map (
      I0 => axi_arvalid_i_2_n_0,
      I1 => m_axi_arready,
      I2 => \^axi_arvalid_reg_0\,
      I3 => \FSM_onehot_mst_exec_state_reg_n_0_[2]\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => m_axi_rvalid,
      O => axi_arvalid_i_2_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^axi_arvalid_reg_0\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => m_axi_aresetn,
      O => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \state_write_reg_n_0_[1]\,
      I1 => \^axi_awvalid_reg_0\,
      I2 => m_axi_awready,
      I3 => \state_write_reg_n_0_[0]\,
      O => \axi_awaddr[28]_i_2_n_0\
    );
\axi_awaddr[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_awaddr\(0),
      O => \axi_awaddr[5]_i_2_n_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[13]_i_1_n_7\,
      Q => \^m_axi_awaddr\(8),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[13]_i_1_n_6\,
      Q => \^m_axi_awaddr\(9),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[13]_i_1_n_5\,
      Q => \^m_axi_awaddr\(10),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[13]_i_1_n_4\,
      Q => \^m_axi_awaddr\(11),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[9]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[13]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[13]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[13]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[13]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[13]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[13]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[13]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_awaddr\(11 downto 8)
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[17]_i_1_n_7\,
      Q => \^m_axi_awaddr\(12),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[17]_i_1_n_6\,
      Q => \^m_axi_awaddr\(13),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[17]_i_1_n_5\,
      Q => \^m_axi_awaddr\(14),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[17]_i_1_n_4\,
      Q => \^m_axi_awaddr\(15),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[13]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[17]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[17]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[17]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[17]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[17]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[17]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[17]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_awaddr\(15 downto 12)
    );
\axi_awaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[21]_i_1_n_7\,
      Q => \^m_axi_awaddr\(16),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[21]_i_1_n_6\,
      Q => \^m_axi_awaddr\(17),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[21]_i_1_n_5\,
      Q => \^m_axi_awaddr\(18),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[21]_i_1_n_4\,
      Q => \^m_axi_awaddr\(19),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[17]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[21]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[21]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[21]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[21]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[21]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[21]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[21]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_awaddr\(19 downto 16)
    );
\axi_awaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[25]_i_1_n_7\,
      Q => \^m_axi_awaddr\(20),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[25]_i_1_n_6\,
      Q => \^m_axi_awaddr\(21),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[25]_i_1_n_5\,
      Q => \^m_axi_awaddr\(22),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[25]_i_1_n_4\,
      Q => \^m_axi_awaddr\(23),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[21]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[25]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[25]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[25]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[25]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[25]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[25]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[25]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_awaddr\(23 downto 20)
    );
\axi_awaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[28]_i_3_n_7\,
      Q => \^m_axi_awaddr\(24),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[28]_i_3_n_6\,
      Q => \^m_axi_awaddr\(25),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[28]_i_3_n_5\,
      Q => \^m_axi_awaddr\(26),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[28]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[25]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[28]_i_3_n_0\,
      CO(2) => \axi_awaddr_reg[28]_i_3_n_1\,
      CO(1) => \axi_awaddr_reg[28]_i_3_n_2\,
      CO(0) => \axi_awaddr_reg[28]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[28]_i_3_n_4\,
      O(2) => \axi_awaddr_reg[28]_i_3_n_5\,
      O(1) => \axi_awaddr_reg[28]_i_3_n_6\,
      O(0) => \axi_awaddr_reg[28]_i_3_n_7\,
      S(3) => axi_awaddr_reg(29),
      S(2 downto 0) => \^m_axi_awaddr\(26 downto 24)
    );
\axi_awaddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[28]_i_3_n_4\,
      Q => axi_awaddr_reg(29),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[5]_i_1_n_7\,
      Q => \^m_axi_awaddr\(0),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[30]_i_1_n_7\,
      Q => axi_awaddr_reg(30),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[28]_i_3_n_0\,
      CO(3 downto 1) => \NLW_axi_awaddr_reg[30]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_awaddr_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_axi_awaddr_reg[30]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \axi_awaddr_reg[30]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[30]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => axi_awaddr_reg(31 downto 30)
    );
\axi_awaddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[30]_i_1_n_6\,
      Q => axi_awaddr_reg(31),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[5]_i_1_n_6\,
      Q => \^m_axi_awaddr\(1),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[5]_i_1_n_5\,
      Q => \^m_axi_awaddr\(2),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[5]_i_1_n_4\,
      Q => \^m_axi_awaddr\(3),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_awaddr_reg[5]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[5]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[5]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \axi_awaddr_reg[5]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[5]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[5]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[5]_i_1_n_7\,
      S(3 downto 1) => \^m_axi_awaddr\(3 downto 1),
      S(0) => \axi_awaddr[5]_i_2_n_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[9]_i_1_n_7\,
      Q => \^m_axi_awaddr\(4),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[9]_i_1_n_6\,
      Q => \^m_axi_awaddr\(5),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[9]_i_1_n_5\,
      Q => \^m_axi_awaddr\(6),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \axi_awaddr[28]_i_2_n_0\,
      D => \axi_awaddr_reg[9]_i_1_n_4\,
      Q => \^m_axi_awaddr\(7),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_awaddr_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[5]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[9]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[9]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[9]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_awaddr_reg[9]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[9]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[9]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[9]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_awaddr\(7 downto 4)
    );
axi_awvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAFFFFBAAA0000"
    )
        port map (
      I0 => axi_awvalid_i_2_n_0,
      I1 => \state_write_reg_n_0_[0]\,
      I2 => m_axi_wready,
      I3 => axi_awvalid_i_3_n_0,
      I4 => axi_awvalid_i_4_n_0,
      I5 => \^axi_awvalid_reg_0\,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000FFFFFFFF"
    )
        port map (
      I0 => axi_awvalid1,
      I1 => \state_write_reg_n_0_[0]\,
      I2 => \^axi_wvalid_reg_0\,
      I3 => m_axi_wready,
      I4 => start_dma,
      I5 => \state_write_reg_n_0_[1]\,
      O => axi_awvalid_i_2_n_0
    );
axi_awvalid_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => write_index(2),
      I1 => write_index(0),
      I2 => write_index(1),
      O => axi_awvalid_i_3_n_0
    );
axi_awvalid_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333F2020202"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_awvalid_i_5_n_0,
      I2 => \state_write_reg_n_0_[1]\,
      I3 => \^axi_awvalid_reg_0\,
      I4 => m_axi_awready,
      I5 => \state_write_reg_n_0_[0]\,
      O => axi_awvalid_i_4_n_0
    );
axi_awvalid_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002AAAAAAAAAAA"
    )
        port map (
      I0 => \state_write_reg_n_0_[0]\,
      I1 => \^axi_wvalid_reg_0\,
      I2 => m_axi_wready,
      I3 => start_dma,
      I4 => axi_awvalid1,
      I5 => \state_write_reg_n_0_[1]\,
      O => axi_awvalid_i_5_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => axi_awvalid_i_1_n_0,
      Q => \^axi_awvalid_reg_0\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
axi_bready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAB88BB88BB88"
    )
        port map (
      I0 => axi_wdata,
      I1 => \axi_wdata[31]_i_3_n_0\,
      I2 => m_axi_bvalid,
      I3 => \^axi_bready_reg_0\,
      I4 => axi_bready_i_2_n_0,
      I5 => axi_bready_i_3_n_0,
      O => axi_bready_i_1_n_0
    );
axi_bready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \state_write_reg_n_0_[1]\,
      I1 => \^axi_awvalid_reg_0\,
      I2 => m_axi_awready,
      O => axi_bready_i_2_n_0
    );
axi_bready_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \state_write_reg_n_0_[0]\,
      I1 => \state_write_reg_n_0_[1]\,
      I2 => axi_awvalid,
      O => axi_bready_i_3_n_0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => axi_bready_i_1_n_0,
      Q => \^axi_bready_reg_0\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
axi_rready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0080FFFF0080"
    )
        port map (
      I0 => \^axi_arvalid_reg_0\,
      I1 => m_axi_arready,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => \^axi_rready_reg_0\,
      I5 => m_axi_rvalid,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^axi_rready_reg_0\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055551555"
    )
        port map (
      I0 => \^m_axi_wdata\(0),
      I1 => m_axi_wready,
      I2 => write_index(1),
      I3 => write_index(0),
      I4 => write_index(2),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[0]_i_1_n_0\
    );
\axi_wdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(10),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[10]_i_1_n_0\
    );
\axi_wdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(11),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[11]_i_1_n_0\
    );
\axi_wdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(12),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[12]_i_1_n_0\
    );
\axi_wdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(13),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[13]_i_1_n_0\
    );
\axi_wdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(14),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[14]_i_1_n_0\
    );
\axi_wdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(15),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[15]_i_1_n_0\
    );
\axi_wdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(16),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[16]_i_1_n_0\
    );
\axi_wdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(17),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[17]_i_1_n_0\
    );
\axi_wdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(18),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[18]_i_1_n_0\
    );
\axi_wdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(19),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[19]_i_1_n_0\
    );
\axi_wdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(1),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[1]_i_1_n_0\
    );
\axi_wdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(20),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[20]_i_1_n_0\
    );
\axi_wdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(21),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[21]_i_1_n_0\
    );
\axi_wdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(22),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[22]_i_1_n_0\
    );
\axi_wdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(23),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[23]_i_1_n_0\
    );
\axi_wdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(24),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[24]_i_1_n_0\
    );
\axi_wdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555555530000000"
    )
        port map (
      I0 => \state_write_reg_n_0_[0]\,
      I1 => write_index(2),
      I2 => write_index(0),
      I3 => write_index(1),
      I4 => m_axi_wready,
      I5 => axi_wdata00_in(25),
      O => \axi_wdata[25]_i_1_n_0\
    );
\axi_wdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(26),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[26]_i_1_n_0\
    );
\axi_wdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555555530000000"
    )
        port map (
      I0 => \state_write_reg_n_0_[0]\,
      I1 => write_index(2),
      I2 => write_index(0),
      I3 => write_index(1),
      I4 => m_axi_wready,
      I5 => axi_wdata00_in(27),
      O => \axi_wdata[27]_i_1_n_0\
    );
\axi_wdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(28),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[28]_i_1_n_0\
    );
\axi_wdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555555530000000"
    )
        port map (
      I0 => \state_write_reg_n_0_[0]\,
      I1 => write_index(2),
      I2 => write_index(0),
      I3 => write_index(1),
      I4 => m_axi_wready,
      I5 => axi_wdata00_in(29),
      O => \axi_wdata[29]_i_1_n_0\
    );
\axi_wdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(2),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[2]_i_1_n_0\
    );
\axi_wdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(30),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[30]_i_1_n_0\
    );
\axi_wdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \axi_wdata[31]_i_3_n_0\,
      I1 => \state_write_reg_n_0_[0]\,
      I2 => m_axi_wready,
      I3 => \state_write_reg_n_0_[1]\,
      I4 => \^axi_awvalid_reg_0\,
      I5 => m_axi_awready,
      O => axi_wdata
    );
\axi_wdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555555530000000"
    )
        port map (
      I0 => \state_write_reg_n_0_[0]\,
      I1 => write_index(2),
      I2 => write_index(0),
      I3 => write_index(1),
      I4 => m_axi_wready,
      I5 => axi_wdata00_in(31),
      O => \axi_wdata[31]_i_2_n_0\
    );
\axi_wdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000000000"
    )
        port map (
      I0 => \^axi_wvalid_reg_0\,
      I1 => m_axi_wready,
      I2 => start_dma,
      I3 => axi_awvalid1,
      I4 => \state_write_reg_n_0_[1]\,
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[31]_i_3_n_0\
    );
\axi_wdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(3),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[3]_i_1_n_0\
    );
\axi_wdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(4),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[4]_i_1_n_0\
    );
\axi_wdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(5),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[5]_i_1_n_0\
    );
\axi_wdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(6),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[6]_i_1_n_0\
    );
\axi_wdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(7),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[7]_i_1_n_0\
    );
\axi_wdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(8),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[8]_i_1_n_0\
    );
\axi_wdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      I4 => axi_wdata00_in(9),
      I5 => \state_write_reg_n_0_[0]\,
      O => \axi_wdata[9]_i_1_n_0\
    );
\axi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[0]_i_1_n_0\,
      Q => \^m_axi_wdata\(0),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[10]_i_1_n_0\,
      Q => \^m_axi_wdata\(10),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[11]_i_1_n_0\,
      Q => \^m_axi_wdata\(11),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[12]_i_1_n_0\,
      Q => \^m_axi_wdata\(12),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[8]_i_2_n_0\,
      CO(3) => \axi_wdata_reg[12]_i_2_n_0\,
      CO(2) => \axi_wdata_reg[12]_i_2_n_1\,
      CO(1) => \axi_wdata_reg[12]_i_2_n_2\,
      CO(0) => \axi_wdata_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axi_wdata00_in(12 downto 9),
      S(3 downto 0) => \^m_axi_wdata\(12 downto 9)
    );
\axi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[13]_i_1_n_0\,
      Q => \^m_axi_wdata\(13),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[14]_i_1_n_0\,
      Q => \^m_axi_wdata\(14),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[15]_i_1_n_0\,
      Q => \^m_axi_wdata\(15),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[16]_i_1_n_0\,
      Q => \^m_axi_wdata\(16),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[12]_i_2_n_0\,
      CO(3) => \axi_wdata_reg[16]_i_2_n_0\,
      CO(2) => \axi_wdata_reg[16]_i_2_n_1\,
      CO(1) => \axi_wdata_reg[16]_i_2_n_2\,
      CO(0) => \axi_wdata_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axi_wdata00_in(16 downto 13),
      S(3 downto 0) => \^m_axi_wdata\(16 downto 13)
    );
\axi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[17]_i_1_n_0\,
      Q => \^m_axi_wdata\(17),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[18]_i_1_n_0\,
      Q => \^m_axi_wdata\(18),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[19]_i_1_n_0\,
      Q => \^m_axi_wdata\(19),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[1]_i_1_n_0\,
      Q => \^m_axi_wdata\(1),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[20]_i_1_n_0\,
      Q => \^m_axi_wdata\(20),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[16]_i_2_n_0\,
      CO(3) => \axi_wdata_reg[20]_i_2_n_0\,
      CO(2) => \axi_wdata_reg[20]_i_2_n_1\,
      CO(1) => \axi_wdata_reg[20]_i_2_n_2\,
      CO(0) => \axi_wdata_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axi_wdata00_in(20 downto 17),
      S(3 downto 0) => \^m_axi_wdata\(20 downto 17)
    );
\axi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[21]_i_1_n_0\,
      Q => \^m_axi_wdata\(21),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[22]_i_1_n_0\,
      Q => \^m_axi_wdata\(22),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[23]_i_1_n_0\,
      Q => \^m_axi_wdata\(23),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[24]_i_1_n_0\,
      Q => \^m_axi_wdata\(24),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[20]_i_2_n_0\,
      CO(3) => \axi_wdata_reg[24]_i_2_n_0\,
      CO(2) => \axi_wdata_reg[24]_i_2_n_1\,
      CO(1) => \axi_wdata_reg[24]_i_2_n_2\,
      CO(0) => \axi_wdata_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axi_wdata00_in(24 downto 21),
      S(3 downto 0) => \^m_axi_wdata\(24 downto 21)
    );
\axi_wdata_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[25]_i_1_n_0\,
      Q => \^m_axi_wdata\(25),
      S => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[26]_i_1_n_0\,
      Q => \^m_axi_wdata\(26),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[27]_i_1_n_0\,
      Q => \^m_axi_wdata\(27),
      S => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[28]_i_1_n_0\,
      Q => \^m_axi_wdata\(28),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[24]_i_2_n_0\,
      CO(3) => \axi_wdata_reg[28]_i_2_n_0\,
      CO(2) => \axi_wdata_reg[28]_i_2_n_1\,
      CO(1) => \axi_wdata_reg[28]_i_2_n_2\,
      CO(0) => \axi_wdata_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axi_wdata00_in(28 downto 25),
      S(3 downto 0) => \^m_axi_wdata\(28 downto 25)
    );
\axi_wdata_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[29]_i_1_n_0\,
      Q => \^m_axi_wdata\(29),
      S => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[2]_i_1_n_0\,
      Q => \^m_axi_wdata\(2),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[30]_i_1_n_0\,
      Q => \^m_axi_wdata\(30),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[31]_i_2_n_0\,
      Q => \^m_axi_wdata\(31),
      S => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_axi_wdata_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \axi_wdata_reg[31]_i_4_n_2\,
      CO(0) => \axi_wdata_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_axi_wdata_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => axi_wdata00_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^m_axi_wdata\(31 downto 29)
    );
\axi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[3]_i_1_n_0\,
      Q => \^m_axi_wdata\(3),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[4]_i_1_n_0\,
      Q => \^m_axi_wdata\(4),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_wdata_reg[4]_i_2_n_0\,
      CO(2) => \axi_wdata_reg[4]_i_2_n_1\,
      CO(1) => \axi_wdata_reg[4]_i_2_n_2\,
      CO(0) => \axi_wdata_reg[4]_i_2_n_3\,
      CYINIT => \^m_axi_wdata\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axi_wdata00_in(4 downto 1),
      S(3 downto 0) => \^m_axi_wdata\(4 downto 1)
    );
\axi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[5]_i_1_n_0\,
      Q => \^m_axi_wdata\(5),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[6]_i_1_n_0\,
      Q => \^m_axi_wdata\(6),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[7]_i_1_n_0\,
      Q => \^m_axi_wdata\(7),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[8]_i_1_n_0\,
      Q => \^m_axi_wdata\(8),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\axi_wdata_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[4]_i_2_n_0\,
      CO(3) => \axi_wdata_reg[8]_i_2_n_0\,
      CO(2) => \axi_wdata_reg[8]_i_2_n_1\,
      CO(1) => \axi_wdata_reg[8]_i_2_n_2\,
      CO(0) => \axi_wdata_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axi_wdata00_in(8 downto 5),
      S(3 downto 0) => \^m_axi_wdata\(8 downto 5)
    );
\axi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \axi_wdata[9]_i_1_n_0\,
      Q => \^m_axi_wdata\(9),
      R => \axi_awaddr[28]_i_1_n_0\
    );
axi_wvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557FFFFF557F0000"
    )
        port map (
      I0 => \state_write_reg_n_0_[1]\,
      I1 => axi_wvalid_i_2_n_0,
      I2 => \state_write_reg_n_0_[0]\,
      I3 => axi_awvalid1,
      I4 => axi_awvalid_i_4_n_0,
      I5 => \^axi_wvalid_reg_0\,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => start_dma,
      I1 => m_axi_wready,
      I2 => \^axi_wvalid_reg_0\,
      O => axi_wvalid_i_2_n_0
    );
axi_wvalid_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      O => axi_awvalid1
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^axi_wvalid_reg_0\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
buffer_full_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \buffer_index_reg_n_0_[2]\,
      I3 => \buffer_index_reg_n_0_[1]\,
      I4 => buffer_full_i_3_n_0,
      O => buffer_full_i_2_n_0
    );
buffer_full_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      O => buffer_full_i_3_n_0
    );
buffer_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => m_ad1_spi_n_4,
      Q => start_dma,
      R => '0'
    );
\buffer_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[0]\,
      O => buffer_index(0)
    );
\buffer_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[1]\,
      I1 => \buffer_index_reg_n_0_[0]\,
      O => buffer_index(1)
    );
\buffer_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[2]\,
      I1 => \buffer_index_reg_n_0_[1]\,
      I2 => \buffer_index_reg_n_0_[0]\,
      O => buffer_index(2)
    );
\buffer_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[0]\,
      I1 => \buffer_index_reg_n_0_[1]\,
      I2 => \buffer_index_reg_n_0_[2]\,
      I3 => p_0_in(0),
      O => buffer_index(3)
    );
\buffer_index[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \buffer_index_reg_n_0_[0]\,
      I2 => \buffer_index_reg_n_0_[1]\,
      I3 => \buffer_index_reg_n_0_[2]\,
      I4 => p_0_in(0),
      O => buffer_index(4)
    );
\buffer_index[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \buffer_index_reg_n_0_[2]\,
      I3 => \buffer_index_reg_n_0_[1]\,
      I4 => \buffer_index_reg_n_0_[0]\,
      I5 => p_0_in(1),
      O => buffer_index(5)
    );
\buffer_index[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => \buffer_index[7]_i_2_n_0\,
      I4 => p_0_in(0),
      O => \buffer_index[6]_i_1_n_0\
    );
\buffer_index[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(0),
      I2 => \buffer_index[7]_i_2_n_0\,
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => buffer_index(7)
    );
\buffer_index[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \buffer_index_reg_n_0_[0]\,
      I1 => \buffer_index_reg_n_0_[1]\,
      I2 => \buffer_index_reg_n_0_[2]\,
      O => \buffer_index[7]_i_2_n_0\
    );
\buffer_index[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(3),
      I2 => \buffer_index[9]_i_3_n_0\,
      I3 => p_0_in(4),
      O => buffer_index(8)
    );
\buffer_index[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \buffer_index[9]_i_3_n_0\,
      I2 => p_0_in(4),
      I3 => p_0_in(3),
      I4 => p_0_in(5),
      O => buffer_index(9)
    );
\buffer_index[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \buffer_index_reg_n_0_[0]\,
      I2 => \buffer_index_reg_n_0_[1]\,
      I3 => \buffer_index_reg_n_0_[2]\,
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \buffer_index[9]_i_3_n_0\
    );
\buffer_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => drdy,
      D => buffer_index(0),
      Q => \buffer_index_reg_n_0_[0]\,
      R => m_ad1_spi_n_3
    );
\buffer_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => drdy,
      D => buffer_index(1),
      Q => \buffer_index_reg_n_0_[1]\,
      R => m_ad1_spi_n_3
    );
\buffer_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => drdy,
      D => buffer_index(2),
      Q => \buffer_index_reg_n_0_[2]\,
      R => m_ad1_spi_n_3
    );
\buffer_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => drdy,
      D => buffer_index(3),
      Q => p_0_in(0),
      R => m_ad1_spi_n_3
    );
\buffer_index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => drdy,
      D => buffer_index(4),
      Q => p_0_in(1),
      R => m_ad1_spi_n_3
    );
\buffer_index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => drdy,
      D => buffer_index(5),
      Q => p_0_in(2),
      R => m_ad1_spi_n_3
    );
\buffer_index_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => drdy,
      D => \buffer_index[6]_i_1_n_0\,
      Q => p_0_in(3),
      R => m_ad1_spi_n_3
    );
\buffer_index_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => drdy,
      D => buffer_index(7),
      Q => p_0_in(4),
      R => m_ad1_spi_n_3
    );
\buffer_index_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => drdy,
      D => buffer_index(8),
      Q => p_0_in(5),
      R => m_ad1_spi_n_3
    );
\buffer_index_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => drdy,
      D => buffer_index(9),
      Q => p_0_in(6),
      R => m_ad1_spi_n_3
    );
drdy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55DF5510"
    )
        port map (
      I0 => state(0),
      I1 => m_ad1_spi_n_5,
      I2 => m_ad1_spi_n_6,
      I3 => m_ad1_spi_n_7,
      I4 => drdy,
      O => drdy_i_1_n_0
    );
error_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBABAFFBA"
    )
        port map (
      I0 => read_mismatch,
      I1 => axi_arvalid_i_2_n_0,
      I2 => m_axi_rresp(0),
      I3 => m_axi_bresp(0),
      I4 => error_reg_i_2_n_0,
      I5 => \^error_reg\,
      O => error_reg_i_1_n_0
    );
error_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^axi_bready_reg_0\,
      I1 => m_axi_bvalid,
      O => error_reg_i_2_n_0
    );
error_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => error_reg_i_1_n_0,
      Q => \^error_reg\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_index_reg_n_0_[0]\,
      O => \expected_rdata[0]_i_1_n_0\
    );
\expected_rdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \read_index_reg_n_0_[1]\,
      I1 => \read_index_reg_n_0_[0]\,
      O => expected_rdata0(1)
    );
\expected_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \read_index_reg_n_0_[2]\,
      I1 => \read_index_reg_n_0_[1]\,
      I2 => \read_index_reg_n_0_[0]\,
      O => expected_rdata0(2)
    );
\expected_rdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \^axi_rready_reg_0\,
      O => p_15_in
    );
\expected_rdata[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \read_index_reg_n_0_[2]\,
      I1 => \read_index_reg_n_0_[1]\,
      I2 => \read_index_reg_n_0_[0]\,
      O => expected_rdata0(3)
    );
\expected_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_15_in,
      D => \expected_rdata[0]_i_1_n_0\,
      Q => expected_rdata(0),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_15_in,
      D => expected_rdata0(1),
      Q => expected_rdata(1),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_15_in,
      D => expected_rdata0(2),
      Q => expected_rdata(2),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\expected_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => p_15_in,
      D => expected_rdata0(3),
      Q => expected_rdata(3),
      R => \axi_awaddr[28]_i_1_n_0\
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => m_ad1_spi_n_1
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => m_axi_init_axi_txn,
      Q => init_txn_ff,
      R => m_ad1_spi_n_1
    );
m_ad1_spi: entity work.Fir_filter_PmodAD1_0_0_ad1_spi
     port map (
      \FSM_sequential_state_reg[0]_0\(0) => state(0),
      Q(1) => p_0_in(6),
      Q(0) => \buffer_index_reg_n_0_[0]\,
      SR(0) => m_ad1_spi_n_1,
      buffer_full_reg => m_ad1_spi_n_4,
      buffer_full_reg_0 => buffer_full_i_2_n_0,
      \count0_reg[2]_0\ => m_ad1_spi_n_7,
      \count0_reg[4]_0\ => m_ad1_spi_n_6,
      \count1_reg[10]_0\ => m_ad1_spi_n_5,
      drdy => drdy,
      drdy_reg_0(0) => m_ad1_spi_n_3,
      drdy_reg_1 => drdy_i_1_n_0,
      m_axi_aclk => m_axi_aclk,
      m_axi_aresetn => m_axi_aresetn,
      start_dma => start_dma
    );
\read_index[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3FFF00008000"
    )
        port map (
      I0 => \FSM_onehot_mst_exec_state_reg_n_0_[2]\,
      I1 => m_axi_rvalid,
      I2 => \^axi_rready_reg_0\,
      I3 => state_read(1),
      I4 => state_read(0),
      I5 => \read_index_reg_n_0_[0]\,
      O => \read_index[0]_i_1_n_0\
    );
\read_index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2FF00000800"
    )
        port map (
      I0 => \FSM_onehot_mst_exec_state_reg_n_0_[2]\,
      I1 => \read_index_reg_n_0_[0]\,
      I2 => axi_arvalid_i_2_n_0,
      I3 => state_read(1),
      I4 => state_read(0),
      I5 => \read_index_reg_n_0_[1]\,
      O => \read_index[1]_i_1_n_0\
    );
\read_index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEEFFFFE0000000"
    )
        port map (
      I0 => axi_arvalid_i_2_n_0,
      I1 => \FSM_onehot_mst_exec_state_reg_n_0_[2]\,
      I2 => \read_index_reg_n_0_[0]\,
      I3 => \read_index_reg_n_0_[1]\,
      I4 => read_index,
      I5 => \read_index_reg_n_0_[2]\,
      O => \read_index[2]_i_1_n_0\
    );
\read_index[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \^axi_rready_reg_0\,
      I2 => state_read(1),
      I3 => state_read(0),
      O => read_index
    );
\read_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => \read_index[0]_i_1_n_0\,
      Q => \read_index_reg_n_0_[0]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\read_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => \read_index[1]_i_1_n_0\,
      Q => \read_index_reg_n_0_[1]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\read_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => \read_index[2]_i_1_n_0\,
      Q => \read_index_reg_n_0_[2]\,
      R => \axi_awaddr[28]_i_1_n_0\
    );
read_mismatch1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_mismatch1_carry_n_0,
      CO(2) => read_mismatch1_carry_n_1,
      CO(1) => read_mismatch1_carry_n_2,
      CO(0) => read_mismatch1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_read_mismatch1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => read_mismatch1_carry_i_1_n_0,
      S(2) => read_mismatch1_carry_i_2_n_0,
      S(1) => read_mismatch1_carry_i_3_n_0,
      S(0) => read_mismatch1_carry_i_4_n_0
    );
\read_mismatch1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => read_mismatch1_carry_n_0,
      CO(3) => \read_mismatch1_carry__0_n_0\,
      CO(2) => \read_mismatch1_carry__0_n_1\,
      CO(1) => \read_mismatch1_carry__0_n_2\,
      CO(0) => \read_mismatch1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_read_mismatch1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \read_mismatch1_carry__0_i_1_n_0\,
      S(2) => \read_mismatch1_carry__0_i_2_n_0\,
      S(1) => \read_mismatch1_carry__0_i_3_n_0\,
      S(0) => \read_mismatch1_carry__0_i_4_n_0\
    );
\read_mismatch1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => m_axi_rdata(23),
      I2 => m_axi_rdata(21),
      O => \read_mismatch1_carry__0_i_1_n_0\
    );
\read_mismatch1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => m_axi_rdata(20),
      I2 => m_axi_rdata(18),
      O => \read_mismatch1_carry__0_i_2_n_0\
    );
\read_mismatch1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => m_axi_rdata(17),
      I2 => m_axi_rdata(15),
      O => \read_mismatch1_carry__0_i_3_n_0\
    );
\read_mismatch1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => m_axi_rdata(14),
      I2 => m_axi_rdata(12),
      O => \read_mismatch1_carry__0_i_4_n_0\
    );
\read_mismatch1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_mismatch1_carry__0_n_0\,
      CO(3) => \NLW_read_mismatch1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => read_mismatch1,
      CO(1) => \read_mismatch1_carry__1_n_2\,
      CO(0) => \read_mismatch1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_read_mismatch1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \read_mismatch1_carry__1_i_1_n_0\,
      S(1) => \read_mismatch1_carry__1_i_2_n_0\,
      S(0) => \read_mismatch1_carry__1_i_3_n_0\
    );
\read_mismatch1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => m_axi_rdata(30),
      O => \read_mismatch1_carry__1_i_1_n_0\
    );
\read_mismatch1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => m_axi_rdata(29),
      I2 => m_axi_rdata(28),
      O => \read_mismatch1_carry__1_i_2_n_0\
    );
\read_mismatch1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => m_axi_rdata(25),
      I2 => m_axi_rdata(24),
      O => \read_mismatch1_carry__1_i_3_n_0\
    );
read_mismatch1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => m_axi_rdata(11),
      I2 => m_axi_rdata(9),
      O => read_mismatch1_carry_i_1_n_0
    );
read_mismatch1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => m_axi_rdata(8),
      I2 => m_axi_rdata(6),
      O => read_mismatch1_carry_i_2_n_0
    );
read_mismatch1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => m_axi_rdata(5),
      I2 => expected_rdata(3),
      I3 => m_axi_rdata(3),
      O => read_mismatch1_carry_i_3_n_0
    );
read_mismatch1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => expected_rdata(0),
      I2 => m_axi_rdata(1),
      I3 => expected_rdata(1),
      I4 => expected_rdata(2),
      I5 => m_axi_rdata(2),
      O => read_mismatch1_carry_i_4_n_0
    );
read_mismatch_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => m_axi_rvalid,
      I2 => read_mismatch1,
      I3 => read_mismatch,
      O => read_mismatch_i_1_n_0
    );
read_mismatch_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => read_mismatch_i_1_n_0,
      Q => read_mismatch,
      R => \axi_awaddr[28]_i_1_n_0\
    );
reads_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04000000"
    )
        port map (
      I0 => \read_index_reg_n_0_[2]\,
      I1 => \read_index_reg_n_0_[1]\,
      I2 => \read_index_reg_n_0_[0]\,
      I3 => \^axi_rready_reg_0\,
      I4 => m_axi_rvalid,
      I5 => reads_done,
      O => reads_done_i_1_n_0
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => reads_done_i_1_n_0,
      Q => reads_done,
      R => \axi_awaddr[28]_i_1_n_0\
    );
\state_write[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF40000000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \state_write_reg_n_0_[1]\,
      I2 => \^axi_awvalid_reg_0\,
      I3 => m_axi_awready,
      I4 => \state_write[1]_i_3_n_0\,
      I5 => \state_write_reg_n_0_[0]\,
      O => \state_write[0]_i_1_n_0\
    );
\state_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5DFFFFFF000000"
    )
        port map (
      I0 => axi_awvalid1,
      I1 => \state_write[1]_i_2_n_0\,
      I2 => \state_write_reg_n_0_[0]\,
      I3 => axi_awvalid,
      I4 => \state_write[1]_i_3_n_0\,
      I5 => \state_write_reg_n_0_[1]\,
      O => \state_write[1]_i_1_n_0\
    );
\state_write[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => m_axi_awready,
      I1 => \^axi_awvalid_reg_0\,
      O => \state_write[1]_i_2_n_0\
    );
\state_write[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => m_axi_aresetn,
      I3 => axi_awvalid_i_5_n_0,
      O => \state_write[1]_i_3_n_0\
    );
\state_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => \state_write[0]_i_1_n_0\,
      Q => \state_write_reg_n_0_[0]\,
      R => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\state_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => \state_write[1]_i_1_n_0\,
      Q => \state_write_reg_n_0_[1]\,
      R => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\write_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_index(0),
      O => \write_index[0]_i_1_n_0\
    );
\write_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_index(1),
      I1 => write_index(0),
      O => \write_index[1]_i_1_n_0\
    );
\write_index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F40"
    )
        port map (
      I0 => m_axi_wready,
      I1 => write_index(1),
      I2 => write_index(0),
      I3 => write_index(2),
      O => \write_index[2]_i_1_n_0\
    );
\write_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \write_index[0]_i_1_n_0\,
      Q => write_index(0),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\write_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \write_index[1]_i_1_n_0\,
      Q => write_index(1),
      R => \axi_awaddr[28]_i_1_n_0\
    );
\write_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => axi_wdata,
      D => \write_index[2]_i_1_n_0\,
      Q => write_index(2),
      R => \axi_awaddr[28]_i_1_n_0\
    );
writes_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08000000"
    )
        port map (
      I0 => \^axi_bready_reg_0\,
      I1 => m_axi_bvalid,
      I2 => write_index(2),
      I3 => write_index(0),
      I4 => write_index(1),
      I5 => writes_done,
      O => writes_done_i_1_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => \axi_awaddr[28]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Fir_filter_PmodAD1_0_0_PmodAD1_v1_0 is
  port (
    Pmod_out_pin10_i : in STD_LOGIC;
    Pmod_out_pin10_o : out STD_LOGIC;
    Pmod_out_pin10_t : out STD_LOGIC;
    Pmod_out_pin1_i : in STD_LOGIC;
    Pmod_out_pin1_o : out STD_LOGIC;
    Pmod_out_pin1_t : out STD_LOGIC;
    Pmod_out_pin2_i : in STD_LOGIC;
    Pmod_out_pin2_o : out STD_LOGIC;
    Pmod_out_pin2_t : out STD_LOGIC;
    Pmod_out_pin3_i : in STD_LOGIC;
    Pmod_out_pin3_o : out STD_LOGIC;
    Pmod_out_pin3_t : out STD_LOGIC;
    Pmod_out_pin4_i : in STD_LOGIC;
    Pmod_out_pin4_o : out STD_LOGIC;
    Pmod_out_pin4_t : out STD_LOGIC;
    Pmod_out_pin7_i : in STD_LOGIC;
    Pmod_out_pin7_o : out STD_LOGIC;
    Pmod_out_pin7_t : out STD_LOGIC;
    Pmod_out_pin8_i : in STD_LOGIC;
    Pmod_out_pin8_o : out STD_LOGIC;
    Pmod_out_pin8_t : out STD_LOGIC;
    Pmod_out_pin9_i : in STD_LOGIC;
    Pmod_out_pin9_o : out STD_LOGIC;
    Pmod_out_pin9_t : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    m_axi_init_axi_txn : in STD_LOGIC;
    m_axi_error : out STD_LOGIC;
    m_axi_txn_done : out STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute AD1_CLOCKS_AFTER_DATA : integer;
  attribute AD1_CLOCKS_AFTER_DATA of Fir_filter_PmodAD1_0_0_PmodAD1_v1_0 : entity is 500;
  attribute AD1_CLOCKS_BEFORE_DATA : integer;
  attribute AD1_CLOCKS_BEFORE_DATA of Fir_filter_PmodAD1_0_0_PmodAD1_v1_0 : entity is 60;
  attribute AD1_CLOCKS_BETWEEN_TRANSACTIONS : integer;
  attribute AD1_CLOCKS_BETWEEN_TRANSACTIONS of Fir_filter_PmodAD1_0_0_PmodAD1_v1_0 : entity is 400;
  attribute AD1_CLOCKS_PER_BIT : integer;
  attribute AD1_CLOCKS_PER_BIT of Fir_filter_PmodAD1_0_0_PmodAD1_v1_0 : entity is 20;
  attribute ADDR_WIDTH : integer;
  attribute ADDR_WIDTH of Fir_filter_PmodAD1_0_0_PmodAD1_v1_0 : entity is 32;
  attribute BUFFER_SIZE : integer;
  attribute BUFFER_SIZE of Fir_filter_PmodAD1_0_0_PmodAD1_v1_0 : entity is 1024;
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of Fir_filter_PmodAD1_0_0_PmodAD1_v1_0 : entity is 32;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of Fir_filter_PmodAD1_0_0_PmodAD1_v1_0 : entity is 32;
  attribute C_M_AXI_START_DATA_VALUE : integer;
  attribute C_M_AXI_START_DATA_VALUE of Fir_filter_PmodAD1_0_0_PmodAD1_v1_0 : entity is -1442840576;
  attribute C_M_AXI_TARGET_SLAVE_BASE_ADDR : integer;
  attribute C_M_AXI_TARGET_SLAVE_BASE_ADDR of Fir_filter_PmodAD1_0_0_PmodAD1_v1_0 : entity is 1073741824;
  attribute C_M_AXI_TRANSACTIONS_NUM : integer;
  attribute C_M_AXI_TRANSACTIONS_NUM of Fir_filter_PmodAD1_0_0_PmodAD1_v1_0 : entity is 4;
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of Fir_filter_PmodAD1_0_0_PmodAD1_v1_0 : entity is 4;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of Fir_filter_PmodAD1_0_0_PmodAD1_v1_0 : entity is 32;
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of Fir_filter_PmodAD1_0_0_PmodAD1_v1_0 : entity is 32;
  attribute INCLUDE_DEBUG_INTERFACE : string;
  attribute INCLUDE_DEBUG_INTERFACE of Fir_filter_PmodAD1_0_0_PmodAD1_v1_0 : entity is "1'b0";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Fir_filter_PmodAD1_0_0_PmodAD1_v1_0 : entity is "PmodAD1_v1_0";
end Fir_filter_PmodAD1_0_0_PmodAD1_v1_0;

architecture STRUCTURE of Fir_filter_PmodAD1_0_0_PmodAD1_v1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
begin
  Pmod_out_pin10_o <= \<const0>\;
  Pmod_out_pin10_t <= \<const0>\;
  Pmod_out_pin1_o <= \<const0>\;
  Pmod_out_pin1_t <= \<const0>\;
  Pmod_out_pin2_o <= \<const0>\;
  Pmod_out_pin2_t <= \<const0>\;
  Pmod_out_pin3_o <= \<const0>\;
  Pmod_out_pin3_t <= \<const0>\;
  Pmod_out_pin4_o <= \<const0>\;
  Pmod_out_pin4_t <= \<const0>\;
  Pmod_out_pin7_o <= \<const0>\;
  Pmod_out_pin7_t <= \<const0>\;
  Pmod_out_pin8_o <= \<const0>\;
  Pmod_out_pin8_t <= \<const0>\;
  Pmod_out_pin9_o <= \<const0>\;
  Pmod_out_pin9_t <= \<const0>\;
  led(1) <= \<const0>\;
  led(0) <= \<const0>\;
  m_axi_araddr(31 downto 2) <= \^m_axi_araddr\(31 downto 2);
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_awaddr(31 downto 2) <= \^m_axi_awaddr\(31 downto 2);
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_txn_done <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
PmodAD1_v1_0_S00_AXI_inst: entity work.Fir_filter_PmodAD1_0_0_PmodAD1_v1_0_S00_AXI
     port map (
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
ad1_dma_master_lite_v1_0_M_AXI_inst: entity work.Fir_filter_PmodAD1_0_0_ad1_dma_master_lite_v1_0_M_AXI
     port map (
      axi_arvalid_reg_0 => m_axi_arvalid,
      axi_awvalid_reg_0 => m_axi_awvalid,
      axi_bready_reg_0 => m_axi_bready,
      axi_rready_reg_0 => m_axi_rready,
      axi_wvalid_reg_0 => m_axi_wvalid,
      m_axi_aclk => m_axi_aclk,
      m_axi_araddr(29 downto 0) => \^m_axi_araddr\(31 downto 2),
      m_axi_aresetn => m_axi_aresetn,
      m_axi_arready => m_axi_arready,
      m_axi_awaddr(29 downto 0) => \^m_axi_awaddr\(31 downto 2),
      m_axi_awready => m_axi_awready,
      m_axi_bresp(0) => m_axi_bresp(1),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_error => m_axi_error,
      m_axi_init_axi_txn => m_axi_init_axi_txn,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rresp(0) => m_axi_rresp(1),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wready => m_axi_wready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Fir_filter_PmodAD1_0_0 is
  port (
    Pmod_out_pin10_i : in STD_LOGIC;
    Pmod_out_pin10_o : out STD_LOGIC;
    Pmod_out_pin10_t : out STD_LOGIC;
    Pmod_out_pin1_i : in STD_LOGIC;
    Pmod_out_pin1_o : out STD_LOGIC;
    Pmod_out_pin1_t : out STD_LOGIC;
    Pmod_out_pin2_i : in STD_LOGIC;
    Pmod_out_pin2_o : out STD_LOGIC;
    Pmod_out_pin2_t : out STD_LOGIC;
    Pmod_out_pin3_i : in STD_LOGIC;
    Pmod_out_pin3_o : out STD_LOGIC;
    Pmod_out_pin3_t : out STD_LOGIC;
    Pmod_out_pin4_i : in STD_LOGIC;
    Pmod_out_pin4_o : out STD_LOGIC;
    Pmod_out_pin4_t : out STD_LOGIC;
    Pmod_out_pin7_i : in STD_LOGIC;
    Pmod_out_pin7_o : out STD_LOGIC;
    Pmod_out_pin7_t : out STD_LOGIC;
    Pmod_out_pin8_i : in STD_LOGIC;
    Pmod_out_pin8_o : out STD_LOGIC;
    Pmod_out_pin8_t : out STD_LOGIC;
    Pmod_out_pin9_i : in STD_LOGIC;
    Pmod_out_pin9_o : out STD_LOGIC;
    Pmod_out_pin9_t : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    m_axi_init_axi_txn : in STD_LOGIC;
    m_axi_error : out STD_LOGIC;
    m_axi_txn_done : out STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Fir_filter_PmodAD1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Fir_filter_PmodAD1_0_0 : entity is "Fir_filter_PmodAD1_0_0,PmodAD1_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Fir_filter_PmodAD1_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Fir_filter_PmodAD1_0_0 : entity is "PmodAD1_v1_0,Vivado 2024.1.2";
end Fir_filter_PmodAD1_0_0;

architecture STRUCTURE of Fir_filter_PmodAD1_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_inst_Pmod_out_pin10_o_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin10_t_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin2_o_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin2_t_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin3_o_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin3_t_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin4_o_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin4_t_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin7_o_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin7_t_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin8_o_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin8_t_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin9_o_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_Pmod_out_pin9_t_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_txn_done_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_led_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_s00_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s00_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute AD1_CLOCKS_AFTER_DATA : integer;
  attribute AD1_CLOCKS_AFTER_DATA of inst : label is 500;
  attribute AD1_CLOCKS_BEFORE_DATA : integer;
  attribute AD1_CLOCKS_BEFORE_DATA of inst : label is 60;
  attribute AD1_CLOCKS_BETWEEN_TRANSACTIONS : integer;
  attribute AD1_CLOCKS_BETWEEN_TRANSACTIONS of inst : label is 400;
  attribute AD1_CLOCKS_PER_BIT : integer;
  attribute AD1_CLOCKS_PER_BIT of inst : label is 20;
  attribute ADDR_WIDTH : integer;
  attribute ADDR_WIDTH of inst : label is 32;
  attribute BUFFER_SIZE : integer;
  attribute BUFFER_SIZE of inst : label is 1024;
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_START_DATA_VALUE : integer;
  attribute C_M_AXI_START_DATA_VALUE of inst : label is -1442840576;
  attribute C_M_AXI_TARGET_SLAVE_BASE_ADDR : integer;
  attribute C_M_AXI_TARGET_SLAVE_BASE_ADDR of inst : label is 1073741824;
  attribute C_M_AXI_TRANSACTIONS_NUM : integer;
  attribute C_M_AXI_TRANSACTIONS_NUM of inst : label is 4;
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of inst : label is 4;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of inst : label is 32;
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of inst : label is 32;
  attribute INCLUDE_DEBUG_INTERFACE : string;
  attribute INCLUDE_DEBUG_INTERFACE of inst : label is "1'b0";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Pmod_out_pin10_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin10_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin10_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Pmod_out_pin9_t : signal is "XIL_INTERFACENAME Pmod_out, BOARD.ASSOCIATED_PARAM PMOD";
  attribute X_INTERFACE_INFO of m_axi_aclk : signal is "xilinx.com:signal:clock:1.0 m_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of m_axi_aclk : signal is "XIL_INTERFACENAME m_axi_aclk, ASSOCIATED_RESET m_axi_aresetn, ASSOCIATED_BUSIF m_axi, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Fir_filter_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m_axi_aresetn : signal is "XIL_INTERFACENAME m_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 m_axi ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi BVALID";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 m_axi RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN Fir_filter_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi RVALID";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi WVALID";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_LITE_SAMPLE_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME AXI_LITE_SAMPLE_CLK, ASSOCIATED_BUSIF AXI_LITE_SAMPLE, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Fir_filter_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_LITE_SAMPLE_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME AXI_LITE_SAMPLE_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME AXI_LITE_SAMPLE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN Fir_filter_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE WVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 m_axi ARPROT";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 m_axi AWPROT";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axi BRESP";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axi RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 m_axi RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_axi WSTRB";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SAMPLE WSTRB";
begin
  Pmod_out_pin10_o <= \<const1>\;
  Pmod_out_pin10_t <= \<const1>\;
  Pmod_out_pin1_o <= \<const0>\;
  Pmod_out_pin1_t <= \<const0>\;
  Pmod_out_pin2_o <= \<const0>\;
  Pmod_out_pin2_t <= \<const1>\;
  Pmod_out_pin3_o <= \<const0>\;
  Pmod_out_pin3_t <= \<const1>\;
  Pmod_out_pin4_o <= \<const0>\;
  Pmod_out_pin4_t <= \<const0>\;
  Pmod_out_pin7_o <= \<const1>\;
  Pmod_out_pin7_t <= \<const1>\;
  Pmod_out_pin8_o <= \<const1>\;
  Pmod_out_pin8_t <= \<const1>\;
  Pmod_out_pin9_o <= \<const1>\;
  Pmod_out_pin9_t <= \<const1>\;
  m_axi_araddr(31 downto 2) <= \^m_axi_araddr\(31 downto 2);
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const1>\;
  m_axi_awaddr(31 downto 2) <= \^m_axi_awaddr\(31 downto 2);
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_txn_done <= \<const0>\;
  m_axi_wstrb(3) <= \<const1>\;
  m_axi_wstrb(2) <= \<const1>\;
  m_axi_wstrb(1) <= \<const1>\;
  m_axi_wstrb(0) <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.Fir_filter_PmodAD1_0_0_PmodAD1_v1_0
     port map (
      Pmod_out_pin10_i => '0',
      Pmod_out_pin10_o => NLW_inst_Pmod_out_pin10_o_UNCONNECTED,
      Pmod_out_pin10_t => NLW_inst_Pmod_out_pin10_t_UNCONNECTED,
      Pmod_out_pin1_i => '0',
      Pmod_out_pin1_o => NLW_inst_Pmod_out_pin1_o_UNCONNECTED,
      Pmod_out_pin1_t => NLW_inst_Pmod_out_pin1_t_UNCONNECTED,
      Pmod_out_pin2_i => '0',
      Pmod_out_pin2_o => NLW_inst_Pmod_out_pin2_o_UNCONNECTED,
      Pmod_out_pin2_t => NLW_inst_Pmod_out_pin2_t_UNCONNECTED,
      Pmod_out_pin3_i => '0',
      Pmod_out_pin3_o => NLW_inst_Pmod_out_pin3_o_UNCONNECTED,
      Pmod_out_pin3_t => NLW_inst_Pmod_out_pin3_t_UNCONNECTED,
      Pmod_out_pin4_i => '0',
      Pmod_out_pin4_o => NLW_inst_Pmod_out_pin4_o_UNCONNECTED,
      Pmod_out_pin4_t => NLW_inst_Pmod_out_pin4_t_UNCONNECTED,
      Pmod_out_pin7_i => '0',
      Pmod_out_pin7_o => NLW_inst_Pmod_out_pin7_o_UNCONNECTED,
      Pmod_out_pin7_t => NLW_inst_Pmod_out_pin7_t_UNCONNECTED,
      Pmod_out_pin8_i => '0',
      Pmod_out_pin8_o => NLW_inst_Pmod_out_pin8_o_UNCONNECTED,
      Pmod_out_pin8_t => NLW_inst_Pmod_out_pin8_t_UNCONNECTED,
      Pmod_out_pin9_i => '0',
      Pmod_out_pin9_o => NLW_inst_Pmod_out_pin9_o_UNCONNECTED,
      Pmod_out_pin9_t => NLW_inst_Pmod_out_pin9_t_UNCONNECTED,
      led(1 downto 0) => NLW_inst_led_UNCONNECTED(1 downto 0),
      m_axi_aclk => m_axi_aclk,
      m_axi_araddr(31 downto 2) => \^m_axi_araddr\(31 downto 2),
      m_axi_araddr(1 downto 0) => NLW_inst_m_axi_araddr_UNCONNECTED(1 downto 0),
      m_axi_aresetn => m_axi_aresetn,
      m_axi_arprot(2 downto 0) => NLW_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 2) => \^m_axi_awaddr\(31 downto 2),
      m_axi_awaddr(1 downto 0) => NLW_inst_m_axi_awaddr_UNCONNECTED(1 downto 0),
      m_axi_awprot(2 downto 0) => NLW_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1) => m_axi_bresp(1),
      m_axi_bresp(0) => '0',
      m_axi_bvalid => m_axi_bvalid,
      m_axi_error => m_axi_error,
      m_axi_init_axi_txn => m_axi_init_axi_txn,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1) => m_axi_rresp(1),
      m_axi_rresp(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_txn_done => NLW_inst_m_axi_txn_done_UNCONNECTED,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => NLW_inst_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 2) => s00_axi_araddr(3 downto 2),
      s00_axi_araddr(1 downto 0) => B"00",
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arprot(2 downto 0) => B"000",
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 2) => s00_axi_awaddr(3 downto 2),
      s00_axi_awaddr(1 downto 0) => B"00",
      s00_axi_awprot(2 downto 0) => B"000",
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bresp(1 downto 0) => NLW_inst_s00_axi_bresp_UNCONNECTED(1 downto 0),
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rresp(1 downto 0) => NLW_inst_s00_axi_rresp_UNCONNECTED(1 downto 0),
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
