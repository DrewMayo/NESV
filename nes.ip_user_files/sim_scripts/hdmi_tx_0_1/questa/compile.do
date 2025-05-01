vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../../nes.gen/sources_1/ip/hdmi_tx_0_1/hdl/encode.v" \
"../../../../nes.gen/sources_1/ip/hdmi_tx_0_1/hdl/serdes_10_to_1.v" \
"../../../../nes.gen/sources_1/ip/hdmi_tx_0_1/hdl/srldelay.v" \
"../../../../nes.gen/sources_1/ip/hdmi_tx_0_1/hdl/hdmi_tx_v1_0.v" \
"../../../../nes.gen/sources_1/ip/hdmi_tx_0_1/sim/hdmi_tx_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

