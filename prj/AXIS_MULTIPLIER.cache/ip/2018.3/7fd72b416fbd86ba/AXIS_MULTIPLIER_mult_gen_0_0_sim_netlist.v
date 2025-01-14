// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jan 14 15:48:59 2025
// Host        : DESKTOP-PNEHOBD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AXIS_MULTIPLIER_mult_gen_0_0_sim_netlist.v
// Design      : AXIS_MULTIPLIER_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-i-es2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AXIS_MULTIPLIER_mult_gen_0_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynquplus" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
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
csU0obE7N0ZBBXuuFzkTJyYuA28C+J1OIaYz4JzObzr2Ku0oAy5sHl48dFis5BSVbZnqz4EtLJBo
ZqPUL8hEVaQ/HAd1T9QqClVWhhg/28gQKiGM7gWFpHWbwJa/1ZRSHljMSglA3ASbRuj0p3a49blg
wB23qTaPw/WaoDr9pmShlLmw7i2L/V9iTuU2Q2JiL/ZVNkq2YRu71sNAixVZk3W+BvzGM4Tt6zh6
Al5bn6R/mJog6dKEAlYgdu0AbY9AdcQlEJduhyPeYtjYCk9H+Gumd4KhFl/wu3i+meH5pXwvYkDo
e6XeYBEi62x4Tt0FY1zco+pvI1s55m45bWmXzA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0MDaWHSIubqb2o1Iv1y/Xvjw87CwNq+QTUEq2YPUlOOmauRHyKuP4VS8Velpb2EH/sSmFAS7vTb3
Mj7smq2n8Vms5rbnYuKML5zXSV5ePHhV9IIKdm9cHStitbCsDCIAXoANvQtfIQEUcSE/+SDK80qu
dD+x3R1XRfKcfSdhx0HIXf9ukgxoX80NtqmHyyB7tlpsd7AeHTDcioW2vu2S6gO78P/KxE9NdTZ5
5HwTiOE79jdprvpaN7rV9o+KxTi9iCy+EenJWKztEE3tANDYv0b5vW3YRxMr+0hguYpiPqZ/w+km
kvlgs6YfoiI+x8WqydYy4LuQy/Qzbr0eixocGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31536)
`pragma protect data_block
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
Vzy/djaXEcLYRJOIAH1X
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
