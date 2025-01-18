-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../final.gen/sources_1/ip/Vga_25MH/Vga_25MH_clk_wiz.v" \
  "../../../../final.gen/sources_1/ip/Vga_25MH/Vga_25MH.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

