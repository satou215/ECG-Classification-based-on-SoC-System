set moduleName CNN_Pipeline_loop_for_channel_pool_2_loop_for_weight_pool_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {CNN_Pipeline_loop_for_channel_pool_2_loop_for_weight_pool_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ OutConv5 float 32 regular {array 1280 { 1 1 } 1 1 }  }
	{ OutPool2 float 32 regular {array 640 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "OutConv5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "OutPool2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ OutConv5_address0 sc_out sc_lv 11 signal 0 } 
	{ OutConv5_ce0 sc_out sc_logic 1 signal 0 } 
	{ OutConv5_q0 sc_in sc_lv 32 signal 0 } 
	{ OutConv5_address1 sc_out sc_lv 11 signal 0 } 
	{ OutConv5_ce1 sc_out sc_logic 1 signal 0 } 
	{ OutConv5_q1 sc_in sc_lv 32 signal 0 } 
	{ OutPool2_address0 sc_out sc_lv 10 signal 1 } 
	{ OutPool2_ce0 sc_out sc_logic 1 signal 1 } 
	{ OutPool2_we0 sc_out sc_logic 1 signal 1 } 
	{ OutPool2_d0 sc_out sc_lv 32 signal 1 } 
	{ grp_fu_1469_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1469_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1469_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1469_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1469_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1473_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1473_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1473_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1473_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1473_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "OutConv5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "OutConv5", "role": "address0" }} , 
 	{ "name": "OutConv5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OutConv5", "role": "ce0" }} , 
 	{ "name": "OutConv5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OutConv5", "role": "q0" }} , 
 	{ "name": "OutConv5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "OutConv5", "role": "address1" }} , 
 	{ "name": "OutConv5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OutConv5", "role": "ce1" }} , 
 	{ "name": "OutConv5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OutConv5", "role": "q1" }} , 
 	{ "name": "OutPool2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "OutPool2", "role": "address0" }} , 
 	{ "name": "OutPool2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OutPool2", "role": "ce0" }} , 
 	{ "name": "OutPool2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OutPool2", "role": "we0" }} , 
 	{ "name": "OutPool2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OutPool2", "role": "d0" }} , 
 	{ "name": "grp_fu_1469_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1469_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1469_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1469_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1469_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1469_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1469_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1469_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1469_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1469_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1473_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1473_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1473_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1473_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1473_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1473_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1473_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1473_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1473_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1473_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	CNN_Pipeline_loop_for_channel_pool_2_loop_for_weight_pool_2 {
		OutConv5 {Type I LastRead 1 FirstWrite -1}
		OutPool2 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "644", "Max" : "644"}
	, {"Name" : "Interval", "Min" : "644", "Max" : "644"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	OutConv5 { ap_memory {  { OutConv5_address0 mem_address 1 11 }  { OutConv5_ce0 mem_ce 1 1 }  { OutConv5_q0 in_data 0 32 }  { OutConv5_address1 MemPortADDR2 1 11 }  { OutConv5_ce1 MemPortCE2 1 1 }  { OutConv5_q1 in_data 0 32 } } }
	OutPool2 { ap_memory {  { OutPool2_address0 mem_address 1 10 }  { OutPool2_ce0 mem_ce 1 1 }  { OutPool2_we0 mem_we 1 1 }  { OutPool2_d0 mem_din 1 32 } } }
}
