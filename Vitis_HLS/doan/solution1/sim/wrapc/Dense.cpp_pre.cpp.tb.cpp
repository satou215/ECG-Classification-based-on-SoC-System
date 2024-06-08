// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
# 1 "F:/Ky2nam3/do_an_1/code/doan1/Dense.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "F:/Ky2nam3/do_an_1/code/doan1/Dense.cpp"
void Dense_0(float input_Dense[32],float output_Dense[20],float bias[20],float weight[640]){
 loop_for_a_Dense_0:
 for (int i = 0; i < 20; i++){
  float s=0;
  loop_for_b_Dense_0:
  for (int j = 0; j < 32; j++){
   s+=input_Dense[j]*weight[j*20+i];
  }
  if ((s+bias[i])<0) output_Dense[i]=0; else output_Dense[i]=s+bias[i];
 }
}
void Dense_1(float input_Dense[20],float &output_Dense,float bias[5],float weight[100]){
 float out_Dense[5];
 loop_for_a_Dense_1:
 for (int i = 0; i < 5; i++){
  float s=0;
  loop_for_b_Dense_1:
  for (int j = 0; j < 20; j++){
   s+=input_Dense[j]*weight[j*5+i];
  }
  out_Dense[i]=s+bias[i];
 }
 float maxindex=out_Dense[0];
 output_Dense = 0;
 loop_detect:
 for (int i=1; i<5; i++){
  if (out_Dense[i]>maxindex) {
   maxindex=out_Dense[i];
   output_Dense=i;
  }
 }
}
