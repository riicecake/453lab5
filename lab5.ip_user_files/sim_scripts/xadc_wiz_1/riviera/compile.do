transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib \
"../../../../lab5.gen/sources_1/ip/xadc_wiz_1/xadc_wiz_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

