############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project doan
set_top CNN
add_files CNN.cpp
add_files CNN_tb.cpp
add_files Conv.cpp
add_files Dense.cpp
add_files Pool.cpp
add_files -tb Float_Weights.txt -cflags "-Wno-unknown-pragmas"
add_files -tb labels1.txt -cflags "-Wno-unknown-pragmas"
add_files -tb labels2.txt -cflags "-Wno-unknown-pragmas"
add_files -tb signals1.txt -cflags "-Wno-unknown-pragmas"
add_files -tb signals2.txt -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xck26-sfvc784-2LV-c}
create_clock -period 10 -name default
config_cosim -tool xsim -trace_level port -wave_debug
config_export -format ip_catalog -output F:/Ky2nam3/do_an_1/code/doan1 -rtl verilog
source "./doan/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -wave_debug -trace_level port
export_design -rtl verilog -format ip_catalog -output F:/Ky2nam3/do_an_1/code/doan1
