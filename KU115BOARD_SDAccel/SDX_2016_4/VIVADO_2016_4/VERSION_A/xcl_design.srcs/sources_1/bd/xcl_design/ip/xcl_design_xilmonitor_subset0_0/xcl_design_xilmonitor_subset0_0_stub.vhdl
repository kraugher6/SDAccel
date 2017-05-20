-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4_sdx (win64) Build 1806307 Thu Mar  9 15:24:31 MST 2017
-- Date        : Tue May 16 09:18:10 2017
-- Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top xcl_design_xilmonitor_subset0_0 -prefix
--               xcl_design_xilmonitor_subset0_0_ xcl_design_xilmonitor_subset0_0_stub.vhdl
-- Design      : xcl_design_xilmonitor_subset0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku115-flvb2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity xcl_design_xilmonitor_subset0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 151 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 18 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end xcl_design_xilmonitor_subset0_0;

architecture stub of xcl_design_xilmonitor_subset0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[151:0],s_axis_tstrb[18:0],s_axis_tid[0:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[255:0],m_axis_tstrb[31:0],m_axis_tid[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top_xcl_design_xilmonitor_subset0_0,Vivado 2016.4_sdx";
begin
end;