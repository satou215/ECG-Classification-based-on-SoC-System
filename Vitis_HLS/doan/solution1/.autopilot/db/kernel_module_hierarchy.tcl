set ModuleHierarchy {[{
"Name" : "CNN","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_CNN_Pipeline_loop_for_channel_pad_0_fu_688","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "loop_for_channel_pad_0","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_VITIS_LOOP_13_1_loop_for_ap_0_fu_696","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_13_1_loop_for_ap_0","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_loop_for_3_channel_pad_1_loop_for_channel_pad_1_fu_704","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "loop_for_3_channel_pad_1_loop_for_channel_pad_1","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_VITIS_LOOP_39_1_loop_for_ap_1_fu_710","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_39_1_loop_for_ap_1","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_loop_for_channel_pool_0_loop_for_weight_pool_0_fu_718","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "loop_for_channel_pool_0_loop_for_weight_pool_0","ID" : "10","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_loop_for_3_channel_pad_2_loop_for_channel_pad_2_fu_724","ID" : "11","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "loop_for_3_channel_pad_2_loop_for_channel_pad_2","ID" : "12","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_VITIS_LOOP_65_1_loop_for_ap_2_fu_730","ID" : "13","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_65_1_loop_for_ap_2","ID" : "14","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_loop_for_3_channel_pad_3_loop_for_channel_pad_3_fu_738","ID" : "15","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "loop_for_3_channel_pad_3_loop_for_channel_pad_3","ID" : "16","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_VITIS_LOOP_91_1_loop_for_ap_3_fu_744","ID" : "17","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_91_1_loop_for_ap_3","ID" : "18","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_loop_for_channel_pool_1_loop_for_weight_pool_1_fu_752","ID" : "19","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "loop_for_channel_pool_1_loop_for_weight_pool_1","ID" : "20","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_loop_for_3_channel_pad_4_loop_for_channel_pad_4_fu_758","ID" : "21","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "loop_for_3_channel_pad_4_loop_for_channel_pad_4","ID" : "22","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_VITIS_LOOP_117_1_loop_for_ap_4_fu_764","ID" : "23","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_117_1_loop_for_ap_4","ID" : "24","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_loop_for_3_channel_pad_5_loop_for_channel_pad_5_fu_772","ID" : "25","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "loop_for_3_channel_pad_5_loop_for_channel_pad_5","ID" : "26","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_VITIS_LOOP_143_1_loop_for_ap_5_loop_for_fc_5_loop_for_fa_5_fu_778","ID" : "27","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_143_1_loop_for_ap_5_loop_for_fc_5_loop_for_fa_5","ID" : "28","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_loop_for_channel_pool_2_loop_for_weight_pool_2_fu_786","ID" : "29","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "loop_for_channel_pool_2_loop_for_weight_pool_2","ID" : "30","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_loop_for_3_channel_pad_6_loop_for_channel_pad_6_fu_792","ID" : "31","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "loop_for_3_channel_pad_6_loop_for_channel_pad_6","ID" : "32","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_VITIS_LOOP_169_1_loop_for_ap_6_loop_for_fc_6_loop_for_fa_6_fu_798","ID" : "33","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_169_1_loop_for_ap_6_loop_for_fc_6_loop_for_fa_6","ID" : "34","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_loop_for_3_channel_pad_7_loop_for_channel_pad_7_fu_806","ID" : "35","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "loop_for_3_channel_pad_7_loop_for_channel_pad_7","ID" : "36","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_VITIS_LOOP_195_1_loop_for_ap_7_loop_for_fc_7_loop_for_fa_7_fu_812","ID" : "37","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_195_1_loop_for_ap_7_loop_for_fc_7_loop_for_fa_7","ID" : "38","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_loop_for_channel_pool_3_loop_for_weight_pool_3_fu_820","ID" : "39","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "loop_for_channel_pool_3_loop_for_weight_pool_3","ID" : "40","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_loop_for_channel_gap_4_fu_826","ID" : "41","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "loop_for_channel_gap_4","ID" : "42","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_loop_for_a_Dense_0_fu_832","ID" : "43","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "loop_for_a_Dense_0","ID" : "44","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_loop_for_a_Dense_1_fu_873","ID" : "45","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "loop_for_a_Dense_1","ID" : "46","Type" : "pipeline"},]},
	{"Name" : "grp_CNN_Pipeline_loop_detect_fu_902","ID" : "47","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "loop_detect","ID" : "48","Type" : "pipeline"},]},]
}]}