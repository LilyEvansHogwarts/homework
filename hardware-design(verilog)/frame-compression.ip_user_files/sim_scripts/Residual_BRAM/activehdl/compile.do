vlib work
vlib activehdl

vlib activehdl/blk_mem_gen_v8_3_2
vlib activehdl/xil_defaultlib

vmap blk_mem_gen_v8_3_2 activehdl/blk_mem_gen_v8_3_2
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work blk_mem_gen_v8_3_2 -v2k5 \
"../../../ipstatic/blk_mem_gen_v8_3_2/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib -v2k5 \
"../../../../frame-compression.srcs/sources_1/ip/Residual_BRAM/sim/Residual_BRAM.v" \


vlog -work xil_defaultlib "glbl.v"

