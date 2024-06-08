#include "Conv.h"
#include "Pool.h"
#include "Dense.h"
#include <algorithm>
#include <string.h>
void CNN(float InModel[320],float &OutModel,float Weights[11065]){
	float OutPadConv0[324];
	float OutConv0[1280];
	float OutPadConv1[1296];
	float OutConv1[1280];
	float OutPool0[640];
	float OutPadConv2[656];
	float OutConv2[1280];
	float OutPadConv3[1312];
	float OutConv3[1280];
	float OutPool1[640];
	float OutPadConv4[672];
	float OutConv4[1280];
	float OutPadConv5[1344];
	float OutConv5[1280];
	float OutPool2[640];
	float OutPadConv6[704];
	float OutConv6[1280];
	float OutPadConv7[1408];
	float OutConv7[1280];
	float OutPool3[640];
	float OutGAP4[32];
	float OutDense0[20];
	Padding_Conv2D_0(&InModel[0],OutPadConv0);
	Conv1D_0(OutPadConv0,OutConv0,&Weights[20],&Weights[0]);
	Padding_Conv2D_1(OutConv0,OutPadConv1);
	Conv1D_1(OutPadConv1,OutConv1,&Weights[104],&Weights[24]);
	Max_Pool1D_0(OutConv1,OutPool0);
	Padding_Conv2D_2(OutPool0,OutPadConv2);
	Conv1D_2(OutPadConv2,OutConv2,&Weights[268],&Weights[108]);
	Padding_Conv2D_3(OutConv2,OutPadConv3);
	Conv1D_3(OutPadConv3,OutConv3,&Weights[596],&Weights[276]);
	Max_Pool1D_1(OutConv3,OutPool1);
	Padding_Conv2D_4(OutPool1,OutPadConv4);
	Conv1D_4(OutPadConv4,OutConv4,&Weights[1244],&Weights[604]);
	Padding_Conv2D_5(OutConv4,OutPadConv5);
	Conv1D_5(OutPadConv5,OutConv5,&Weights[2540],&Weights[1260]);
	Max_Pool1D_2(OutConv5,OutPool2);
	Padding_Conv2D_6(OutPool2,OutPadConv6);
	Conv1D_6(OutPadConv6,OutConv6,&Weights[5116],&Weights[2556]);
	Padding_Conv2D_7(OutConv6,OutPadConv7);
	Conv1D_7(OutPadConv7,OutConv7,&Weights[10268],&Weights[5148]);
	Max_Pool1D_3(OutConv7,OutPool3);
	Global_Average_Pool1D_4(OutPool3,OutGAP4);
	Dense_0(OutGAP4,OutDense0,&Weights[10940],&Weights[10300]);
	Dense_1(OutDense0,OutModel,&Weights[11060],&Weights[10960]);
}
