vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../../../Users/jayde/Documents/Xilinx/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../clk_wiz_0" "+incdir+../../../clk_wiz_1" \
"C:/Users/jayde/Documents/Xilinx/2025.2/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93  \
"C:/Users/jayde/Documents/Xilinx/2025.2/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../../Users/jayde/Documents/Xilinx/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../clk_wiz_0" "+incdir+../../../clk_wiz_1" \
"../../../clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../clk_wiz_0/clk_wiz_0.v" \
"../../../clk_wiz_1/clk_wiz_1_clk_wiz.v" \
"../../../clk_wiz_1/clk_wiz_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

