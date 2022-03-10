set projDir "C:/Users/shaun/Documents/Git/work/vivado"
set projName "50002-1D-ALU"
set topName top
set device xc7a35tftg256-1
if {[file exists "$projDir/$projName"]} { file delete -force "$projDir/$projName" }
create_project $projName "$projDir/$projName" -part $device
set_property design_mode RTL [get_filesets sources_1]
set verilogSources [list "C:/Users/shaun/Documents/Git/work/verilog/au_top_0.v" "C:/Users/shaun/Documents/Git/work/verilog/add_sub_1.v" "C:/Users/shaun/Documents/Git/work/verilog/reset_conditioner_2.v" "C:/Users/shaun/Documents/Git/work/verilog/full_adder_3.v" ]
import_files -fileset [get_filesets sources_1] -force -norecurse $verilogSources
set xdcSources [list "C:/Users/shaun/Documents/Git/work/constraint/alchitry.xdc" "C:/Users/shaun/Documents/Git/work/constraint/io.xdc" "C:/Program\ Files/Alchitry/Alchitry\ Labs/library/components/au.xdc" ]
read_xdc $xdcSources
set_property STEPS.WRITE_BITSTREAM.ARGS.BIN_FILE true [get_runs impl_1]
update_compile_order -fileset sources_1
launch_runs -runs synth_1 -jobs 12
wait_on_run synth_1
launch_runs impl_1 -to_step write_bitstream -jobs 12
wait_on_run impl_1
