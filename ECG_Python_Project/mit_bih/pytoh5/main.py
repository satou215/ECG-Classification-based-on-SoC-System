# from model import CustomModel
# import sys
# import os
# import torch
# import torch.nn as nn
# import torch.nn.functional as F
# import onnx
# from collections import OrderedDict
# import tensorflow as tf
# from torch.autograd import Variable
# from onnx_tf.backend import prepare
# import torch.onnx
# in_length = 320 
# in_channels = 1  
# first_width = 5
# num_classes = 4
# # Đường dẫn đến tệp checkpoint
# checkpoint_path = 'C:/Users/satou/OneDrive/Desktop/Doan1/mit_bih-20240413T160844Z-001/mit_bih/pytoh5/max_checkpoint.pth'

# # Tải checkpoint
# checkpoint = torch.load(checkpoint_path)

# # Khởi tạo mô hình từ class CustomModel
# model = CustomModel(in_length, 
#                         in_channels,  
#                         num_classes, 
#                         first_width)

# # Lấy state_dict từ checkpoint
# state_dict = checkpoint['model_state_dict']

# # Nạp state_dict từ checkpoint vào mô hình
# model.load_state_dict(state_dict)


# dummy_input = torch.randn(1, 1, 320)

# # Export the PyTorch model to ONNX format
# torch.onnx.export(model, dummy_input, "C:/Users/satou/OneDrive/Desktop/Doan1/mit_bih-20240413T160844Z-001/mit_bih/pytoh5/model.onnx")

# # Load the ONNX model
# onnx_model = onnx.load("C:/Users/satou/OneDrive/Desktop/Doan1/mit_bih-20240413T160844Z-001/mit_bih/pytoh5/model.onnx")

# # Convert the ONNX model to the TensorFlow-compatible HDF5 format
# onnx.save(onnx_model, "C:/Users/satou/OneDrive/Desktop/Doan1/mit_bih-20240413T160844Z-001/mit_bih/pytoh5/model.h5")

from keras.models import load_model




# Tải model từ file h5
model = load_model('C:/Users/satou/OneDrive/Desktop/Doan1/mit_bih-20240413T160844Z-001/mit_bih/pytoh5/maxcheckpoint.h5')
