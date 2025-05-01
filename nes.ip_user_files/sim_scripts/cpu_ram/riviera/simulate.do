onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+cpu_ram  -L xpm -L blk_mem_gen_v8_4_5 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.cpu_ram xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {cpu_ram.udo}

run 1000ns

endsim

quit -force
