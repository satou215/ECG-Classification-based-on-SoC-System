set SynModuleInfo {
  {SRCNAME CNN_Pipeline_loop_for_channel_pad_0 MODELNAME CNN_Pipeline_loop_for_channel_pad_0 RTLNAME CNN_CNN_Pipeline_loop_for_channel_pad_0
    SUBMODULES {
      {MODELNAME CNN_flow_control_loop_pipe_sequential_init RTLNAME CNN_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME CNN_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME CNN_Pipeline_VITIS_LOOP_13_1_loop_for_ap_0 MODELNAME CNN_Pipeline_VITIS_LOOP_13_1_loop_for_ap_0 RTLNAME CNN_CNN_Pipeline_VITIS_LOOP_13_1_loop_for_ap_0}
  {SRCNAME CNN_Pipeline_loop_for_3_channel_pad_1_loop_for_channel_pad_1 MODELNAME CNN_Pipeline_loop_for_3_channel_pad_1_loop_for_channel_pad_1 RTLNAME CNN_CNN_Pipeline_loop_for_3_channel_pad_1_loop_for_channel_pad_1
    SUBMODULES {
      {MODELNAME CNN_mul_3ns_10ns_10_1_1 RTLNAME CNN_mul_3ns_10ns_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME CNN_Pipeline_VITIS_LOOP_39_1_loop_for_ap_1 MODELNAME CNN_Pipeline_VITIS_LOOP_39_1_loop_for_ap_1 RTLNAME CNN_CNN_Pipeline_VITIS_LOOP_39_1_loop_for_ap_1}
  {SRCNAME CNN_Pipeline_loop_for_channel_pool_0_loop_for_weight_pool_0 MODELNAME CNN_Pipeline_loop_for_channel_pool_0_loop_for_weight_pool_0 RTLNAME CNN_CNN_Pipeline_loop_for_channel_pool_0_loop_for_weight_pool_0}
  {SRCNAME CNN_Pipeline_loop_for_3_channel_pad_2_loop_for_channel_pad_2 MODELNAME CNN_Pipeline_loop_for_3_channel_pad_2_loop_for_channel_pad_2 RTLNAME CNN_CNN_Pipeline_loop_for_3_channel_pad_2_loop_for_channel_pad_2
    SUBMODULES {
      {MODELNAME CNN_mul_3ns_9ns_9_1_1 RTLNAME CNN_mul_3ns_9ns_9_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME CNN_Pipeline_VITIS_LOOP_65_1_loop_for_ap_2 MODELNAME CNN_Pipeline_VITIS_LOOP_65_1_loop_for_ap_2 RTLNAME CNN_CNN_Pipeline_VITIS_LOOP_65_1_loop_for_ap_2}
  {SRCNAME CNN_Pipeline_loop_for_3_channel_pad_3_loop_for_channel_pad_3 MODELNAME CNN_Pipeline_loop_for_3_channel_pad_3_loop_for_channel_pad_3 RTLNAME CNN_CNN_Pipeline_loop_for_3_channel_pad_3_loop_for_channel_pad_3
    SUBMODULES {
      {MODELNAME CNN_mac_muladd_4ns_8ns_8ns_11_4_1 RTLNAME CNN_mac_muladd_4ns_8ns_8ns_11_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME CNN_Pipeline_VITIS_LOOP_91_1_loop_for_ap_3 MODELNAME CNN_Pipeline_VITIS_LOOP_91_1_loop_for_ap_3 RTLNAME CNN_CNN_Pipeline_VITIS_LOOP_91_1_loop_for_ap_3}
  {SRCNAME CNN_Pipeline_loop_for_channel_pool_1_loop_for_weight_pool_1 MODELNAME CNN_Pipeline_loop_for_channel_pool_1_loop_for_weight_pool_1 RTLNAME CNN_CNN_Pipeline_loop_for_channel_pool_1_loop_for_weight_pool_1}
  {SRCNAME CNN_Pipeline_loop_for_3_channel_pad_4_loop_for_channel_pad_4 MODELNAME CNN_Pipeline_loop_for_3_channel_pad_4_loop_for_channel_pad_4 RTLNAME CNN_CNN_Pipeline_loop_for_3_channel_pad_4_loop_for_channel_pad_4
    SUBMODULES {
      {MODELNAME CNN_mac_muladd_4ns_7ns_7ns_10_4_1 RTLNAME CNN_mac_muladd_4ns_7ns_7ns_10_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME CNN_Pipeline_VITIS_LOOP_117_1_loop_for_ap_4 MODELNAME CNN_Pipeline_VITIS_LOOP_117_1_loop_for_ap_4 RTLNAME CNN_CNN_Pipeline_VITIS_LOOP_117_1_loop_for_ap_4}
  {SRCNAME CNN_Pipeline_loop_for_3_channel_pad_5_loop_for_channel_pad_5 MODELNAME CNN_Pipeline_loop_for_3_channel_pad_5_loop_for_channel_pad_5 RTLNAME CNN_CNN_Pipeline_loop_for_3_channel_pad_5_loop_for_channel_pad_5
    SUBMODULES {
      {MODELNAME CNN_mac_muladd_5ns_7ns_7ns_11_4_1 RTLNAME CNN_mac_muladd_5ns_7ns_7ns_11_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME CNN_Pipeline_VITIS_LOOP_143_1_loop_for_ap_5_loop_for_fc_5_loop_for_fa_5 MODELNAME CNN_Pipeline_VITIS_LOOP_143_1_loop_for_ap_5_loop_for_fc_5_loop_for_fa_5 RTLNAME CNN_CNN_Pipeline_VITIS_LOOP_143_1_loop_for_ap_5_loop_for_fc_5_loop_for_fa_5}
  {SRCNAME CNN_Pipeline_loop_for_channel_pool_2_loop_for_weight_pool_2 MODELNAME CNN_Pipeline_loop_for_channel_pool_2_loop_for_weight_pool_2 RTLNAME CNN_CNN_Pipeline_loop_for_channel_pool_2_loop_for_weight_pool_2}
  {SRCNAME CNN_Pipeline_loop_for_3_channel_pad_6_loop_for_channel_pad_6 MODELNAME CNN_Pipeline_loop_for_3_channel_pad_6_loop_for_channel_pad_6 RTLNAME CNN_CNN_Pipeline_loop_for_3_channel_pad_6_loop_for_channel_pad_6
    SUBMODULES {
      {MODELNAME CNN_mac_muladd_5ns_6ns_6ns_10_4_1 RTLNAME CNN_mac_muladd_5ns_6ns_6ns_10_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME CNN_Pipeline_VITIS_LOOP_169_1_loop_for_ap_6_loop_for_fc_6_loop_for_fa_6 MODELNAME CNN_Pipeline_VITIS_LOOP_169_1_loop_for_ap_6_loop_for_fc_6_loop_for_fa_6 RTLNAME CNN_CNN_Pipeline_VITIS_LOOP_169_1_loop_for_ap_6_loop_for_fc_6_loop_for_fa_6}
  {SRCNAME CNN_Pipeline_loop_for_3_channel_pad_7_loop_for_channel_pad_7 MODELNAME CNN_Pipeline_loop_for_3_channel_pad_7_loop_for_channel_pad_7 RTLNAME CNN_CNN_Pipeline_loop_for_3_channel_pad_7_loop_for_channel_pad_7
    SUBMODULES {
      {MODELNAME CNN_mac_muladd_6ns_6ns_6ns_11_4_1 RTLNAME CNN_mac_muladd_6ns_6ns_6ns_11_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME CNN_Pipeline_VITIS_LOOP_195_1_loop_for_ap_7_loop_for_fc_7_loop_for_fa_7 MODELNAME CNN_Pipeline_VITIS_LOOP_195_1_loop_for_ap_7_loop_for_fc_7_loop_for_fa_7 RTLNAME CNN_CNN_Pipeline_VITIS_LOOP_195_1_loop_for_ap_7_loop_for_fc_7_loop_for_fa_7}
  {SRCNAME CNN_Pipeline_loop_for_channel_pool_3_loop_for_weight_pool_3 MODELNAME CNN_Pipeline_loop_for_channel_pool_3_loop_for_weight_pool_3 RTLNAME CNN_CNN_Pipeline_loop_for_channel_pool_3_loop_for_weight_pool_3}
  {SRCNAME CNN_Pipeline_loop_for_channel_gap_4 MODELNAME CNN_Pipeline_loop_for_channel_gap_4 RTLNAME CNN_CNN_Pipeline_loop_for_channel_gap_4}
  {SRCNAME CNN_Pipeline_loop_for_a_Dense_0 MODELNAME CNN_Pipeline_loop_for_a_Dense_0 RTLNAME CNN_CNN_Pipeline_loop_for_a_Dense_0}
  {SRCNAME CNN_Pipeline_loop_for_a_Dense_1 MODELNAME CNN_Pipeline_loop_for_a_Dense_1 RTLNAME CNN_CNN_Pipeline_loop_for_a_Dense_1}
  {SRCNAME CNN_Pipeline_loop_detect MODELNAME CNN_Pipeline_loop_detect RTLNAME CNN_CNN_Pipeline_loop_detect
    SUBMODULES {
      {MODELNAME CNN_sitofp_32ns_32_4_no_dsp_1 RTLNAME CNN_sitofp_32ns_32_4_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME CNN MODELNAME CNN RTLNAME CNN IS_TOP 1
    SUBMODULES {
      {MODELNAME CNN_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME CNN_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME CNN_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME CNN_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME CNN_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME CNN_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME CNN_out_Dense_RAM_AUTO_1R1W RTLNAME CNN_out_Dense_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME CNN_OutPadConv0_RAM_1WNR_AUTO_1R1W RTLNAME CNN_OutPadConv0_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME CNN_OutConv0_RAM_AUTO_1R1W RTLNAME CNN_OutConv0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME CNN_OutPadConv1_RAM_1WNR_AUTO_1R1W RTLNAME CNN_OutPadConv1_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME CNN_OutConv1_RAM_AUTO_1R1W RTLNAME CNN_OutConv1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME CNN_OutPool0_RAM_AUTO_1R1W RTLNAME CNN_OutPool0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME CNN_OutPadConv2_RAM_1WNR_AUTO_1R1W RTLNAME CNN_OutPadConv2_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME CNN_OutPadConv3_RAM_1WNR_AUTO_1R1W RTLNAME CNN_OutPadConv3_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME CNN_OutPadConv4_RAM_1WNR_AUTO_1R1W RTLNAME CNN_OutPadConv4_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME CNN_OutPadConv5_RAM_AUTO_1R1W RTLNAME CNN_OutPadConv5_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME CNN_OutPadConv6_RAM_AUTO_1R1W RTLNAME CNN_OutPadConv6_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME CNN_OutPadConv7_RAM_AUTO_1R1W RTLNAME CNN_OutPadConv7_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME CNN_OutPool3_RAM_1WNR_AUTO_1R1W RTLNAME CNN_OutPool3_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME CNN_OutGAP4_RAM_AUTO_1R1W RTLNAME CNN_OutGAP4_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME CNN_OutDense0_RAM_AUTO_1R1W RTLNAME CNN_OutDense0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
