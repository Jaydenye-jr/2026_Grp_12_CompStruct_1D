set projDir "./vivado"
set projName "Rhythm Heaven"
set topName top
set device xc7a35tftg256-1
if {[file exists "$projDir"]} { file delete -force "$projDir" }
create_project $projName "$projDir" -part $device
set_property design_mode RTL [get_filesets sources_1]
set verilogSources [list "./source/alchitry_top.sv" "./source/reset_conditioner.sv" "./source/counter.sv" "./source/button_conditioner.sv" "./source/edge_detector.sv" "./source/pipeline.sv" "./source/clk_1ms.sv" "./source/alu.sv" "./source/game_datapath.sv" "./source/regfile.sv" "./source/cu.sv" "./source/rom.sv" "./source/metronome_led.sv" "./source/led_buzz.sv" "./source/seven_seg.sv" "./source/score_display.sv" "./source/multi_seven_seg.sv" "./source/bin_to_dec.sv" "./source/decoder.sv" "./source/absolute.sv" "./source/adder.sv" "./source/fa.sv" "./source/rca.sv" "./source/boolean.sv" "./source/multiplier.sv" "./source/mux_2.sv" "./source/mux_4.sv" "./source/shifter.sv" "./source/x_bit_left_shifter.sv" "./source/left_shifter.sv" "./source/compare.sv" "./source/lucid_globals.sv" "./../cores/clk_wiz_0/clk_wiz_0.xci" "./../cores/clk_wiz_1/clk_wiz_1.xci" ]
import_files -fileset [get_filesets sources_1] -norecurse $verilogSources
set xdcSources [list "./constraint/alchitry.xdc" "./constraint/au_props.xdc" ]
read_xdc $xdcSources
set_property STEPS.WRITE_BITSTREAM.ARGS.BIN_FILE true [get_runs impl_1]
update_compile_order -fileset sources_1
launch_runs -runs synth_1 -jobs 22
wait_on_run synth_1
launch_runs impl_1 -to_step write_bitstream -jobs 22
wait_on_run impl_1
