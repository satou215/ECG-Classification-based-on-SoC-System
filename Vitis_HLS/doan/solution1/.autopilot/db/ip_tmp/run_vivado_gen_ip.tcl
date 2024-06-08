create_project prj -part xck26-sfvc784-2LV-c -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "F:/Ky2nam3/do_an_1/code/doan1/doan/solution1/syn/verilog/CNN_fadd_32ns_32ns_32_4_full_dsp_1_ip.tcl"
source "F:/Ky2nam3/do_an_1/code/doan1/doan/solution1/syn/verilog/CNN_fcmp_32ns_32ns_1_2_no_dsp_1_ip.tcl"
source "F:/Ky2nam3/do_an_1/code/doan1/doan/solution1/syn/verilog/CNN_fmul_32ns_32ns_32_3_max_dsp_1_ip.tcl"
source "F:/Ky2nam3/do_an_1/code/doan1/doan/solution1/syn/verilog/CNN_sitofp_32ns_32_4_no_dsp_1_ip.tcl"
