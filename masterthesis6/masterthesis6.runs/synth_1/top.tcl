# 
# Synthesis run script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param synth.incrementalSynthesisCache C:/Users/Owner/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-9332-AtleHusmoUndrum/incrSyn
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/Owner/masterthesis6/masterthesis6.cache/wt [current_project]
set_property parent.project_path C:/Users/Owner/masterthesis6/masterthesis6.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_output_repo c:/Users/Owner/masterthesis6/masterthesis6.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library mblite {
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/core/config_Pkg.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/core_decoder/config_Pkg.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/core_decoder_wb/config_Pkg.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/hw/std/std_Pkg.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/hw/core/core_Pkg.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/hw/core/core.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/hw/core/core_address_decoder.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/hw/core/core_wb_adapter.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/hw/core/decode.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/vhdl/dpram_rtl.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/hw/std/dsram.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/hw/core/execute.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/hw/core/fetch.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/vhdl/gen_control_reg.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/vhdl/gen_event_reg.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/hw/core/gprf.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/trunk/rtl/vhdl/i2s_codec.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/trunk/rtl/vhdl/i2s_version.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/hw/core/mem.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/trunk/rtl/vhdl/rx_i2s_pack.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/trunk/rtl/vhdl/rx_i2s_topm.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/trunk/rtl/vhdl/rx_i2s_tops.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/trunk/rtl/vhdl/rx_i2s_wbd.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/hw/std/sram.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/hw/std/sram_4en.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/imports/core_decoder_wb/wb_stdio.vhd
  C:/Users/Owner/masterthesis6/masterthesis6.srcs/sources_1/new/top.vhd
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/Owner/masterthesis6/masterthesis6.srcs/constrs_1/new/masterthesis6.xdc
set_property used_in_implementation false [get_files C:/Users/Owner/masterthesis6/masterthesis6.srcs/constrs_1/new/masterthesis6.xdc]


synth_design -top top -part xc7z010clg400-1 -control_set_opt_threshold 0


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb"
