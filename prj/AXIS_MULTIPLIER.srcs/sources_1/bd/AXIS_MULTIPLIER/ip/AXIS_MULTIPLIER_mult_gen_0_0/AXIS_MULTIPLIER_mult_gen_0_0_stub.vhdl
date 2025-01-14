-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Jan 14 15:49:00 2025
-- Host        : DESKTOP-PNEHOBD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Code_repositories/fpga_code/AXIS_MULTIPLIER/prj/AXIS_MULTIPLIER.srcs/sources_1/bd/AXIS_MULTIPLIER/ip/AXIS_MULTIPLIER_mult_gen_0_0/AXIS_MULTIPLIER_mult_gen_0_0_stub.vhdl
-- Design      : AXIS_MULTIPLIER_mult_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-i-es2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AXIS_MULTIPLIER_mult_gen_0_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end AXIS_MULTIPLIER_mult_gen_0_0;

architecture stub of AXIS_MULTIPLIER_mult_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[31:0],B[31:0],P[63:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_14,Vivado 2018.3";
begin
end;
