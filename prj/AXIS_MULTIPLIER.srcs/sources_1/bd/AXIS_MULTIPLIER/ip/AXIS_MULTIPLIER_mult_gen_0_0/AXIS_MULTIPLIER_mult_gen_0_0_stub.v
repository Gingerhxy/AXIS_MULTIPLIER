// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jan 14 15:49:00 2025
// Host        : DESKTOP-PNEHOBD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Code_repositories/fpga_code/AXIS_MULTIPLIER/prj/AXIS_MULTIPLIER.srcs/sources_1/bd/AXIS_MULTIPLIER/ip/AXIS_MULTIPLIER_mult_gen_0_0/AXIS_MULTIPLIER_mult_gen_0_0_stub.v
// Design      : AXIS_MULTIPLIER_mult_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-i-es2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *)
module AXIS_MULTIPLIER_mult_gen_0_0(A, B, P)
/* synthesis syn_black_box black_box_pad_pin="A[31:0],B[31:0],P[63:0]" */;
  input [31:0]A;
  input [31:0]B;
  output [63:0]P;
endmodule
