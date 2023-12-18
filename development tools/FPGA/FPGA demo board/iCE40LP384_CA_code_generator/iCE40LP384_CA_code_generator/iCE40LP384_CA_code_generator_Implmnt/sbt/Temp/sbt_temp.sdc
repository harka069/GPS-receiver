####---- CreateClock list ----2
create_clock  -period 4.86 -waveform {0.00 2.43} -name {TOP|clk} [get_ports {clk}] 
create_clock  -period 4.01 -waveform {0.00 2.00} -name {nco|un13_clk_internal_inferred_clock} [get_pins {NCO1.un13_clk_internal_inferred_clock_RNO/O}] 

####---- SetFalsePath list ----2
set_false_path  -from [get_clocks {nco|un13_clk_internal_inferred_clock}]  -to [get_clocks {TOP|clk}]
set_false_path  -from [get_clocks {TOP|clk}]  -to [get_clocks {nco|un13_clk_internal_inferred_clock}]

