set moduleName CNN
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {CNN}
set C_modelType { void 0 }
set C_modelArgList {
	{ InModel int 32 regular {array 320 { 1 3 } 1 1 }  }
	{ OutModel int 32 regular {pointer 1}  }
	{ Weights int 32 regular {array 11065 { 1 1 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "InModel", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "OutModel", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ InModel_address0 sc_out sc_lv 9 signal 0 } 
	{ InModel_ce0 sc_out sc_logic 1 signal 0 } 
	{ InModel_q0 sc_in sc_lv 32 signal 0 } 
	{ OutModel sc_out sc_lv 32 signal 1 } 
	{ OutModel_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ Weights_address0 sc_out sc_lv 14 signal 2 } 
	{ Weights_ce0 sc_out sc_logic 1 signal 2 } 
	{ Weights_q0 sc_in sc_lv 32 signal 2 } 
	{ Weights_address1 sc_out sc_lv 14 signal 2 } 
	{ Weights_ce1 sc_out sc_logic 1 signal 2 } 
	{ Weights_q1 sc_in sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "InModel_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "InModel", "role": "address0" }} , 
 	{ "name": "InModel_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "InModel", "role": "ce0" }} , 
 	{ "name": "InModel_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "InModel", "role": "q0" }} , 
 	{ "name": "OutModel", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OutModel", "role": "default" }} , 
 	{ "name": "OutModel_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "OutModel", "role": "ap_vld" }} , 
 	{ "name": "Weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "Weights", "role": "address0" }} , 
 	{ "name": "Weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Weights", "role": "ce0" }} , 
 	{ "name": "Weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Weights", "role": "q0" }} , 
 	{ "name": "Weights_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "Weights", "role": "address1" }} , 
 	{ "name": "Weights_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Weights", "role": "ce1" }} , 
 	{ "name": "Weights_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Weights", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "26", "28", "31", "33", "35", "38", "40", "43", "45", "47", "50", "52", "55", "58", "60", "63", "66", "69", "72", "74", "90", "92", "94", "97", "98", "99", "100", "101", "102"],
		"CDFG" : "CNN",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1735898", "EstimateLatencyMax" : "1735898",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "InModel", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_CNN_Pipeline_loop_for_channel_pad_0_fu_688", "Port" : "InModel", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "OutModel", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "Weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_CNN_Pipeline_VITIS_LOOP_13_1_loop_for_ap_0_fu_696", "Port" : "Weights", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "38", "SubInstance" : "grp_CNN_Pipeline_VITIS_LOOP_65_1_loop_for_ap_2_fu_730", "Port" : "Weights", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "43", "SubInstance" : "grp_CNN_Pipeline_VITIS_LOOP_91_1_loop_for_ap_3_fu_744", "Port" : "Weights", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "55", "SubInstance" : "grp_CNN_Pipeline_VITIS_LOOP_143_1_loop_for_ap_5_loop_for_fc_5_loop_for_fa_5_fu_778", "Port" : "Weights", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "50", "SubInstance" : "grp_CNN_Pipeline_VITIS_LOOP_117_1_loop_for_ap_4_fu_764", "Port" : "Weights", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "90", "SubInstance" : "grp_CNN_Pipeline_loop_for_a_Dense_0_fu_832", "Port" : "Weights", "Inst_start_state" : "59", "Inst_end_state" : "60"},
					{"ID" : "63", "SubInstance" : "grp_CNN_Pipeline_VITIS_LOOP_169_1_loop_for_ap_6_loop_for_fc_6_loop_for_fa_6_fu_798", "Port" : "Weights", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "31", "SubInstance" : "grp_CNN_Pipeline_VITIS_LOOP_39_1_loop_for_ap_1_fu_710", "Port" : "Weights", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "69", "SubInstance" : "grp_CNN_Pipeline_VITIS_LOOP_195_1_loop_for_ap_7_loop_for_fc_7_loop_for_fa_7_fu_812", "Port" : "Weights", "Inst_start_state" : "37", "Inst_end_state" : "38"},
					{"ID" : "92", "SubInstance" : "grp_CNN_Pipeline_loop_for_a_Dense_1_fu_873", "Port" : "Weights", "Inst_start_state" : "71", "Inst_end_state" : "72"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_Dense_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutPadConv0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutConv0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutPadConv1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutConv1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutPool0_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutPadConv2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutConv2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutPadConv3_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutConv3_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutPool1_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutPadConv4_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutConv4_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutPadConv5_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutConv5_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutPool2_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutPadConv6_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutConv6_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutPadConv7_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutConv7_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutPool3_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutGAP4_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutDense0_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_pad_0_fu_688", "Parent" : "0", "Child" : ["25"],
		"CDFG" : "CNN_Pipeline_loop_for_channel_pad_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "326", "EstimateLatencyMax" : "326",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "OutPadConv0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "InModel", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_for_channel_pad_0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_pad_0_fu_688.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_VITIS_LOOP_13_1_loop_for_ap_0_fu_696", "Parent" : "0", "Child" : ["27"],
		"CDFG" : "CNN_Pipeline_VITIS_LOOP_13_1_loop_for_ap_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3869", "EstimateLatencyMax" : "3869",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutPadConv0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutConv0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_13_1_loop_for_ap_0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_VITIS_LOOP_13_1_loop_for_ap_0_fu_696.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_3_channel_pad_1_loop_for_channel_pad_1_fu_704", "Parent" : "0", "Child" : ["29", "30"],
		"CDFG" : "CNN_Pipeline_loop_for_3_channel_pad_1_loop_for_channel_pad_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1298", "EstimateLatencyMax" : "1298",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "OutPadConv1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "OutConv0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_for_3_channel_pad_1_loop_for_channel_pad_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_3_channel_pad_1_loop_for_channel_pad_1_fu_704.mul_3ns_10ns_10_1_1_U11", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_3_channel_pad_1_loop_for_channel_pad_1_fu_704.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_VITIS_LOOP_39_1_loop_for_ap_1_fu_710", "Parent" : "0", "Child" : ["32"],
		"CDFG" : "CNN_Pipeline_VITIS_LOOP_39_1_loop_for_ap_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14161", "EstimateLatencyMax" : "14161",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutPadConv1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutConv1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_39_1_loop_for_ap_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_VITIS_LOOP_39_1_loop_for_ap_1_fu_710.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_pool_0_loop_for_weight_pool_0_fu_718", "Parent" : "0", "Child" : ["34"],
		"CDFG" : "CNN_Pipeline_loop_for_channel_pool_0_loop_for_weight_pool_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "644", "EstimateLatencyMax" : "644",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "OutConv1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutPool0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_for_channel_pool_0_loop_for_weight_pool_0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_pool_0_loop_for_weight_pool_0_fu_718.flow_control_loop_pipe_sequential_init_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_3_channel_pad_2_loop_for_channel_pad_2_fu_724", "Parent" : "0", "Child" : ["36", "37"],
		"CDFG" : "CNN_Pipeline_loop_for_3_channel_pad_2_loop_for_channel_pad_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "658", "EstimateLatencyMax" : "658",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "OutPadConv2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "OutPool0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_for_3_channel_pad_2_loop_for_channel_pad_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_3_channel_pad_2_loop_for_channel_pad_2_fu_724.mul_3ns_9ns_9_1_1_U27", "Parent" : "35"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_3_channel_pad_2_loop_for_channel_pad_2_fu_724.flow_control_loop_pipe_sequential_init_U", "Parent" : "35"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_VITIS_LOOP_65_1_loop_for_ap_2_fu_730", "Parent" : "0", "Child" : ["39"],
		"CDFG" : "CNN_Pipeline_VITIS_LOOP_65_1_loop_for_ap_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14161", "EstimateLatencyMax" : "14161",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutPadConv2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutConv2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_65_1_loop_for_ap_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_VITIS_LOOP_65_1_loop_for_ap_2_fu_730.flow_control_loop_pipe_sequential_init_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_3_channel_pad_3_loop_for_channel_pad_3_fu_738", "Parent" : "0", "Child" : ["41", "42"],
		"CDFG" : "CNN_Pipeline_loop_for_3_channel_pad_3_loop_for_channel_pad_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1316", "EstimateLatencyMax" : "1316",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "OutPadConv3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "OutConv2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_for_3_channel_pad_3_loop_for_channel_pad_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_3_channel_pad_3_loop_for_channel_pad_3_fu_738.mac_muladd_4ns_8ns_8ns_11_4_1_U39", "Parent" : "40"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_3_channel_pad_3_loop_for_channel_pad_3_fu_738.flow_control_loop_pipe_sequential_init_U", "Parent" : "40"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_VITIS_LOOP_91_1_loop_for_ap_3_fu_744", "Parent" : "0", "Child" : ["44"],
		"CDFG" : "CNN_Pipeline_VITIS_LOOP_91_1_loop_for_ap_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27031", "EstimateLatencyMax" : "27031",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutPadConv3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutConv3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_91_1_loop_for_ap_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_VITIS_LOOP_91_1_loop_for_ap_3_fu_744.flow_control_loop_pipe_sequential_init_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_pool_1_loop_for_weight_pool_1_fu_752", "Parent" : "0", "Child" : ["46"],
		"CDFG" : "CNN_Pipeline_loop_for_channel_pool_1_loop_for_weight_pool_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "644", "EstimateLatencyMax" : "644",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "OutConv3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutPool1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_for_channel_pool_1_loop_for_weight_pool_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_pool_1_loop_for_weight_pool_1_fu_752.flow_control_loop_pipe_sequential_init_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_3_channel_pad_4_loop_for_channel_pad_4_fu_758", "Parent" : "0", "Child" : ["48", "49"],
		"CDFG" : "CNN_Pipeline_loop_for_3_channel_pad_4_loop_for_channel_pad_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "676", "EstimateLatencyMax" : "676",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "OutPadConv4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "OutPool1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_for_3_channel_pad_4_loop_for_channel_pad_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_3_channel_pad_4_loop_for_channel_pad_4_fu_758.mac_muladd_4ns_7ns_7ns_10_4_1_U55", "Parent" : "47"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_3_channel_pad_4_loop_for_channel_pad_4_fu_758.flow_control_loop_pipe_sequential_init_U", "Parent" : "47"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_VITIS_LOOP_117_1_loop_for_ap_4_fu_764", "Parent" : "0", "Child" : ["51"],
		"CDFG" : "CNN_Pipeline_VITIS_LOOP_117_1_loop_for_ap_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27031", "EstimateLatencyMax" : "27031",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutPadConv4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutConv4", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_117_1_loop_for_ap_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_VITIS_LOOP_117_1_loop_for_ap_4_fu_764.flow_control_loop_pipe_sequential_init_U", "Parent" : "50"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_3_channel_pad_5_loop_for_channel_pad_5_fu_772", "Parent" : "0", "Child" : ["53", "54"],
		"CDFG" : "CNN_Pipeline_loop_for_3_channel_pad_5_loop_for_channel_pad_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1348", "EstimateLatencyMax" : "1348",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "OutPadConv5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "OutConv4", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_for_3_channel_pad_5_loop_for_channel_pad_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_3_channel_pad_5_loop_for_channel_pad_5_fu_772.mac_muladd_5ns_7ns_7ns_11_4_1_U67", "Parent" : "52"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_3_channel_pad_5_loop_for_channel_pad_5_fu_772.flow_control_loop_pipe_sequential_init_U", "Parent" : "52"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_VITIS_LOOP_143_1_loop_for_ap_5_loop_for_fc_5_loop_for_fa_5_fu_778", "Parent" : "0", "Child" : ["56", "57"],
		"CDFG" : "CNN_Pipeline_VITIS_LOOP_143_1_loop_for_ap_5_loop_for_fc_5_loop_for_fa_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "409616", "EstimateLatencyMax" : "409616",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutPadConv5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutConv5", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_143_1_loop_for_ap_5_loop_for_fc_5_loop_for_fa_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_VITIS_LOOP_143_1_loop_for_ap_5_loop_for_fc_5_loop_for_fa_5_fu_778.mac_muladd_5ns_7ns_7ns_11_4_1_U74", "Parent" : "55"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_VITIS_LOOP_143_1_loop_for_ap_5_loop_for_fc_5_loop_for_fa_5_fu_778.flow_control_loop_pipe_sequential_init_U", "Parent" : "55"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_pool_2_loop_for_weight_pool_2_fu_786", "Parent" : "0", "Child" : ["59"],
		"CDFG" : "CNN_Pipeline_loop_for_channel_pool_2_loop_for_weight_pool_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "644", "EstimateLatencyMax" : "644",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "OutConv5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutPool2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_for_channel_pool_2_loop_for_weight_pool_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_pool_2_loop_for_weight_pool_2_fu_786.flow_control_loop_pipe_sequential_init_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_3_channel_pad_6_loop_for_channel_pad_6_fu_792", "Parent" : "0", "Child" : ["61", "62"],
		"CDFG" : "CNN_Pipeline_loop_for_3_channel_pad_6_loop_for_channel_pad_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "708", "EstimateLatencyMax" : "708",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "OutPadConv6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "OutPool2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_for_3_channel_pad_6_loop_for_channel_pad_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_3_channel_pad_6_loop_for_channel_pad_6_fu_792.mac_muladd_5ns_6ns_6ns_10_4_1_U82", "Parent" : "60"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_3_channel_pad_6_loop_for_channel_pad_6_fu_792.flow_control_loop_pipe_sequential_init_U", "Parent" : "60"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_VITIS_LOOP_169_1_loop_for_ap_6_loop_for_fc_6_loop_for_fa_6_fu_798", "Parent" : "0", "Child" : ["64", "65"],
		"CDFG" : "CNN_Pipeline_VITIS_LOOP_169_1_loop_for_ap_6_loop_for_fc_6_loop_for_fa_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "409616", "EstimateLatencyMax" : "409616",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutPadConv6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutConv6", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_169_1_loop_for_ap_6_loop_for_fc_6_loop_for_fa_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_VITIS_LOOP_169_1_loop_for_ap_6_loop_for_fc_6_loop_for_fa_6_fu_798.mac_muladd_5ns_6ns_6ns_10_4_1_U89", "Parent" : "63"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_VITIS_LOOP_169_1_loop_for_ap_6_loop_for_fc_6_loop_for_fa_6_fu_798.flow_control_loop_pipe_sequential_init_U", "Parent" : "63"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_3_channel_pad_7_loop_for_channel_pad_7_fu_806", "Parent" : "0", "Child" : ["67", "68"],
		"CDFG" : "CNN_Pipeline_loop_for_3_channel_pad_7_loop_for_channel_pad_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1412", "EstimateLatencyMax" : "1412",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "OutPadConv7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "OutConv6", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_for_3_channel_pad_7_loop_for_channel_pad_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_3_channel_pad_7_loop_for_channel_pad_7_fu_806.mac_muladd_6ns_6ns_6ns_11_4_1_U93", "Parent" : "66"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_3_channel_pad_7_loop_for_channel_pad_7_fu_806.flow_control_loop_pipe_sequential_init_U", "Parent" : "66"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_VITIS_LOOP_195_1_loop_for_ap_7_loop_for_fc_7_loop_for_fa_7_fu_812", "Parent" : "0", "Child" : ["70", "71"],
		"CDFG" : "CNN_Pipeline_VITIS_LOOP_195_1_loop_for_ap_7_loop_for_fc_7_loop_for_fa_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "819216", "EstimateLatencyMax" : "819216",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutPadConv7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutConv7", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_195_1_loop_for_ap_7_loop_for_fc_7_loop_for_fa_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_VITIS_LOOP_195_1_loop_for_ap_7_loop_for_fc_7_loop_for_fa_7_fu_812.mac_muladd_6ns_6ns_6ns_11_4_1_U100", "Parent" : "69"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_VITIS_LOOP_195_1_loop_for_ap_7_loop_for_fc_7_loop_for_fa_7_fu_812.flow_control_loop_pipe_sequential_init_U", "Parent" : "69"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_pool_3_loop_for_weight_pool_3_fu_820", "Parent" : "0", "Child" : ["73"],
		"CDFG" : "CNN_Pipeline_loop_for_channel_pool_3_loop_for_weight_pool_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "644", "EstimateLatencyMax" : "644",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "OutConv7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutPool3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_for_channel_pool_3_loop_for_weight_pool_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_pool_3_loop_for_weight_pool_3_fu_820.flow_control_loop_pipe_sequential_init_U", "Parent" : "72"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_gap_4_fu_826", "Parent" : "0", "Child" : ["75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89"],
		"CDFG" : "CNN_Pipeline_loop_for_channel_gap_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "198", "EstimateLatencyMax" : "198",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "OutPool3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutGAP4", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_for_channel_gap_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter67", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter67", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_gap_4_fu_826.fadd_32ns_32ns_32_4_full_dsp_1_U110", "Parent" : "74"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_gap_4_fu_826.fadd_32ns_32ns_32_4_full_dsp_1_U111", "Parent" : "74"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_gap_4_fu_826.fadd_32ns_32ns_32_4_full_dsp_1_U112", "Parent" : "74"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_gap_4_fu_826.fadd_32ns_32ns_32_4_full_dsp_1_U113", "Parent" : "74"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_gap_4_fu_826.fadd_32ns_32ns_32_4_full_dsp_1_U114", "Parent" : "74"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_gap_4_fu_826.fadd_32ns_32ns_32_4_full_dsp_1_U115", "Parent" : "74"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_gap_4_fu_826.fadd_32ns_32ns_32_4_full_dsp_1_U116", "Parent" : "74"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_gap_4_fu_826.fadd_32ns_32ns_32_4_full_dsp_1_U117", "Parent" : "74"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_gap_4_fu_826.fadd_32ns_32ns_32_4_full_dsp_1_U118", "Parent" : "74"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_gap_4_fu_826.fadd_32ns_32ns_32_4_full_dsp_1_U119", "Parent" : "74"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_gap_4_fu_826.fadd_32ns_32ns_32_4_full_dsp_1_U120", "Parent" : "74"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_gap_4_fu_826.fadd_32ns_32ns_32_4_full_dsp_1_U121", "Parent" : "74"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_gap_4_fu_826.fadd_32ns_32ns_32_4_full_dsp_1_U122", "Parent" : "74"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_gap_4_fu_826.fadd_32ns_32ns_32_4_full_dsp_1_U123", "Parent" : "74"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_channel_gap_4_fu_826.flow_control_loop_pipe_sequential_init_U", "Parent" : "74"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_a_Dense_0_fu_832", "Parent" : "0", "Child" : ["91"],
		"CDFG" : "CNN_Pipeline_loop_for_a_Dense_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "463", "EstimateLatencyMax" : "463",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutGAP4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutGAP4_load_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutDense0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_for_a_Dense_0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "17", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_a_Dense_0_fu_832.flow_control_loop_pipe_sequential_init_U", "Parent" : "90"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_a_Dense_1_fu_873", "Parent" : "0", "Child" : ["93"],
		"CDFG" : "CNN_Pipeline_loop_for_a_Dense_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "134", "EstimateLatencyMax" : "134",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OutDense0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutDense0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutDense0_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutDense0_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutDense0_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutDense0_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutDense0_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutDense0_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutDense0_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutDense0_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutDense0_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutDense0_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutDense0_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutDense0_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutDense0_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutDense0_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutDense0_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutDense0_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutDense0_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutDense0_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_Dense", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_for_a_Dense_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_for_a_Dense_1_fu_873.flow_control_loop_pipe_sequential_init_U", "Parent" : "92"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_detect_fu_902", "Parent" : "0", "Child" : ["95", "96"],
		"CDFG" : "CNN_Pipeline_loop_detect",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "maxindex", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_Dense", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv6_i_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_detect", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_detect_fu_902.sitofp_32ns_32_4_no_dsp_1_U192", "Parent" : "94"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CNN_Pipeline_loop_detect_fu_902.flow_control_loop_pipe_sequential_init_U", "Parent" : "94"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U198", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U199", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U200", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U201", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U202", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U203", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	CNN {
		InModel {Type I LastRead 0 FirstWrite -1}
		OutModel {Type O LastRead -1 FirstWrite 76}
		Weights {Type I LastRead 146 FirstWrite -1}}
	CNN_Pipeline_loop_for_channel_pad_0 {
		OutPadConv0 {Type O LastRead -1 FirstWrite 1}
		InModel {Type I LastRead 0 FirstWrite -1}}
	CNN_Pipeline_VITIS_LOOP_13_1_loop_for_ap_0 {
		Weights {Type I LastRead 23 FirstWrite -1}
		OutPadConv0 {Type I LastRead 3 FirstWrite -1}
		OutConv0 {Type O LastRead -1 FirstWrite 30}}
	CNN_Pipeline_loop_for_3_channel_pad_1_loop_for_channel_pad_1 {
		OutPadConv1 {Type O LastRead -1 FirstWrite 1}
		OutConv0 {Type I LastRead 0 FirstWrite -1}}
	CNN_Pipeline_VITIS_LOOP_39_1_loop_for_ap_1 {
		Weights {Type I LastRead 76 FirstWrite -1}
		OutPadConv1 {Type I LastRead 10 FirstWrite -1}
		OutConv1 {Type O LastRead -1 FirstWrite 90}}
	CNN_Pipeline_loop_for_channel_pool_0_loop_for_weight_pool_0 {
		OutConv1 {Type I LastRead 1 FirstWrite -1}
		OutPool0 {Type O LastRead -1 FirstWrite 3}}
	CNN_Pipeline_loop_for_3_channel_pad_2_loop_for_channel_pad_2 {
		OutPadConv2 {Type O LastRead -1 FirstWrite 1}
		OutPool0 {Type I LastRead 0 FirstWrite -1}}
	CNN_Pipeline_VITIS_LOOP_65_1_loop_for_ap_2 {
		Weights {Type I LastRead 76 FirstWrite -1}
		OutPadConv2 {Type I LastRead 10 FirstWrite -1}
		OutConv2 {Type O LastRead -1 FirstWrite 90}}
	CNN_Pipeline_loop_for_3_channel_pad_3_loop_for_channel_pad_3 {
		OutPadConv3 {Type O LastRead -1 FirstWrite 3}
		OutConv2 {Type I LastRead 2 FirstWrite -1}}
	CNN_Pipeline_VITIS_LOOP_91_1_loop_for_ap_3 {
		Weights {Type I LastRead 146 FirstWrite -1}
		OutPadConv3 {Type I LastRead 20 FirstWrite -1}
		OutConv3 {Type O LastRead -1 FirstWrite 170}}
	CNN_Pipeline_loop_for_channel_pool_1_loop_for_weight_pool_1 {
		OutConv3 {Type I LastRead 1 FirstWrite -1}
		OutPool1 {Type O LastRead -1 FirstWrite 3}}
	CNN_Pipeline_loop_for_3_channel_pad_4_loop_for_channel_pad_4 {
		OutPadConv4 {Type O LastRead -1 FirstWrite 3}
		OutPool1 {Type I LastRead 2 FirstWrite -1}}
	CNN_Pipeline_VITIS_LOOP_117_1_loop_for_ap_4 {
		Weights {Type I LastRead 146 FirstWrite -1}
		OutPadConv4 {Type I LastRead 20 FirstWrite -1}
		OutConv4 {Type O LastRead -1 FirstWrite 170}}
	CNN_Pipeline_loop_for_3_channel_pad_5_loop_for_channel_pad_5 {
		OutPadConv5 {Type O LastRead -1 FirstWrite 3}
		OutConv4 {Type I LastRead 2 FirstWrite -1}}
	CNN_Pipeline_VITIS_LOOP_143_1_loop_for_ap_5_loop_for_fc_5_loop_for_fa_5 {
		Weights {Type I LastRead 9 FirstWrite -1}
		OutPadConv5 {Type I LastRead 4 FirstWrite -1}
		OutConv5 {Type O LastRead -1 FirstWrite 19}}
	CNN_Pipeline_loop_for_channel_pool_2_loop_for_weight_pool_2 {
		OutConv5 {Type I LastRead 1 FirstWrite -1}
		OutPool2 {Type O LastRead -1 FirstWrite 3}}
	CNN_Pipeline_loop_for_3_channel_pad_6_loop_for_channel_pad_6 {
		OutPadConv6 {Type O LastRead -1 FirstWrite 3}
		OutPool2 {Type I LastRead 2 FirstWrite -1}}
	CNN_Pipeline_VITIS_LOOP_169_1_loop_for_ap_6_loop_for_fc_6_loop_for_fa_6 {
		Weights {Type I LastRead 9 FirstWrite -1}
		OutPadConv6 {Type I LastRead 4 FirstWrite -1}
		OutConv6 {Type O LastRead -1 FirstWrite 19}}
	CNN_Pipeline_loop_for_3_channel_pad_7_loop_for_channel_pad_7 {
		OutPadConv7 {Type O LastRead -1 FirstWrite 3}
		OutConv6 {Type I LastRead 2 FirstWrite -1}}
	CNN_Pipeline_VITIS_LOOP_195_1_loop_for_ap_7_loop_for_fc_7_loop_for_fa_7 {
		Weights {Type I LastRead 9 FirstWrite -1}
		OutPadConv7 {Type I LastRead 4 FirstWrite -1}
		OutConv7 {Type O LastRead -1 FirstWrite 19}}
	CNN_Pipeline_loop_for_channel_pool_3_loop_for_weight_pool_3 {
		OutConv7 {Type I LastRead 1 FirstWrite -1}
		OutPool3 {Type O LastRead -1 FirstWrite 3}}
	CNN_Pipeline_loop_for_channel_gap_4 {
		OutPool3 {Type I LastRead 2 FirstWrite -1}
		OutGAP4 {Type O LastRead -1 FirstWrite 134}}
	CNN_Pipeline_loop_for_a_Dense_0 {
		Weights {Type I LastRead 118 FirstWrite -1}
		OutGAP4_load {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_1 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_2 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_3 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_4 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_5 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_6 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_7 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_8 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_9 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_10 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_11 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_12 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_13 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_14 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_15 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_16 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_17 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_18 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_19 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_20 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_21 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_22 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_23 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_24 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_25 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_26 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_27 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_28 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_29 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_30 {Type I LastRead 0 FirstWrite -1}
		OutGAP4_load_31 {Type I LastRead 0 FirstWrite -1}
		OutDense0 {Type O LastRead -1 FirstWrite 138}}
	CNN_Pipeline_loop_for_a_Dense_1 {
		Weights {Type I LastRead 76 FirstWrite -1}
		OutDense0_load {Type I LastRead 0 FirstWrite -1}
		OutDense0_load_1 {Type I LastRead 0 FirstWrite -1}
		OutDense0_load_2 {Type I LastRead 0 FirstWrite -1}
		OutDense0_load_3 {Type I LastRead 0 FirstWrite -1}
		OutDense0_load_4 {Type I LastRead 0 FirstWrite -1}
		OutDense0_load_5 {Type I LastRead 0 FirstWrite -1}
		OutDense0_load_6 {Type I LastRead 0 FirstWrite -1}
		OutDense0_load_7 {Type I LastRead 0 FirstWrite -1}
		OutDense0_load_8 {Type I LastRead 0 FirstWrite -1}
		OutDense0_load_9 {Type I LastRead 0 FirstWrite -1}
		OutDense0_load_10 {Type I LastRead 0 FirstWrite -1}
		OutDense0_load_11 {Type I LastRead 0 FirstWrite -1}
		OutDense0_load_12 {Type I LastRead 0 FirstWrite -1}
		OutDense0_load_13 {Type I LastRead 0 FirstWrite -1}
		OutDense0_load_14 {Type I LastRead 0 FirstWrite -1}
		OutDense0_load_15 {Type I LastRead 0 FirstWrite -1}
		OutDense0_load_16 {Type I LastRead 0 FirstWrite -1}
		OutDense0_load_17 {Type I LastRead 0 FirstWrite -1}
		OutDense0_load_18 {Type I LastRead 0 FirstWrite -1}
		OutDense0_load_19 {Type I LastRead 0 FirstWrite -1}
		out_Dense {Type O LastRead -1 FirstWrite 88}}
	CNN_Pipeline_loop_detect {
		maxindex {Type I LastRead 0 FirstWrite -1}
		out_Dense {Type I LastRead 1 FirstWrite -1}
		conv6_i_out {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1735898", "Max" : "1735898"}
	, {"Name" : "Interval", "Min" : "1735899", "Max" : "1735899"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	InModel { ap_memory {  { InModel_address0 mem_address 1 9 }  { InModel_ce0 mem_ce 1 1 }  { InModel_q0 mem_dout 0 32 } } }
	OutModel { ap_vld {  { OutModel out_data 1 32 }  { OutModel_ap_vld out_vld 1 1 } } }
	Weights { ap_memory {  { Weights_address0 mem_address 1 14 }  { Weights_ce0 mem_ce 1 1 }  { Weights_q0 mem_dout 0 32 }  { Weights_address1 MemPortADDR2 1 14 }  { Weights_ce1 MemPortCE2 1 1 }  { Weights_q1 MemPortDOUT2 0 32 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
