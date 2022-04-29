###################################################################

# Created by write_sdc on Mon Apr 25 08:55:14 2022

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_wire_load_mode top
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {x[15]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {x[14]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {x[13]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {x[12]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {x[11]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {x[10]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {x[9]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {x[8]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {x[7]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {x[6]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {x[5]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {x[4]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {x[3]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {x[2]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {x[1]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {x[0]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {y[15]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {y[14]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {y[13]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {y[12]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {y[11]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {y[10]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {y[9]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {y[8]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {y[7]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {y[6]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {y[5]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {y[4]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {y[3]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {y[2]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {y[1]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {y[0]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {z[15]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {z[14]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {z[13]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {z[12]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {z[11]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {z[10]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {z[9]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {z[8]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {z[7]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {z[6]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {z[5]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {z[4]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {z[3]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {z[2]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {z[1]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {z[0]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports mul]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports add]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports negr]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports negz]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {roundmode[1]}]
set_driving_cell -lib_cell scc9gena_dfxbp_1 -pin Q [get_ports {roundmode[0]}]
set_load -pin_load 0.00177087 [get_ports {result[15]}]
set_load -pin_load 0.00177087 [get_ports {result[14]}]
set_load -pin_load 0.00177087 [get_ports {result[13]}]
set_load -pin_load 0.00177087 [get_ports {result[12]}]
set_load -pin_load 0.00177087 [get_ports {result[11]}]
set_load -pin_load 0.00177087 [get_ports {result[10]}]
set_load -pin_load 0.00177087 [get_ports {result[9]}]
set_load -pin_load 0.00177087 [get_ports {result[8]}]
set_load -pin_load 0.00177087 [get_ports {result[7]}]
set_load -pin_load 0.00177087 [get_ports {result[6]}]
set_load -pin_load 0.00177087 [get_ports {result[5]}]
set_load -pin_load 0.00177087 [get_ports {result[4]}]
set_load -pin_load 0.00177087 [get_ports {result[3]}]
set_load -pin_load 0.00177087 [get_ports {result[2]}]
set_load -pin_load 0.00177087 [get_ports {result[1]}]
set_load -pin_load 0.00177087 [get_ports {result[0]}]
set_max_fanout 6 [get_ports {x[15]}]
set_max_fanout 6 [get_ports {x[14]}]
set_max_fanout 6 [get_ports {x[13]}]
set_max_fanout 6 [get_ports {x[12]}]
set_max_fanout 6 [get_ports {x[11]}]
set_max_fanout 6 [get_ports {x[10]}]
set_max_fanout 6 [get_ports {x[9]}]
set_max_fanout 6 [get_ports {x[8]}]
set_max_fanout 6 [get_ports {x[7]}]
set_max_fanout 6 [get_ports {x[6]}]
set_max_fanout 6 [get_ports {x[5]}]
set_max_fanout 6 [get_ports {x[4]}]
set_max_fanout 6 [get_ports {x[3]}]
set_max_fanout 6 [get_ports {x[2]}]
set_max_fanout 6 [get_ports {x[1]}]
set_max_fanout 6 [get_ports {x[0]}]
set_max_fanout 6 [get_ports {y[15]}]
set_max_fanout 6 [get_ports {y[14]}]
set_max_fanout 6 [get_ports {y[13]}]
set_max_fanout 6 [get_ports {y[12]}]
set_max_fanout 6 [get_ports {y[11]}]
set_max_fanout 6 [get_ports {y[10]}]
set_max_fanout 6 [get_ports {y[9]}]
set_max_fanout 6 [get_ports {y[8]}]
set_max_fanout 6 [get_ports {y[7]}]
set_max_fanout 6 [get_ports {y[6]}]
set_max_fanout 6 [get_ports {y[5]}]
set_max_fanout 6 [get_ports {y[4]}]
set_max_fanout 6 [get_ports {y[3]}]
set_max_fanout 6 [get_ports {y[2]}]
set_max_fanout 6 [get_ports {y[1]}]
set_max_fanout 6 [get_ports {y[0]}]
set_max_fanout 6 [get_ports {z[15]}]
set_max_fanout 6 [get_ports {z[14]}]
set_max_fanout 6 [get_ports {z[13]}]
set_max_fanout 6 [get_ports {z[12]}]
set_max_fanout 6 [get_ports {z[11]}]
set_max_fanout 6 [get_ports {z[10]}]
set_max_fanout 6 [get_ports {z[9]}]
set_max_fanout 6 [get_ports {z[8]}]
set_max_fanout 6 [get_ports {z[7]}]
set_max_fanout 6 [get_ports {z[6]}]
set_max_fanout 6 [get_ports {z[5]}]
set_max_fanout 6 [get_ports {z[4]}]
set_max_fanout 6 [get_ports {z[3]}]
set_max_fanout 6 [get_ports {z[2]}]
set_max_fanout 6 [get_ports {z[1]}]
set_max_fanout 6 [get_ports {z[0]}]
set_max_fanout 6 [get_ports mul]
set_max_fanout 6 [get_ports add]
set_max_fanout 6 [get_ports negr]
set_max_fanout 6 [get_ports negz]
set_max_fanout 6 [get_ports {roundmode[1]}]
set_max_fanout 6 [get_ports {roundmode[0]}]
create_clock -name vclk  -period 4  -waveform {0 2}
set_input_delay -clock vclk  -max 0.1  [get_ports {x[15]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {x[14]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {x[13]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {x[12]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {x[11]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {x[10]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {x[9]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {x[8]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {x[7]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {x[6]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {x[5]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {x[4]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {x[3]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {x[2]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {x[1]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {x[0]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {y[15]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {y[14]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {y[13]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {y[12]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {y[11]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {y[10]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {y[9]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {y[8]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {y[7]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {y[6]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {y[5]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {y[4]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {y[3]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {y[2]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {y[1]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {y[0]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {z[15]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {z[14]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {z[13]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {z[12]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {z[11]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {z[10]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {z[9]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {z[8]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {z[7]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {z[6]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {z[5]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {z[4]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {z[3]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {z[2]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {z[1]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {z[0]}]
set_input_delay -clock vclk  -max 0.1  [get_ports mul]
set_input_delay -clock vclk  -max 0.1  [get_ports add]
set_input_delay -clock vclk  -max 0.1  [get_ports negr]
set_input_delay -clock vclk  -max 0.1  [get_ports negz]
set_input_delay -clock vclk  -max 0.1  [get_ports {roundmode[1]}]
set_input_delay -clock vclk  -max 0.1  [get_ports {roundmode[0]}]
set_output_delay -clock vclk  -max 0.1  [get_ports {result[15]}]
set_output_delay -clock vclk  -max 0.1  [get_ports {result[14]}]
set_output_delay -clock vclk  -max 0.1  [get_ports {result[13]}]
set_output_delay -clock vclk  -max 0.1  [get_ports {result[12]}]
set_output_delay -clock vclk  -max 0.1  [get_ports {result[11]}]
set_output_delay -clock vclk  -max 0.1  [get_ports {result[10]}]
set_output_delay -clock vclk  -max 0.1  [get_ports {result[9]}]
set_output_delay -clock vclk  -max 0.1  [get_ports {result[8]}]
set_output_delay -clock vclk  -max 0.1  [get_ports {result[7]}]
set_output_delay -clock vclk  -max 0.1  [get_ports {result[6]}]
set_output_delay -clock vclk  -max 0.1  [get_ports {result[5]}]
set_output_delay -clock vclk  -max 0.1  [get_ports {result[4]}]
set_output_delay -clock vclk  -max 0.1  [get_ports {result[3]}]
set_output_delay -clock vclk  -max 0.1  [get_ports {result[2]}]
set_output_delay -clock vclk  -max 0.1  [get_ports {result[1]}]
set_output_delay -clock vclk  -max 0.1  [get_ports {result[0]}]
