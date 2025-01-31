// (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:axis_control:1.0
// IP Revision: 1

(* X_CORE_INFO = "axis_control,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "AXIS_MULTIPLIER_axis_control_0_0,axis_control,{}" *)
(* CORE_GENERATION_INFO = "AXIS_MULTIPLIER_axis_control_0_0,axis_control,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=axis_control,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module AXIS_MULTIPLIER_axis_control_0_0 (
  clk,
  rst_n,
  s_axis_a_tdata,
  s_axis_a_tlast,
  s_axis_a_tready,
  s_axis_a_tvalid,
  s_axis_b_tdata,
  s_axis_b_tlast,
  s_axis_b_tready,
  s_axis_b_tvalid,
  m_axis_result_tdata,
  m_axis_result_tlast,
  m_axis_result_tready,
  m_axis_result_tvalid,
  A,
  B,
  S
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis_result:s_axis_a:s_axis_b, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN AXIS_MULTIPLIER_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_a TDATA" *)
input wire [31 : 0] s_axis_a_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_a TLAST" *)
input wire s_axis_a_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_a TREADY" *)
output wire s_axis_a_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_a, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN AXIS_MULTIPLIER_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_a TVALID" *)
input wire s_axis_a_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_b TDATA" *)
input wire [31 : 0] s_axis_b_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_b TLAST" *)
input wire s_axis_b_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_b TREADY" *)
output wire s_axis_b_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_b, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN AXIS_MULTIPLIER_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_b TVALID" *)
input wire s_axis_b_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_result TDATA" *)
output wire [63 : 0] m_axis_result_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_result TLAST" *)
output wire m_axis_result_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_result TREADY" *)
input wire m_axis_result_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_result, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN AXIS_MULTIPLIER_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_result TVALID" *)
output wire m_axis_result_tvalid;
output wire [31 : 0] A;
output wire [31 : 0] B;
input wire [63 : 0] S;

  axis_control inst (
    .clk(clk),
    .rst_n(rst_n),
    .s_axis_a_tdata(s_axis_a_tdata),
    .s_axis_a_tlast(s_axis_a_tlast),
    .s_axis_a_tready(s_axis_a_tready),
    .s_axis_a_tvalid(s_axis_a_tvalid),
    .s_axis_b_tdata(s_axis_b_tdata),
    .s_axis_b_tlast(s_axis_b_tlast),
    .s_axis_b_tready(s_axis_b_tready),
    .s_axis_b_tvalid(s_axis_b_tvalid),
    .m_axis_result_tdata(m_axis_result_tdata),
    .m_axis_result_tlast(m_axis_result_tlast),
    .m_axis_result_tready(m_axis_result_tready),
    .m_axis_result_tvalid(m_axis_result_tvalid),
    .A(A),
    .B(B),
    .S(S)
  );
endmodule
