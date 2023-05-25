SetActiveLib -work
comp -include "$DSN\src\project.vhd" 
comp -include "$DSN\src\TestBench\bcd_TB.vhd" 
asim TESTBENCH_FOR_bcd 
wave 
wave -noreg Clk
wave -noreg Clear
wave -noreg Load
wave -noreg Enable
wave -noreg DataIn
wave -noreg DataOut
# The following lines can be used for timing simulation
# acom <backannotated_vhdl_file_name>
# comp -include "$DSN\src\TestBench\bcd_TB_tim_cfg.vhd" 
# asim TIMING_FOR_bcd 
