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
    id 132 \
    name Weights \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Weights \
    op interface \
    ports { Weights_address0 { O 14 vector } Weights_ce0 { O 1 bit } Weights_q0 { I 32 vector } Weights_address1 { O 14 vector } Weights_ce1 { O 1 bit } Weights_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Weights'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name OutDense0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename OutDense0 \
    op interface \
    ports { OutDense0_address0 { O 5 vector } OutDense0_ce0 { O 1 bit } OutDense0_we0 { O 1 bit } OutDense0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'OutDense0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name OutGAP4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load \
    op interface \
    ports { OutGAP4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name OutGAP4_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_1 \
    op interface \
    ports { OutGAP4_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name OutGAP4_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_2 \
    op interface \
    ports { OutGAP4_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name OutGAP4_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_3 \
    op interface \
    ports { OutGAP4_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name OutGAP4_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_4 \
    op interface \
    ports { OutGAP4_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name OutGAP4_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_5 \
    op interface \
    ports { OutGAP4_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name OutGAP4_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_6 \
    op interface \
    ports { OutGAP4_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name OutGAP4_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_7 \
    op interface \
    ports { OutGAP4_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name OutGAP4_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_8 \
    op interface \
    ports { OutGAP4_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name OutGAP4_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_9 \
    op interface \
    ports { OutGAP4_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name OutGAP4_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_10 \
    op interface \
    ports { OutGAP4_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name OutGAP4_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_11 \
    op interface \
    ports { OutGAP4_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name OutGAP4_load_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_12 \
    op interface \
    ports { OutGAP4_load_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name OutGAP4_load_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_13 \
    op interface \
    ports { OutGAP4_load_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name OutGAP4_load_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_14 \
    op interface \
    ports { OutGAP4_load_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name OutGAP4_load_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_15 \
    op interface \
    ports { OutGAP4_load_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name OutGAP4_load_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_16 \
    op interface \
    ports { OutGAP4_load_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name OutGAP4_load_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_17 \
    op interface \
    ports { OutGAP4_load_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name OutGAP4_load_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_18 \
    op interface \
    ports { OutGAP4_load_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name OutGAP4_load_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_19 \
    op interface \
    ports { OutGAP4_load_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name OutGAP4_load_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_20 \
    op interface \
    ports { OutGAP4_load_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name OutGAP4_load_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_21 \
    op interface \
    ports { OutGAP4_load_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name OutGAP4_load_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_22 \
    op interface \
    ports { OutGAP4_load_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name OutGAP4_load_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_23 \
    op interface \
    ports { OutGAP4_load_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name OutGAP4_load_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_24 \
    op interface \
    ports { OutGAP4_load_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name OutGAP4_load_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_25 \
    op interface \
    ports { OutGAP4_load_25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name OutGAP4_load_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_26 \
    op interface \
    ports { OutGAP4_load_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name OutGAP4_load_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_27 \
    op interface \
    ports { OutGAP4_load_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name OutGAP4_load_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_28 \
    op interface \
    ports { OutGAP4_load_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name OutGAP4_load_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_29 \
    op interface \
    ports { OutGAP4_load_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name OutGAP4_load_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_30 \
    op interface \
    ports { OutGAP4_load_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name OutGAP4_load_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutGAP4_load_31 \
    op interface \
    ports { OutGAP4_load_31 { I 32 vector } } \
} "
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


