// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jan 14 15:48:56 2025
// Host        : DESKTOP-PNEHOBD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Code_repositories/fpga_code/AXIS_MULTIPLIER/prj/AXIS_MULTIPLIER.srcs/sources_1/bd/AXIS_MULTIPLIER/ip/AXIS_MULTIPLIER_axis_control_0_0/AXIS_MULTIPLIER_axis_control_0_0_stub.v
// Design      : AXIS_MULTIPLIER_axis_control_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-i-es2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_control,Vivado 2018.3" *)
module AXIS_MULTIPLIER_axis_control_0_0(clk, rst_n, s_axis_a_tdata, s_axis_a_tlast, 
  s_axis_a_tready, s_axis_a_tvalid, s_axis_b_tdata, s_axis_b_tlast, s_axis_b_tready, 
  s_axis_b_tvalid, m_axis_result_tdata, m_axis_result_tlast, m_axis_result_tready, 
  m_axis_result_tvalid, A, B, S)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,s_axis_a_tdata[31:0],s_axis_a_tlast,s_axis_a_tready,s_axis_a_tvalid,s_axis_b_tdata[31:0],s_axis_b_tlast,s_axis_b_tready,s_axis_b_tvalid,m_axis_result_tdata[63:0],m_axis_result_tlast,m_axis_result_tready,m_axis_result_tvalid,A[31:0],B[31:0],S[63:0]" */;
  input clk;
  input rst_n;
  input [31:0]s_axis_a_tdata;
  input s_axis_a_tlast;
  output s_axis_a_tready;
  input s_axis_a_tvalid;
  input [31:0]s_axis_b_tdata;
  input s_axis_b_tlast;
  output s_axis_b_tready;
  input s_axis_b_tvalid;
  output [63:0]m_axis_result_tdata;
  output m_axis_result_tlast;
  input m_axis_result_tready;
  output m_axis_result_tvalid;
  output [31:0]A;
  output [31:0]B;
  input [63:0]S;
endmodule
