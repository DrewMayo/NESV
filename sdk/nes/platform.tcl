# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/drew/ece385/NESV/sdk/nes/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/drew/ece385/NESV/sdk/nes/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {nes} -hw {/home/drew/ece385/NESV/nes.xsa} -out {/home/drew/ece385/NESV/sdk}
platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {nes}
platform generate -quick
platform generate
platform config -updatehw {/home/drew/ece385/NESV/nes.xsa}
platform config -updatehw {/home/drew/ece385/NESV/nes.xsa}
platform generate -domains 
platform active {nes}
platform config -updatehw {/home/drew/ece385/NESV/nes.xsa}
platform generate -domains 
platform config -updatehw {/home/drew/ece385/NESV/nes.xsa}
platform generate -domains 
platform config -updatehw {/home/drew/ece385/NESV/nes.xsa}
platform generate -domains 
platform config -updatehw {/home/drew/ece385/NESV/nes.xsa}
platform generate -domains 
platform config -updatehw {/home/drew/ece385/NESV/nes.xsa}
platform generate -domains 
platform config -updatehw {/home/drew/ece385/NESV/nes.xsa}
platform generate -domains 
platform config -updatehw {/home/drew/ece385/NESV/nes.xsa}
platform generate -domains 
platform config -updatehw {/home/drew/ece385/NESV/nes.xsa}
platform generate -domains 
platform config -updatehw {/home/drew/ece385/NESV/nes.xsa}
platform generate -domains 
platform config -updatehw {/home/drew/ece385/NESV/nes.xsa}
platform generate -domains 
