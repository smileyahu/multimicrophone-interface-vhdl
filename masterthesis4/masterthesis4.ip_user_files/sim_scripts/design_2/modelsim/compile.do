vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_2/ip/design_2_top_0_0/sim/design_2_top_0_0.vhd" \
"../../../bd/design_2/sim/design_2.vhd" \


