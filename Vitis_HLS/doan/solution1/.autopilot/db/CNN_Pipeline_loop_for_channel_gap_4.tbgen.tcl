set moduleName CNN_Pipeline_loop_for_channel_gap_4
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
set C_modelName {CNN_Pipeline_loop_for_channel_gap_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ OutPool3 float 32 regular {array 640 { 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 } 1 1 }  }
	{ OutGAP4 float 32 regular {array 32 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "OutPool3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "OutGAP4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ OutPool3_address0 sc_out sc_lv 10 signal 0 } 
	{ OutPool3_ce0 sc_out sc_logic 1 signal 0 } 
	{ OutPool3_q0 sc_in sc_lv 32 signal 0 } 
	{ OutPool3_address1 sc_out sc_lv 10 signal 0 } 
	{ OutPool3_ce1 sc_out sc_logic 1 signal 0 } 
	{ OutPool3_q1 sc_in sc_lv 32 signal 0 } 
	{ OutPool3_address2 sc_out sc_lv 10 signal 0 } 
	{ OutPool3_ce2 sc_out sc_logic 1 signal 0 } 
	{ OutPool3_q2 sc_in sc_lv 32 signal 0 } 
	{ OutPool3_address3 sc_out sc_lv 10 signal 0 } 
	{ OutPool3_ce3 sc_out sc_logic 1 signal 0 } 
	{ OutPool3_q3 sc_in sc_lv 32 signal 0 } 
	{ OutPool3_address4 sc_out sc_lv 10 signal 0 } 
	{ OutPool3_ce4 sc_out sc_logic 1 signal 0 } 
	{ OutPool3_q4 sc_in sc_lv 32 signal 0 } 
	{ OutPool3_address5 sc_out sc_lv 10 signal 0 } 
	{ OutPool3_ce5 sc_out sc_logic 1 signal 0 } 
	{ OutPool3_q5 sc_in sc_lv 32 signal 0 } 
	{ OutPool3_address6 sc_out sc_lv 10 signal 0 } 
	{ OutPool3_ce6 sc_out sc_logic 1 signal 0 } 
	{ OutPool3_q6 sc_in sc_lv 32 signal 0 } 
	{ OutPool3_address7 sc_out sc_lv 10 signal 0 } 
	{ OutPool3_ce7 sc_out sc_logic 1 signal 0 } 
	{ OutPool3_q7 sc_in sc_lv 32 signal 0 } 
	{ OutPool3_address8 sc_out sc_lv 10 signal 0 } 
	{ OutPool3_ce8 sc_out sc_logic 1 signal 0 } 
	{ OutPool3_q8 sc_in sc_lv 32 signal 0 } 
	{ OutPool3_address9 sc_out sc_lv 10 signal 0 } 
	{ OutPool3_ce9 sc_out sc_logic 1 signal 0 } 
	{ OutPool3_q9 sc_in sc_lv 32 signal 0 } 
	{ OutPool3_address10 sc_out sc_lv 10 signal 0 } 
	{ OutPool3_ce10 sc_out sc_logic 1 signal 0 } 
	{ OutPool3_q10 sc_in sc_lv 32 signal 0 } 
	{ OutPool3_address11 sc_out sc_lv 10 signal 0 } 
	{ OutPool3_ce11 sc_out sc_logic 1 signal 0 } 
	{ OutPool3_q11 sc_in sc_lv 32 signal 0 } 
	{ OutPool3_address12 sc_out sc_lv 10 signal 0 } 
	{ OutPool3_ce12 sc_out sc_logic 1 signal 0 } 
	{ OutPool3_q12 sc_in sc_lv 32 signal 0 } 
	{ OutPool3_address13 sc_out sc_lv 10 signal 0 } 
	{ OutPool3_ce13 sc_out sc_logic 1 signal 0 } 
	{ OutPool3_q13 sc_in sc_lv 32 signal 0 } 
	{ OutPool3_address14 sc_out sc_lv 10 signal 0 } 
	{ OutPool3_ce14 sc_out sc_logic 1 signal 0 } 
	{ OutPool3_q14 sc_in sc_lv 32 signal 0 } 
	{ OutPool3_address15 sc_out sc_lv 10 signal 0 } 
	{ OutPool3_ce15 sc_out sc_logic 1 signal 0 } 
	{ OutPool3_q15 sc_in sc_lv 32 signal 0 } 
	{ OutGAP4_address0 sc_out sc_lv 5 signal 1 } 
	{ OutGAP4_ce0 sc_out sc_logic 1 signal 1 } 
	{ OutGAP4_we0 sc_out sc_logic 1 signal 1 } 
	{ OutGAP4_d0 sc_out sc_lv 32 signal 1 } 
	{ grp_fu_1453_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1453_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1453_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1453_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1453_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1457_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1457_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1457_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1457_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1457_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1461_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1461_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1461_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1461_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "OutPool3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "OutPool3", "role": "address0" }} , 
 	{ "name": "OutPool3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OutPool3", "role": "ce0" }} , 
 	{ "name": "OutPool3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OutPool3", "role": "q0" }} , 
 	{ "name": "OutPool3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "OutPool3", "role": "address1" }} , 
 	{ "name": "OutPool3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OutPool3", "role": "ce1" }} , 
 	{ "name": "OutPool3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OutPool3", "role": "q1" }} , 
 	{ "name": "OutPool3_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "OutPool3", "role": "address2" }} , 
 	{ "name": "OutPool3_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OutPool3", "role": "ce2" }} , 
 	{ "name": "OutPool3_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OutPool3", "role": "q2" }} , 
 	{ "name": "OutPool3_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "OutPool3", "role": "address3" }} , 
 	{ "name": "OutPool3_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OutPool3", "role": "ce3" }} , 
 	{ "name": "OutPool3_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OutPool3", "role": "q3" }} , 
 	{ "name": "OutPool3_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "OutPool3", "role": "address4" }} , 
 	{ "name": "OutPool3_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OutPool3", "role": "ce4" }} , 
 	{ "name": "OutPool3_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OutPool3", "role": "q4" }} , 
 	{ "name": "OutPool3_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "OutPool3", "role": "address5" }} , 
 	{ "name": "OutPool3_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OutPool3", "role": "ce5" }} , 
 	{ "name": "OutPool3_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OutPool3", "role": "q5" }} , 
 	{ "name": "OutPool3_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "OutPool3", "role": "address6" }} , 
 	{ "name": "OutPool3_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OutPool3", "role": "ce6" }} , 
 	{ "name": "OutPool3_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OutPool3", "role": "q6" }} , 
 	{ "name": "OutPool3_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "OutPool3", "role": "address7" }} , 
 	{ "name": "OutPool3_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OutPool3", "role": "ce7" }} , 
 	{ "name": "OutPool3_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OutPool3", "role": "q7" }} , 
 	{ "name": "OutPool3_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "OutPool3", "role": "address8" }} , 
 	{ "name": "OutPool3_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OutPool3", "role": "ce8" }} , 
 	{ "name": "OutPool3_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OutPool3", "role": "q8" }} , 
 	{ "name": "OutPool3_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "OutPool3", "role": "address9" }} , 
 	{ "name": "OutPool3_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OutPool3", "role": "ce9" }} , 
 	{ "name": "OutPool3_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OutPool3", "role": "q9" }} , 
 	{ "name": "OutPool3_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "OutPool3", "role": "address10" }} , 
 	{ "name": "OutPool3_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OutPool3", "role": "ce10" }} , 
 	{ "name": "OutPool3_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OutPool3", "role": "q10" }} , 
 	{ "name": "OutPool3_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "OutPool3", "role": "address11" }} , 
 	{ "name": "OutPool3_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OutPool3", "role": "ce11" }} , 
 	{ "name": "OutPool3_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OutPool3", "role": "q11" }} , 
 	{ "name": "OutPool3_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "OutPool3", "role": "address12" }} , 
 	{ "name": "OutPool3_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OutPool3", "role": "ce12" }} , 
 	{ "name": "OutPool3_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OutPool3", "role": "q12" }} , 
 	{ "name": "OutPool3_address13", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "OutPool3", "role": "address13" }} , 
 	{ "name": "OutPool3_ce13", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OutPool3", "role": "ce13" }} , 
 	{ "name": "OutPool3_q13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OutPool3", "role": "q13" }} , 
 	{ "name": "OutPool3_address14", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "OutPool3", "role": "address14" }} , 
 	{ "name": "OutPool3_ce14", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OutPool3", "role": "ce14" }} , 
 	{ "name": "OutPool3_q14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OutPool3", "role": "q14" }} , 
 	{ "name": "OutPool3_address15", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "OutPool3", "role": "address15" }} , 
 	{ "name": "OutPool3_ce15", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OutPool3", "role": "ce15" }} , 
 	{ "name": "OutPool3_q15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OutPool3", "role": "q15" }} , 
 	{ "name": "OutGAP4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "OutGAP4", "role": "address0" }} , 
 	{ "name": "OutGAP4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OutGAP4", "role": "ce0" }} , 
 	{ "name": "OutGAP4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OutGAP4", "role": "we0" }} , 
 	{ "name": "OutGAP4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OutGAP4", "role": "d0" }} , 
 	{ "name": "grp_fu_1453_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1453_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1453_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1453_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1453_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1453_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1453_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1453_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1453_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1453_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1457_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1457_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1457_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1457_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1457_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1457_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1457_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1457_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1457_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1457_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1461_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1461_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1461_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1461_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1461_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1461_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1461_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1461_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U110", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U111", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U112", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U113", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U114", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U115", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U116", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U117", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U118", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U119", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U120", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U121", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U122", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U123", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	CNN_Pipeline_loop_for_channel_gap_4 {
		OutPool3 {Type I LastRead 2 FirstWrite -1}
		OutGAP4 {Type O LastRead -1 FirstWrite 134}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "198", "Max" : "198"}
	, {"Name" : "Interval", "Min" : "198", "Max" : "198"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	OutPool3 { ap_memory {  { OutPool3_address0 mem_address 1 10 }  { OutPool3_ce0 mem_ce 1 1 }  { OutPool3_q0 mem_dout 0 32 }  { OutPool3_address1 MemPortADDR2 1 10 }  { OutPool3_ce1 MemPortCE2 1 1 }  { OutPool3_q1 MemPortDOUT2 0 32 }  { OutPool3_address2 MemPortADDR2 1 10 }  { OutPool3_ce2 MemPortCE2 1 1 }  { OutPool3_q2 MemPortDOUT2 0 32 }  { OutPool3_address3 MemPortADDR2 1 10 }  { OutPool3_ce3 MemPortCE2 1 1 }  { OutPool3_q3 MemPortDOUT2 0 32 }  { OutPool3_address4 MemPortADDR2 1 10 }  { OutPool3_ce4 MemPortCE2 1 1 }  { OutPool3_q4 MemPortDOUT2 0 32 }  { OutPool3_address5 MemPortADDR2 1 10 }  { OutPool3_ce5 MemPortCE2 1 1 }  { OutPool3_q5 MemPortDOUT2 0 32 }  { OutPool3_address6 MemPortADDR2 1 10 }  { OutPool3_ce6 MemPortCE2 1 1 }  { OutPool3_q6 MemPortDOUT2 0 32 }  { OutPool3_address7 MemPortADDR2 1 10 }  { OutPool3_ce7 MemPortCE2 1 1 }  { OutPool3_q7 MemPortDOUT2 0 32 }  { OutPool3_address8 MemPortADDR2 1 10 }  { OutPool3_ce8 MemPortCE2 1 1 }  { OutPool3_q8 MemPortDOUT2 0 32 }  { OutPool3_address9 MemPortADDR2 1 10 }  { OutPool3_ce9 MemPortCE2 1 1 }  { OutPool3_q9 MemPortDOUT2 0 32 }  { OutPool3_address10 MemPortADDR2 1 10 }  { OutPool3_ce10 MemPortCE2 1 1 }  { OutPool3_q10 MemPortDOUT2 0 32 }  { OutPool3_address11 MemPortADDR2 1 10 }  { OutPool3_ce11 MemPortCE2 1 1 }  { OutPool3_q11 MemPortDOUT2 0 32 }  { OutPool3_address12 MemPortADDR2 1 10 }  { OutPool3_ce12 MemPortCE2 1 1 }  { OutPool3_q12 MemPortDOUT2 0 32 }  { OutPool3_address13 MemPortADDR2 1 10 }  { OutPool3_ce13 MemPortCE2 1 1 }  { OutPool3_q13 MemPortDOUT2 0 32 }  { OutPool3_address14 MemPortADDR2 1 10 }  { OutPool3_ce14 MemPortCE2 1 1 }  { OutPool3_q14 MemPortDOUT2 0 32 }  { OutPool3_address15 MemPortADDR2 1 10 }  { OutPool3_ce15 MemPortCE2 1 1 }  { OutPool3_q15 MemPortDOUT2 0 32 } } }
	OutGAP4 { ap_memory {  { OutGAP4_address0 mem_address 1 5 }  { OutGAP4_ce0 mem_ce 1 1 }  { OutGAP4_we0 mem_we 1 1 }  { OutGAP4_d0 mem_din 1 32 } } }
}
