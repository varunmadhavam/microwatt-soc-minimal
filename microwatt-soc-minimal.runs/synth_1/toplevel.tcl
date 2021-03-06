# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "/home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.runs/synth_1/toplevel.tcl"
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
OPTRACE "synth_1" START { ROLLUP_AUTO }
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.cache/wt [current_project]
set_property parent.project_path /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part_repo_paths {/home/varun/.Xilinx/Vivado/2020.2/xhub/board_store/xilinx_board_store} [current_project]
set_property board_part digilentinc.com:arty-a7-100:part0:1.0 [current_project]
set_property ip_output_repo /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_vhdl -vhdl2008 -library xil_defaultlib {
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/cache_ram.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/clk_gen_mcmm.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/utils.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/decode_types.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/common.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/control.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/wishbone_types.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fetch1.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/plru.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/icache.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/decode1.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/helpers.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/insn_helpers.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/decode2.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/register_file.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/cr_file.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/crhelpers.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/ppc_fx_insns.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/rotator.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/logical.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/countzero.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/xilinx-mult.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/divider.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpga-random.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/pmu.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/execute1.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/fpu.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/loadstore1.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/mmu.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/dcache.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/writeback.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/core_debug.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/core.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/gpio.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/main_bram.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/wishbone_arbiter.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/syscon.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/wishbone_bram_wrapper.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/soc.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/soc_reset.vhdl
  /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/new/top-arty.vhdl
}
read_ip -quiet /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci
set_property used_in_implementation false [get_files -all /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/constrs_1/new/arty_a7.xdc
set_property used_in_implementation false [get_files /home/varun/coding/projects/openpower/microwatt/microwatt-soc-minimal/microwatt-soc-minimal.srcs/constrs_1/new/arty_a7.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top toplevel -part xc7a100tcsg324-1
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef toplevel.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file toplevel_utilization_synth.rpt -pb toplevel_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
