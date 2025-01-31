onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib AXIS_MULTIPLIER_opt

do {wave.do}

view wave
view structure
view signals

do {AXIS_MULTIPLIER.udo}

run -all

quit -force
