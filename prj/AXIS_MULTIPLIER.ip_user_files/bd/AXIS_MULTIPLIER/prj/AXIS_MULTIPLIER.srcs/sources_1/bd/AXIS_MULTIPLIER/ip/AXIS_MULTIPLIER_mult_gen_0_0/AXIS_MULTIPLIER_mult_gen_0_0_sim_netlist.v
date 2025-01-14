// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jan 14 15:49:00 2025
// Host        : DESKTOP-PNEHOBD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Code_repositories/fpga_code/AXIS_MULTIPLIER/prj/AXIS_MULTIPLIER.srcs/sources_1/bd/AXIS_MULTIPLIER/ip/AXIS_MULTIPLIER_mult_gen_0_0/AXIS_MULTIPLIER_mult_gen_0_0_sim_netlist.v
// Design      : AXIS_MULTIPLIER_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-i-es2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AXIS_MULTIPLIER_mult_gen_0_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module AXIS_MULTIPLIER_mult_gen_0_0
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 64}" *) output [63:0]P;

  wire [31:0]A;
  wire [31:0]B;
  wire [63:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "63" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  AXIS_MULTIPLIER_mult_gen_0_0_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "32" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "63" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module AXIS_MULTIPLIER_mult_gen_0_0_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [31:0]A;
  input [31:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [63:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [31:0]A;
  wire [31:0]B;
  wire [63:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "63" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  AXIS_MULTIPLIER_mult_gen_0_0_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
g7azmhtm6FcP7uNFjuXJjN8Z6yccOPk3SSjzvKB27peFKmnPmQmov5+YTGwYqqN9LpdyiUExk8K6
vPnJqontvQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MFrqn2K0Cr7TmQ5al162oDGiY83d+AkTWOgFyXPYrTNznygR/tx44RAp24ytphNK9p6shs2EFMg/
Qqz0l8DCWiVEoJ/T8vMpnAn7Y+poGVGS1qAR3qE2njrl81VcGBZJeFaWIudhfr/DLTuuf2T/dWDU
YpelM3KbfYNPPiPy8PU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FZca5XZouG+/BYoQ8qrJTmnJanku4IprIWRkO6VciHehE5WehR0wsZJhfKlqLEeY1oTPA4bXaxmY
NjYkrop4EOwW8t47/hj2kFLI1OKUAE/TAhCGg/aNSOViUbB3dUomG/y+TBuDt9L6g0Arj1vb/5Pt
IChc5ZdEfRr1lJMTpFfP+5qmEH6lePPdzgPZATPB4Zrj0P6EyiEsU1FKBuAKd9iYNGiLCxVomaz0
3/RwK2Nl+/l4mc7PJt5Hso+4s1qHb4s2wD+OgbIwdH26ZkEnKVFpaLiuWQKu9uhDLGnsBMPf7XDE
p29f+mrvP9Zi/3nonA2aBKrTwR7XuH+ZYoakxA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jP68OjlYJglq3zpmKrXOhq7Sex8XNW8fQKp4hUNmuw06OOoKhQASNTnjtyVjAIk/VXb64ViBu1ds
cNMJybDSWBhnChfJq4h9PNybShGJXxSm3NDOo5wUHKf10Eti3fSotB9rVks+tNdTEZo4O97kgfdD
G1FNOqlsYcQiShEGLLiEQ2yYtgJBxJ+jc8mFjIEfPhAYy1ElrvtFEpnhkNS2LfE7xdWOQdO/XoKK
ibeY08pgncTI3pvO6TMbXushf0AX2S7hgfk8ysZrT+0gktqFrJnyR6oljS6VVPLtRNW2vo/cC8XQ
Bzvwwt4cpSo5KLS4XxB6qClZipItck2AUEdIbQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o7jAZIoXlFbFtDYmtXhfRBlb07dhBb6Wp03mlT4T0FXtvccSHWhWZgc+VUNwt6TohLihOwvSipPP
XVXpGL4pUVYNdQBCVpFzhMkt6jhyUgsF5t10yI5Of6YEfQrDHigceoBukM3+/zJHPprrPQE6FUvC
wXSGhBCXnHJs1R+n4l0714w8/WftPQhlD9QGQp1qT2VARQXUKBRxcRjxe9TcLfs0P4xnN7uHu0R6
JTmV+MHmhGpetSZGx+B2Wa1MQofUPURqwE70IwBoUhdXH8+39DT5I6x2+wMY6RcVATnhNd2BCgPd
RzAhwfrcqRiU9aB+eNNdFR8ve9M2nGMmV2JxZg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Cl1Dz+fZIDYEIQuUd0pSg+5jknmtX/JERd+yOZ2SRaVra/4pU/eCTjEXMzhz4VFGYB6dgUxMsGBk
nL2WNdn/uaSPpi6mNF0UHQvZik4pUkYPrnRbFveVqW8i1t95SG0RW96uD19206lWrp5U1lqc4fH7
sfKHi8ZpU3MAg0DOO0E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qqp76m2aV9ue8Qai7QUavb+lhRYdu/txrnwYLzwTe0vS0S2OD1vxr8VeIT3bF/ZuXlTGm4S/UCSF
bgOPp7VqEOeGNfsSPK+VpQ+foQMENCQYccwKquBDSg/sLjpPK9uuoGLBLxjw2OwsRzplVFXiPcRN
LYK1/FmCP7RJBNgmhh/ti99a+WSl6i2YIIRGocNplQlG8FXq8ZTTHd/x2Gtdf/zGvJOy/fNsos6S
Oq9yJ0rMmbGeWbri5c04gZM08pUmXBsivgOHm2IVEZZFM4SBqrsi0xa52hs2kelc3iKJcWiTvU3X
0fJP9qNFuIjXBPPZvEYwhVtIh6DwiIC2viSscQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rQnm49DYoH/MLgeKvAWhQot3EL19iBPCM9ieANhagi2CJ414xvSxLvgR1F+/SbP0o02w52uJ6eLO
c9YS5TlZoPGLx6OQmLMO7iC4nHjR8Mbmvzz4Mn0PVNM7FfiCBCmuLI81aljLt2q5btvUmCjlq3Y9
VcLvF0y42/k0kOQsPqWkX2jlA8ysosxEdaQ4I23+TK4Uyzb0dzU70zIJHkZgPP4Q6zZuyywHmLed
ex7ZlgaA6ZDFtkf5HAgomyqaWY+bm6A4sPnDYIY50UcbDVtZVBXyOqXFlBTSCay1CIol24ucD3+a
tU/tZjdM29SuBRiow+5coEd/WR9LiWtZTDjHxA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YwBar0sGCPJiV+q4/oPlw0TQn5NAxxWNdsHZX0GD7WV7PqHh8m86fx6a1+46PN5q0FdMhrEiEX+X
OMTveKSKUTvvWI/vNihCrQSHD3IpYNXmsMK0z7anF1aYgaxKIo/d6a6tvItarzHoWC89YOZTnk6Z
wQjVqBKSXVO7l/YGspCvwpHxnYi33kQ5bV4DmcVmWLzfboKp+gOuc4JsD4UhmJqZ7Mm3+Znmogzp
/yg+Cp4oJrSDz86IAGCrGT0s4IUL7TAYCBecz/B1l9O8/p2iz0klAqstUy9yB3D+X2jQsYrWVpUe
vj6xNCBEV+7plUnp5UtgrXSsXueNx8JmbnTeTg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31568)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
