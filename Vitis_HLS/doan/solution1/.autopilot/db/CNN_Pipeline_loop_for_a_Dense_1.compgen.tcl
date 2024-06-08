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
    id 170 \
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
    id 191 \
    name out_Dense \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_Dense \
    op interface \
    ports { out_Dense_address0 { O 3 vector } out_Dense_ce0 { O 1 bit } out_Dense_we0 { O 1 bit } out_Dense_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_Dense'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name OutDense0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutDense0_load \
    op interface \
    ports { OutDense0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name OutDense0_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutDense0_load_1 \
    op interface \
    ports { OutDense0_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name OutDense0_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutDense0_load_2 \
    op interface \
    ports { OutDense0_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name OutDense0_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutDense0_load_3 \
    op interface \
    ports { OutDense0_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name OutDense0_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutDense0_load_4 \
    op interface \
    ports { OutDense0_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name OutDense0_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutDense0_load_5 \
    op interface \
    ports { OutDense0_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name OutDense0_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutDense0_load_6 \
    op interface \
    ports { OutDense0_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name OutDense0_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutDense0_load_7 \
    op interface \
    ports { OutDense0_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name OutDense0_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutDense0_load_8 \
    op interface \
    ports { OutDense0_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name OutDense0_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutDense0_load_9 \
    op interface \
    ports { OutDense0_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name OutDense0_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutDense0_load_10 \
    op interface \
    ports { OutDense0_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name OutDense0_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutDense0_load_11 \
    op interface \
    ports { OutDense0_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name OutDense0_load_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutDense0_load_12 \
    op interface \
    ports { OutDense0_load_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name OutDense0_load_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutDense0_load_13 \
    op interface \
    ports { OutDense0_load_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name OutDense0_load_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutDense0_load_14 \
    op interface \
    ports { OutDense0_load_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name OutDense0_load_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutDense0_load_15 \
    op interface \
    ports { OutDense0_load_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name OutDense0_load_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutDense0_load_16 \
    op interface \
    ports { OutDense0_load_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name OutDense0_load_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutDense0_load_17 \
    op interface \
    ports { OutDense0_load_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name OutDense0_load_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutDense0_load_18 \
    op interface \
    ports { OutDense0_load_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name OutDense0_load_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutDense0_load_19 \
    op interface \
    ports { OutDense0_load_19 { I 32 vector } } \
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


