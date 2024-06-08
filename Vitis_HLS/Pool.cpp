void Max_Pool1D_0(float input_MaxPooling[1280], float output_MaxPooling[640]){
	int PoolSize = 2;
	int stride= 2;
	int index = 0;
	loop_for_channel_pool_0:
	for (int z = 0; z < 4; z++){
		index = 0;
		loop_for_weight_pool_0:
		for (int y = 0; y < 160; y++){
			float max = -10;
			for (int j = 0; j < PoolSize; j++)
			{
				int pool_index = 320 * z + j + y * stride;
				float pool_value = input_MaxPooling[pool_index];
				if (pool_value > max) max=pool_value;
			}
			int out_index = 160 * z + index;
			output_MaxPooling[out_index]=max;
			index++;
		}
	}
}
void Max_Pool1D_1(float input_MaxPooling[1280], float output_MaxPooling[640]){
	int PoolSize = 2;
	int stride= 2;
	int index = 0;
	loop_for_channel_pool_1:
	for (int z = 0; z < 8; z++){
		index = 0;
		loop_for_weight_pool_1:
		for (int y = 0; y < 80; y++){
			float max = -10;
			for (int j = 0; j < PoolSize; j++)
			{
				int pool_index = 160 * z + j + y * stride;
				float pool_value = input_MaxPooling[pool_index];
				if (pool_value > max) max=pool_value;
			}
			int out_index = 80 * z + index;
			output_MaxPooling[out_index]=max;
			index++;
		}
	}
}
void Max_Pool1D_2(float input_MaxPooling[1280], float output_MaxPooling[640]){
	int PoolSize = 2;
	int stride= 2;
	int index = 0;
	loop_for_channel_pool_2:
	for (int z = 0; z < 16; z++){
		index = 0;
		loop_for_weight_pool_2:
		for (int y = 0; y < 40; y++){
			float max = -10;
			for (int j = 0; j < PoolSize; j++)
			{
				int pool_index = 80 * z + j + y * stride;
				float pool_value = input_MaxPooling[pool_index];
				if (pool_value > max) max=pool_value;
			}
			int out_index = 40 * z + index;
			output_MaxPooling[out_index]=max;
			index++;
		}
	}
}
void Max_Pool1D_3(float input_MaxPooling[1280], float output_MaxPooling[640]){
	int PoolSize = 2;
	int stride= 2;
	int index = 0;
	loop_for_channel_pool_3:
	for (int z = 0; z < 32; z++){
		index = 0;
		loop_for_weight_pool_3:
		for (int y = 0; y < 20; y++){
			float max = -10;
			for (int j = 0; j < PoolSize; j++)
			{
				int pool_index = 40 * z + j + y * stride;
				float pool_value = input_MaxPooling[pool_index];
				if (pool_value > max) max=pool_value;
			}
			int out_index = 20 * z + index;
			output_MaxPooling[out_index]=max;
			index++;
		}
	}
}
void Global_Average_Pool1D_4(float input_GlobalAveragePooling[640], float output_GlobalAveragePooling[32]){
	int index = 0;
	loop_for_channel_gap_4:
	for (int z = 0; z < 32; z++){
		float Average = 0;
		float pool_value = 0;
		for (int j = 0; j < 32; j++)
		{
			int pool_index = 20 * z + j;
			pool_value += input_GlobalAveragePooling[pool_index];
		}
		Average = pool_value / 32;
		int out_index = index;
		output_GlobalAveragePooling[out_index]=Average;
		index++;
	}
}
