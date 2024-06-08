# 1 "Conv.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 396 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "F:/Vivado/Vitis_HLS/2023.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h" 1
# 105 "F:/Vivado/Vitis_HLS/2023.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
extern "C" {






    void _ssdm_op_IfRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_StreamRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_ReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Read(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_WriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Write(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_CanReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbWriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_CanWriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));




    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_PrintNone(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_PrintInt(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_PrintDouble(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_Wait(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_Return(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow)) __attribute__((overloadable));




    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_RegionBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_Unroll(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_InlineAll(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_Inline(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecStream(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecStable(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecStableContent(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecBindPort(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPipoDepth(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecExpr(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecDependence(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_DataPack(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void __xilinx_ip_top(...) __attribute__ ((nothrow)) __attribute__((overloadable));


}
# 2 "<built-in>" 2
# 1 "Conv.cpp" 2
void Padding_Conv2D_0(float input_Pad_Conv[320], float output_Pad_Conv[324]){
 loop_for_3_channel_pad_0:
 for (int c = 0; c < 1; c++){
  loop_for_channel_pad_0:
  for (int n = 0; n < 324; n++){
   if (n < 2 || n >= 322) output_Pad_Conv[324 * c + n]=0; else output_Pad_Conv[324 * c + n] = input_Pad_Conv[320 * c + n - 2];
  }
 }
}
void Conv1D_0(float Input_Conv[324],float Output_Conv[1280], float bias[4], float kernel[20]){
 loop_for_channel_0:
 int stride = 1;
 VITIS_LOOP_13_1: for (int n = 0; n < 4; n++){
  loop_for_ap_0:
  for (int y = 0; y < 320; y++){
   float s = 0;
   loop_for_fc_0:
   for (int k = 0; k < 1; k++){
    loop_for_fa_0:
    for (int j = 0; j < 5; j++){
     s=s+(kernel[1*5*n+5*k+j])*(Input_Conv[324*k+j+y*stride]);}
   }
   if ((s+bias[n])<0) Output_Conv[320*n+y]=0; else Output_Conv[320*n+y]=s+bias[n];
  }
 }
}
void Padding_Conv2D_1(float input_Pad_Conv[1280], float output_Pad_Conv[1296]){
 loop_for_3_channel_pad_1:
 for (int c = 0; c < 4; c++){
  loop_for_channel_pad_1:
  for (int n = 0; n < 324; n++){
   if (n < 2 || n >= 322) output_Pad_Conv[324 * c + n]=0; else output_Pad_Conv[324 * c + n] = input_Pad_Conv[320 * c + n - 2];
  }
 }
}
void Conv1D_1(float Input_Conv[1296],float Output_Conv[1280], float bias[4], float kernel[80]){
 loop_for_channel_1:
 int stride = 1;
 VITIS_LOOP_39_1: for (int n = 0; n < 4; n++){
  loop_for_ap_1:
  for (int y = 0; y < 320; y++){
   float s = 0;
   loop_for_fc_1:
   for (int k = 0; k < 4; k++){
    loop_for_fa_1:
    for (int j = 0; j < 5; j++){
     s=s+(kernel[4*5*n+5*k+j])*(Input_Conv[324*k+j+y*stride]);}
   }
   if ((s+bias[n])<0) Output_Conv[320*n+y]=0; else Output_Conv[320*n+y]=s+bias[n];
  }
 }
}
void Padding_Conv2D_2(float input_Pad_Conv[640], float output_Pad_Conv[656]){
 loop_for_3_channel_pad_2:
 for (int c = 0; c < 4; c++){
  loop_for_channel_pad_2:
  for (int n = 0; n < 164; n++){
   if (n < 2 || n >= 162) output_Pad_Conv[164 * c + n]=0; else output_Pad_Conv[164 * c + n] = input_Pad_Conv[160 * c + n - 2];
  }
 }
}
void Conv1D_2(float Input_Conv[656],float Output_Conv[1280], float bias[8], float kernel[160]){
 loop_for_channel_2:
 int stride = 1;
 VITIS_LOOP_65_1: for (int n = 0; n < 8; n++){
  loop_for_ap_2:
  for (int y = 0; y < 160; y++){
   float s = 0;
   loop_for_fc_2:
   for (int k = 0; k < 4; k++){
    loop_for_fa_2:
    for (int j = 0; j < 5; j++){
     s=s+(kernel[4*5*n+5*k+j])*(Input_Conv[164*k+j+y*stride]);}
   }
   if ((s+bias[n])<0) Output_Conv[160*n+y]=0; else Output_Conv[160*n+y]=s+bias[n];
  }
 }
}
void Padding_Conv2D_3(float input_Pad_Conv[1280], float output_Pad_Conv[1312]){
 loop_for_3_channel_pad_3:
 for (int c = 0; c < 8; c++){
  loop_for_channel_pad_3:
  for (int n = 0; n < 164; n++){
   if (n < 2 || n >= 162) output_Pad_Conv[164 * c + n]=0; else output_Pad_Conv[164 * c + n] = input_Pad_Conv[160 * c + n - 2];
  }
 }
}
void Conv1D_3(float Input_Conv[1312],float Output_Conv[1280], float bias[8], float kernel[320]){
 loop_for_channel_3:
 int stride = 1;
 VITIS_LOOP_91_1: for (int n = 0; n < 8; n++){
  loop_for_ap_3:
  for (int y = 0; y < 160; y++){
   float s = 0;
   loop_for_fc_3:
   for (int k = 0; k < 8; k++){
    loop_for_fa_3:
    for (int j = 0; j < 5; j++){
     s=s+(kernel[8*5*n+5*k+j])*(Input_Conv[164*k+j+y*stride]);}
   }
   if ((s+bias[n])<0) Output_Conv[160*n+y]=0; else Output_Conv[160*n+y]=s+bias[n];
  }
 }
}
void Padding_Conv2D_4(float input_Pad_Conv[640], float output_Pad_Conv[672]){
 loop_for_3_channel_pad_4:
 for (int c = 0; c < 8; c++){
  loop_for_channel_pad_4:
  for (int n = 0; n < 84; n++){
   if (n < 2 || n >= 82) output_Pad_Conv[84 * c + n]=0; else output_Pad_Conv[84 * c + n] = input_Pad_Conv[80 * c + n - 2];
  }
 }
}
void Conv1D_4(float Input_Conv[672],float Output_Conv[1280], float bias[16], float kernel[640]){
 loop_for_channel_4:
 int stride = 1;
 VITIS_LOOP_117_1: for (int n = 0; n < 16; n++){
  loop_for_ap_4:
  for (int y = 0; y < 80; y++){
   float s = 0;
   loop_for_fc_4:
   for (int k = 0; k < 8; k++){
    loop_for_fa_4:
    for (int j = 0; j < 5; j++){
     s=s+(kernel[8*5*n+5*k+j])*(Input_Conv[84*k+j+y*stride]);}
   }
   if ((s+bias[n])<0) Output_Conv[80*n+y]=0; else Output_Conv[80*n+y]=s+bias[n];
  }
 }
}
void Padding_Conv2D_5(float input_Pad_Conv[1280], float output_Pad_Conv[1344]){
 loop_for_3_channel_pad_5:
 for (int c = 0; c < 16; c++){
  loop_for_channel_pad_5:
  for (int n = 0; n < 84; n++){
   if (n < 2 || n >= 82) output_Pad_Conv[84 * c + n]=0; else output_Pad_Conv[84 * c + n] = input_Pad_Conv[80 * c + n - 2];
  }
 }
}
void Conv1D_5(float Input_Conv[1344],float Output_Conv[1280], float bias[16], float kernel[1280]){
 loop_for_channel_5:
 int stride = 1;
 VITIS_LOOP_143_1: for (int n = 0; n < 16; n++){
  loop_for_ap_5:
  for (int y = 0; y < 80; y++){
   float s = 0;
   loop_for_fc_5:
   for (int k = 0; k < 16; k++){
    loop_for_fa_5:
    for (int j = 0; j < 5; j++){
     s=s+(kernel[16*5*n+5*k+j])*(Input_Conv[84*k+j+y*stride]);}
   }
   if ((s+bias[n])<0) Output_Conv[80*n+y]=0; else Output_Conv[80*n+y]=s+bias[n];
  }
 }
}
void Padding_Conv2D_6(float input_Pad_Conv[640], float output_Pad_Conv[704]){
 loop_for_3_channel_pad_6:
 for (int c = 0; c < 16; c++){
  loop_for_channel_pad_6:
  for (int n = 0; n < 44; n++){
   if (n < 2 || n >= 42) output_Pad_Conv[44 * c + n]=0; else output_Pad_Conv[44 * c + n] = input_Pad_Conv[40 * c + n - 2];
  }
 }
}
void Conv1D_6(float Input_Conv[704],float Output_Conv[1280], float bias[32], float kernel[2560]){
 loop_for_channel_6:
 int stride = 1;
 VITIS_LOOP_169_1: for (int n = 0; n < 32; n++){
  loop_for_ap_6:
  for (int y = 0; y < 40; y++){
   float s = 0;
   loop_for_fc_6:
   for (int k = 0; k < 16; k++){
    loop_for_fa_6:
    for (int j = 0; j < 5; j++){
     s=s+(kernel[16*5*n+5*k+j])*(Input_Conv[44*k+j+y*stride]);}
   }
   if ((s+bias[n])<0) Output_Conv[40*n+y]=0; else Output_Conv[40*n+y]=s+bias[n];
  }
 }
}
void Padding_Conv2D_7(float input_Pad_Conv[1280], float output_Pad_Conv[1408]){
 loop_for_3_channel_pad_7:
 for (int c = 0; c < 32; c++){
  loop_for_channel_pad_7:
  for (int n = 0; n < 44; n++){
   if (n < 2 || n >= 42) output_Pad_Conv[44 * c + n]=0; else output_Pad_Conv[44 * c + n] = input_Pad_Conv[40 * c + n - 2];
  }
 }
}
void Conv1D_7(float Input_Conv[1408],float Output_Conv[1280], float bias[32], float kernel[5120]){
 loop_for_channel_7:
 int stride = 1;
 VITIS_LOOP_195_1: for (int n = 0; n < 32; n++){
  loop_for_ap_7:
  for (int y = 0; y < 40; y++){
   float s = 0;
   loop_for_fc_7:
   for (int k = 0; k < 32; k++){
    loop_for_fa_7:
    for (int j = 0; j < 5; j++){
     s=s+(kernel[32*5*n+5*k+j])*(Input_Conv[44*k+j+y*stride]);}
   }
   if ((s+bias[n])<0) Output_Conv[40*n+y]=0; else Output_Conv[40*n+y]=s+bias[n];
  }
 }
}
