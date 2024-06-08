# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name OutPool3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename OutPool3 \
    op interface \
    ports { OutPool3_address0 { O 10 vector } OutPool3_ce0 { O 1 bit } OutPool3_q0 { I 32 vector } OutPool3_address1 { O 10 vector } OutPool3_ce1 { O 1 bit } OutPool3_q1 { I 32 vector } OutPool3_address2 { O 10 vector } OutPool3_ce2 { O 1 bit } OutPool3_q2 { I 32 vector } OutPool3_address3 { O 10 vector } OutPool3_ce3 { O 1 bit } OutPool3_q3 { I 32 vector } OutPool3_address4 { O 10 vector } OutPool3_ce4 { O 1 bit } OutPool3_q4 { I 32 vector } OutPool3_address5 { O 10 vector } OutPool3_ce5 { O 1 bit } OutPool3_q5 { I 32 vector } OutPool3_address6 { O 10 vector } OutPool3_ce6 { O 1 bit } OutPool3_q6 { I 32 vector } OutPool3_address7 { O 10 vector } OutPool3_ce7 { O 1 bit } OutPool3_q7 { I 32 vector } OutPool3_address8 { O 10 vector } OutPool3_ce8 { O 1 bit } OutPool3_q8 { I 32 vector } OutPool3_address9 { O 10 vector } OutPool3_ce9 { O 1 bit } OutPool3_q9 { I 32 vector } OutPool3_address10 { O 10 vector } OutPool3_ce10 { O 1 bit } OutPool3_q10 { I 32 vector } OutPool3_address11 { O 10 vector } OutPool3_ce11 { O 1 bit } OutPool3_q11 { I 32 vector } OutPool3_address12 { O 10 vector } OutPool3_ce12 { O 1 bit } OutPool3_q12 { I 32 vector } OutPool3_address13 { O 10 vector } OutPool3_ce13 { O 1 bit } OutPool3_q13 { I 32 vector } OutPool3_address14 { O 10 vector } OutPool3_ce14 { O 1 bit } OutPool3_q14 { I 32 vector } OutPool3_address15 { O 10 vector } OutPool3_ce15 { O 1 bit } OutPool3_q15 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'OutPool3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name OutGAP4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename OutGAP4 \
    op interface \
    ports { OutGAP4_address0 { O 5 vector } OutGAP4_ce0 { O 1 bit } OutGAP4_we0 { O 1 bit } OutGAP4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'OutGAP4'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName CNN_flow_control_loop_pipe_sequential_init_U
set CompName CNN_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix CNN_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


