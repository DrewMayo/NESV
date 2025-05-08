# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/drew/ece385/NESV/workspace/nes3/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/drew/ece385/NESV/workspace/nes3/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {nes3}\
-hw {/home/drew/ece385/NESV/nes.xsa}\
-proc {microblaze_0} -os {standalone} -out {/home/drew/ece385/NESV/workspace}

platform write
platform generate -domains 
platform active {nes3}
platform clean
platform generate
platform active {nes3}
platform generate -domains 
platform config -updatehw {/home/drew/ece385/NESV/nes.xsa}
platform generate -domains 
