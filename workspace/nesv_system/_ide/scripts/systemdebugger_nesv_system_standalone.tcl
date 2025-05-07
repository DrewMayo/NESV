# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\Mark\Documents\NESV\NESV\workspace\nesv_system\_ide\scripts\systemdebugger_nesv_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\Mark\Documents\NESV\NESV\workspace\nesv_system\_ide\scripts\systemdebugger_nesv_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "RealDigital Boo 88710000000EA" && level==0 && jtag_device_ctx=="jsn1-0362f093-0"}
fpga -file C:/Users/Mark/Documents/NESV/NESV/workspace/nesv/_ide/bitstream/nes.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/Mark/Documents/NESV/NESV/workspace/nes/export/nes/hw/nes.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/Mark/Documents/NESV/NESV/workspace/nesv/Debug/nesv.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
