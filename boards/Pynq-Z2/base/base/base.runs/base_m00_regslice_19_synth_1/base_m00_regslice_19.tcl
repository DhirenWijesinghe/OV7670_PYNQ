# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "C:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.runs/base_m00_regslice_19_synth_1/base_m00_regslice_19.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

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
OPTRACE "base_m00_regslice_19_synth_1" START { ROLLUP_AUTO }
set_param project.vivado.isBlockSynthRun true
set_msg_config -msgmgr_mode ooc_run
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.cache/wt [current_project]
set_property parent.project_path C:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths c:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/ip [current_project]
update_ip_catalog
set_property ip_output_repo c:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_ip -quiet C:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_m00_regslice_19/base_m00_regslice_19.xci
set_property used_in_implementation false [get_files -all c:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_m00_regslice_19/base_m00_regslice_19_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_m00_regslice_19/base_m00_regslice_19_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
OPTRACE "Configure IP Cache" START { }

set cached_ip [config_ip_cache -export -no_bom  -dir C:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.runs/base_m00_regslice_19_synth_1 -new_name base_m00_regslice_19 -ip [get_ips base_m00_regslice_19]]

OPTRACE "Configure IP Cache" END { }
if { $cached_ip eq {} } {
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top base_m00_regslice_19 -part xc7z020clg400-1 -mode out_of_context
OPTRACE "synth_design" END { }
OPTRACE "Write IP Cache" START { }

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
# disable binary constraint mode for IPCache checkpoints
set_param constraints.enableBinaryConstraints false

catch {
 write_checkpoint -force -noxdef -rename_prefix base_m00_regslice_19_ base_m00_regslice_19.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_m00_regslice_19_stub.v
 lappend ipCachedFiles base_m00_regslice_19_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_m00_regslice_19_stub.vhdl
 lappend ipCachedFiles base_m00_regslice_19_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_m00_regslice_19_sim_netlist.v
 lappend ipCachedFiles base_m00_regslice_19_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_m00_regslice_19_sim_netlist.vhdl
 lappend ipCachedFiles base_m00_regslice_19_sim_netlist.vhdl
 set TIME_taken [expr [clock seconds] - $TIME_start]

 if { [get_msg_config -count -severity {CRITICAL WARNING}] == 0 } {
  config_ip_cache -add -dcp base_m00_regslice_19.dcp -move_files $ipCachedFiles -use_project_ipc  -synth_runtime $TIME_taken  -ip [get_ips base_m00_regslice_19]
 }
OPTRACE "Write IP Cache" END { }
}

rename_ref -prefix_all base_m00_regslice_19_

OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef base_m00_regslice_19.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "base_m00_regslice_19_synth_1_synth_report_utilization_0" "report_utilization -file base_m00_regslice_19_utilization_synth.rpt -pb base_m00_regslice_19_utilization_synth.pb"
OPTRACE "synth reports" END { }

if { [catch {
  file copy -force C:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.runs/base_m00_regslice_19_synth_1/base_m00_regslice_19.dcp c:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_m00_regslice_19/base_m00_regslice_19.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub c:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_m00_regslice_19/base_m00_regslice_19_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub c:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_m00_regslice_19/base_m00_regslice_19_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim c:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_m00_regslice_19/base_m00_regslice_19_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim c:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_m00_regslice_19/base_m00_regslice_19_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force C:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.runs/base_m00_regslice_19_synth_1/base_m00_regslice_19.dcp c:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_m00_regslice_19/base_m00_regslice_19.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force C:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.runs/base_m00_regslice_19_synth_1/base_m00_regslice_19_stub.v c:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_m00_regslice_19/base_m00_regslice_19_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.runs/base_m00_regslice_19_synth_1/base_m00_regslice_19_stub.vhdl c:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_m00_regslice_19/base_m00_regslice_19_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.runs/base_m00_regslice_19_synth_1/base_m00_regslice_19_sim_netlist.v c:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_m00_regslice_19/base_m00_regslice_19_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.runs/base_m00_regslice_19_synth_1/base_m00_regslice_19_sim_netlist.vhdl c:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_m00_regslice_19/base_m00_regslice_19_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir C:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.ip_user_files/ip/base_m00_regslice_19]} {
  catch { 
    file copy -force c:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_m00_regslice_19/base_m00_regslice_19_stub.v C:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.ip_user_files/ip/base_m00_regslice_19
  }
}

if {[file isdir C:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.ip_user_files/ip/base_m00_regslice_19]} {
  catch { 
    file copy -force c:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_m00_regslice_19/base_m00_regslice_19_stub.vhdl C:/Users/dhire/OneDrive/Documents/School/EE382N_Adv_Micro/PYNQ/boards/Pynq-Z2/base/base/base.ip_user_files/ip/base_m00_regslice_19
  }
}
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "base_m00_regslice_19_synth_1" END { }
