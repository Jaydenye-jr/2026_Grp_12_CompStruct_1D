set_property PACKAGE_PIN N14 [get_ports {clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {clk}]
# clk => 100000000Hz
create_clock -period 10.0 -name clk_0 -waveform {0.000 5.0} [get_ports clk]
set_clock_groups -asynchronous -group [get_clocks -include_generated_clocks clk_0]

set_property PACKAGE_PIN P6 [get_ports {rst_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {rst_n}]

set_property PACKAGE_PIN K13 [get_ports {led[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

set_property PACKAGE_PIN K12 [get_ports {led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]

set_property PACKAGE_PIN L14 [get_ports {led[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]

set_property PACKAGE_PIN L13 [get_ports {led[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[3]}]

set_property PACKAGE_PIN M16 [get_ports {led[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[4]}]

set_property PACKAGE_PIN M14 [get_ports {led[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[5]}]

set_property PACKAGE_PIN M12 [get_ports {led[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[6]}]

set_property PACKAGE_PIN N16 [get_ports {led[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[7]}]

set_property PACKAGE_PIN P15 [get_ports {usb_rx}]
set_property IOSTANDARD LVCMOS33 [get_ports {usb_rx}]

set_property PACKAGE_PIN P16 [get_ports {usb_tx}]
set_property IOSTANDARD LVCMOS33 [get_ports {usb_tx}]

set_property PACKAGE_PIN D6 [get_ports {io_dip[0][0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[0][0]}]
set_property PULLDOWN true [get_ports {io_dip[0][0]}]

set_property PACKAGE_PIN D5 [get_ports {io_dip[0][1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[0][1]}]
set_property PULLDOWN true [get_ports {io_dip[0][1]}]

set_property PACKAGE_PIN F5 [get_ports {io_dip[0][2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[0][2]}]
set_property PULLDOWN true [get_ports {io_dip[0][2]}]

set_property PACKAGE_PIN E5 [get_ports {io_dip[0][3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[0][3]}]
set_property PULLDOWN true [get_ports {io_dip[0][3]}]

set_property PACKAGE_PIN G5 [get_ports {io_dip[0][4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[0][4]}]
set_property PULLDOWN true [get_ports {io_dip[0][4]}]

set_property PACKAGE_PIN G4 [get_ports {io_dip[0][5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[0][5]}]
set_property PULLDOWN true [get_ports {io_dip[0][5]}]

set_property PACKAGE_PIN E3 [get_ports {io_dip[0][6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[0][6]}]
set_property PULLDOWN true [get_ports {io_dip[0][6]}]

set_property PACKAGE_PIN C4 [get_ports {io_dip[0][7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_dip[0][7]}]
set_property PULLDOWN true [get_ports {io_dip[0][7]}]

set_property PACKAGE_PIN C6 [get_ports {io_button[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_button[0]}]
set_property PULLDOWN true [get_ports {io_button[0]}]

set_property PACKAGE_PIN C7 [get_ports {io_button[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_button[1]}]
set_property PULLDOWN true [get_ports {io_button[1]}]

set_property PACKAGE_PIN A7 [get_ports {io_button[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_button[2]}]
set_property PULLDOWN true [get_ports {io_button[2]}]

set_property PACKAGE_PIN B7 [get_ports {io_button[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_button[3]}]
set_property PULLDOWN true [get_ports {io_button[3]}]

set_property PACKAGE_PIN P11 [get_ports {io_button[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {io_button[4]}]
set_property PULLDOWN true [get_ports {io_button[4]}]

set_property PACKAGE_PIN D4 [get_ports {led_metro[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_metro[0]}]

set_property PACKAGE_PIN D3 [get_ports {led_metro[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_metro[1]}]

set_property PACKAGE_PIN C3 [get_ports {led_metro[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_metro[2]}]

set_property PACKAGE_PIN C2 [get_ports {led_metro[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_metro[3]}]

set_property PACKAGE_PIN C1 [get_ports {led_note}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_note}]

set_property PACKAGE_PIN B1 [get_ports {led_red}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_red}]

set_property PACKAGE_PIN D1 [get_ports {led_yellow}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_yellow}]

set_property PACKAGE_PIN E2 [get_ports {led_green}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_green}]

set_property PACKAGE_PIN A2 [get_ports {buzzer_pin}]
set_property IOSTANDARD LVCMOS33 [get_ports {buzzer_pin}]

set_property PACKAGE_PIN B2 [get_ports {big_PUSH_button}]
set_property IOSTANDARD LVCMOS33 [get_ports {big_PUSH_button}]

set_property PACKAGE_PIN N9 [get_ports {seg_units[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_units[0]}]

set_property PACKAGE_PIN R7 [get_ports {seg_units[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_units[1]}]

set_property PACKAGE_PIN K3 [get_ports {seg_units[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_units[2]}]

set_property PACKAGE_PIN J5 [get_ports {seg_units[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_units[3]}]

set_property PACKAGE_PIN J3 [get_ports {seg_units[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_units[4]}]

set_property PACKAGE_PIN M6 [get_ports {seg_units[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_units[5]}]

set_property PACKAGE_PIN H5 [get_ports {seg_units[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_units[6]}]

set_property PACKAGE_PIN P9 [get_ports {seg_tens[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_tens[0]}]

set_property PACKAGE_PIN R6 [get_ports {seg_tens[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_tens[1]}]

set_property PACKAGE_PIN K2 [get_ports {seg_tens[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_tens[2]}]

set_property PACKAGE_PIN J4 [get_ports {seg_tens[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_tens[3]}]

set_property PACKAGE_PIN H3 [get_ports {seg_tens[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_tens[4]}]

set_property PACKAGE_PIN N6 [get_ports {seg_tens[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_tens[5]}]

set_property PACKAGE_PIN H4 [get_ports {seg_tens[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_tens[6]}]

