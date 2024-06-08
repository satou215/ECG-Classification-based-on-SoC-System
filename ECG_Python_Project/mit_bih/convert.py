import torch
import torch.nn as nn
import torch.nn.functional as F
import numpy as np
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import  Conv1D, MaxPooling1D, Flatten, Dense, Dropout
from modeltest import CustomModel
import json
from keras.models import Model
from keras.layers import Input, Conv1D, MaxPooling1D, GlobalAveragePooling1D, Dense, Dropout
from keras.initializers import glorot_normal
from keras.regularizers import l2
# Tạo mô hình PyTorch
params = json.load(open('C:/Users/satou/Downloads/Compressed/mit_bih-20240413T160844Z-001/mit_bih/config_PKT.json', 'r'))
device = torch.device('cuda') if torch.cuda.is_available() else 'cpu'
device = 'cuda'

print('Device:', torch.cuda.get_device_name(device) if device != 'cpu' else 'cpu')
pmodel = CustomModel(in_length=params['in_length'], 
                        in_channels=params['in_channels'],  
                        num_classes=params['num_classes'], 
                        first_width=params['first_width']).to(device)

def keras_model(in_length, in_channels, first_width, num_classes):
    input_layer = Input(shape=(in_length, in_channels))
    
    # Block 0
    x = Conv1D(first_width, kernel_size=5, strides=1, padding='same', activation='relu', 
               kernel_initializer=glorot_normal(), kernel_regularizer=l2(0.01))(input_layer)
    x = Conv1D(first_width, kernel_size=5, strides=1, padding='same', activation='relu', 
               kernel_initializer=glorot_normal(), kernel_regularizer=l2(0.01))(x)
    x = MaxPooling1D(pool_size=2)(x)
    
    # Block 1
    x = Conv1D(first_width*2, kernel_size=5, strides=1, padding='same', activation='relu', 
               kernel_initializer=glorot_normal(), kernel_regularizer=l2(0.01))(x)
    x = Conv1D(first_width*2, kernel_size=5, strides=1, padding='same', activation='relu', 
               kernel_initializer=glorot_normal(), kernel_regularizer=l2(0.01))(x)
    x = MaxPooling1D(pool_size=2)(x)
    
    # Block 2
    x = Conv1D(first_width*4, kernel_size=5, strides=1, padding='same', activation='relu', 
               kernel_initializer=glorot_normal(), kernel_regularizer=l2(0.01))(x)
    x = Conv1D(first_width*4, kernel_size=5, strides=1, padding='same', activation='relu', 
               kernel_initializer=glorot_normal(), kernel_regularizer=l2(0.01))(x)
    x = MaxPooling1D(pool_size=2)(x)
    
    # Block 3
    x = Conv1D(first_width*8, kernel_size=5, strides=1, padding='same', activation='relu', 
               kernel_initializer=glorot_normal(), kernel_regularizer=l2(0.01))(x)
    x = Conv1D(first_width*8, kernel_size=5, strides=1, padding='same', activation='relu', 
               kernel_initializer=glorot_normal(), kernel_regularizer=l2(0.01))(x)
    x = MaxPooling1D(pool_size=2)(x)
    x = GlobalAveragePooling1D()(x)
    
    # Classifier
    x = Dense(20, activation='relu', kernel_initializer=glorot_normal(), kernel_regularizer=l2(0.01))(x)
    x = Dropout(0.3)(x)
    output_layer = Dense(num_classes, activation='softmax', kernel_initializer=glorot_normal(), kernel_regularizer=l2(0.01))(x)
    
    model = Model(inputs=input_layer, outputs=output_layer)
    return model

# Usage
kmodel = keras_model(in_length=320, in_channels=1, num_classes=5, first_width=4)
# Load trọng số từ mô hình PyTorch
checkpoint = torch.load('C:/Users/satou/Downloads/Compressed/mit_bih-20240413T160844Z-001/mit_bih/pytoh5/max_checkpoint.pth')
pmodel.load_state_dict(checkpoint['model_state_dict'])

# Chuyển trọng số từ mô hình PyTorch sang mô hình Keras
def convert_weights(pytorch_model, keras_model):
    def set_conv_weights(pytorch_layer, keras_layer):
        # PyTorch: [out_channels, in_channels, kernel_size]
        # Keras: [kernel_size, in_channels, out_channels]
        weights = pytorch_layer.weight.data.cpu().numpy()
        biases = pytorch_layer.bias.data.cpu().numpy()
        weights = np.transpose(weights, (2, 1, 0))  # chuyển đổi định dạng
        keras_layer.set_weights([weights, biases])

    def set_dense_weights(pytorch_layer, keras_layer):
        weights = pytorch_layer.weight.data.cpu().numpy()
        biases = pytorch_layer.bias.data.cpu().numpy()
        keras_layer.set_weights([weights.T, biases])

    pytorch_layers = [module for module in pytorch_model.modules() if isinstance(module, (nn.Conv1d, nn.Linear))]
    keras_layers = [layer for layer in keras_model.layers if isinstance(layer, (Conv1D, Dense))]

    assert len(pytorch_layers) == len(keras_layers), "Số lượng lớp không khớp giữa mô hình PyTorch và Keras"

    for p_layer, k_layer in zip(pytorch_layers, keras_layers):
        if isinstance(p_layer, nn.Conv1d) and isinstance(k_layer, Conv1D):
            set_conv_weights(p_layer, k_layer)
        elif isinstance(p_layer, nn.Linear) and isinstance(k_layer, Dense):
            set_dense_weights(p_layer, k_layer)
        else:
            raise ValueError("Không khớp loại lớp: PyTorch layer {}, Keras layer {}".format(type(p_layer), type(k_layer)))

convert_weights(pmodel, kmodel)

# Kiểm tra mô hình Keras đã nhận trọng số
kmodel.summary()
kmodel.save('C:/Users/satou/OneDrive - Trường ĐH CNTT - University of Information Technology/Máy tính/Doan1/mit_bih-20240413T160844Z-001/mit_bih/h5Result/keras_model1.h5')
