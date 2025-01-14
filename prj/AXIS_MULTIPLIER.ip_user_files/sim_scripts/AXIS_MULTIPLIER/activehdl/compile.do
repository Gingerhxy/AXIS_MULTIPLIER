vlib work
vlib activehdl

vlib activehdl/xbip_utils_v3_0_9
vlib activehdl/xbip_pipe_v3_0_5
vlib activehdl/xbip_bram18k_v3_0_5
vlib activehdl/mult_gen_v12_0_14
vlib activehdl/xil_defaultlib

vmap xbip_utils_v3_0_9 activehdl/xbip_utils_v3_0_9
vmap xbip_pipe_v3_0_5 activehdl/xbip_pipe_v3_0_5
vmap xbip_bram18k_v3_0_5 activehdl/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 activehdl/mult_gen_v12_0_14
vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../AXIS_MULTIPLIER.srcs/sources_1/bd/AXIS_MULTIPLIER/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../AXIS_MULTIPLIER.srcs/sources_1/bd/AXIS_MULTIPLIER/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -93 \
"../../../../AXIS_MULTIPLIER.srcs/sources_1/bd/AXIS_MULTIPLIER/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -93 \
"../../../../AXIS_MULTIPLIER.srcs/sources_1/bd/AXIS_MULTIPLIER/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../AXIS_MULTIPLIER.srcs/sources_1/bd/AXIS_MULTIPLIER/ip/AXIS_MULTIPLIER_mult_gen_0_0/sim/AXIS_MULTIPLIER_mult_gen_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../AXIS_MULTIPLIER.srcs/sources_1/bd/AXIS_MULTIPLIER/ip/AXIS_MULTIPLIER_axis_control_0_0/sim/AXIS_MULTIPLIER_axis_control_0_0.v" \
"../../../../AXIS_MULTIPLIER.srcs/sources_1/bd/AXIS_MULTIPLIER/sim/AXIS_MULTIPLIER.v" \

vlog -work xil_defaultlib \
"glbl.v"

