vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xil_defaultlib -93 \
"../../../bd/design_2/ip/design_2_top_0_0/sim/design_2_top_0_0.vhd" \
"../../../bd/design_2/sim/design_2.vhd" \


