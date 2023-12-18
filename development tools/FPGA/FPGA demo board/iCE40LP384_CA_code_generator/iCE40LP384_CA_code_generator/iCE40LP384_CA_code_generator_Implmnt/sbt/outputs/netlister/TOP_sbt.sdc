create_clock -period 4.86 -name {TOP|clk} -waveform [list 0.00 2.43] [get_ports clk]
create_clock -period 4.01 -name {nco|un13_clk_internal_inferred_clock} -waveform [list 0.00 2.00] [get_pins NCO1.un13_clk_internal_inferred_clock_RNO_LC_2_3_3/lcout]
set_false_path -from [get_clocks nco|un13_clk_internal_inferred_clock] -to [get_clocks TOP|clk]
set_false_path -from [get_clocks TOP|clk] -to [get_clocks nco|un13_clk_internal_inferred_clock]
