# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/drew/ece385/NESV/workspace/nesv_system/_ide/scripts/debugger_nesv-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/drew/ece385/NESV/workspace/nesv_system/_ide/scripts/debugger_nesv-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "RealDigital Boo 887100000000A" && level==0 && jtag_device_ctx=="jsn1-0362f093-0"}
fpga -file /home/drew/ece385/NESV/workspace/nesv/_ide/bitstream/nes.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw /home/drew/ece385/NESV/workspace/nes/export/nes/hw/nes.xsa -regs
configparams mdm-detect-bscan-mask 2
