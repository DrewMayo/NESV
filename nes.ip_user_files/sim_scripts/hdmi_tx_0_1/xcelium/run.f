-makelib xcelium_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../nes.gen/sources_1/ip/hdmi_tx_0_1/hdl/encode.v" \
  "../../../../nes.gen/sources_1/ip/hdmi_tx_0_1/hdl/serdes_10_to_1.v" \
  "../../../../nes.gen/sources_1/ip/hdmi_tx_0_1/hdl/srldelay.v" \
  "../../../../nes.gen/sources_1/ip/hdmi_tx_0_1/hdl/hdmi_tx_v1_0.v" \
  "../../../../nes.gen/sources_1/ip/hdmi_tx_0_1/sim/hdmi_tx_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

