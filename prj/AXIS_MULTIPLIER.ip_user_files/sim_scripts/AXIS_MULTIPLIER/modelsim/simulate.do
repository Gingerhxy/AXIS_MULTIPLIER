onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xbip_utils_v3_0_9 -L xbip_pipe_v3_0_5 -L xbip_bram18k_v3_0_5 -L mult_gen_v12_0_14 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.AXIS_MULTIPLIER xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {AXIS_MULTIPLIER.udo}

run -all

quit -force
