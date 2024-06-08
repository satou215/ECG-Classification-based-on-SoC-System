from __future__ import absolute_import
from __future__ import division
from __future__ import print_function


import torch
from torchsummary import summary
import json

class VGG19(torch.nn.Module):
    def __init__(self,in_length ,in_channels,first_width ,num_classes):
        super(VGG19, self).__init__()
        self.feature = torch.nn.Sequential(
            
            torch.nn.Conv1d(in_channels, first_width, kernel_size=5, padding=2),
            torch.nn.BatchNorm1d(64),
            torch.nn.ReLU(),
            torch.nn.Conv1d(first_width, first_width, kernel_size=5, padding=2),
            torch.nn.BatchNorm1d(64),
            torch.nn.ReLU(),
            torch.nn.MaxPool1d(2),

            torch.nn.Conv1d(first_width, first_width*2, kernel_size=5, padding=2),
            torch.nn.BatchNorm1d(128),
            torch.nn.ReLU(),
            torch.nn.Conv1d(first_width*2, first_width*2, kernel_size=5, padding=2),
            torch.nn.BatchNorm1d(128),
            torch.nn.ReLU(),
            torch.nn.MaxPool1d(2),


            torch.nn.Conv1d(first_width*2, first_width*4, kernel_size=5, padding=2),
            torch.nn.BatchNorm1d(256),
            torch.nn.ReLU(),
            torch.nn.Conv1d(first_width*4, first_width*4, kernel_size=5, padding=2),
            torch.nn.BatchNorm1d(256),
            torch.nn.ReLU(),
            torch.nn.Conv1d(first_width*4, first_width*4, kernel_size=5, padding=2),
            torch.nn.BatchNorm1d(256),
            torch.nn.ReLU(),
            torch.nn.Conv1d(first_width*4, first_width*4, kernel_size=5, padding=2),
            torch.nn.BatchNorm1d(256),
            torch.nn.ReLU(),
            torch.nn.MaxPool1d(2),

            torch.nn.Conv1d(first_width*4, first_width*8, kernel_size=5, padding=2),
            torch.nn.BatchNorm1d(512),
            torch.nn.ReLU(),
            torch.nn.Conv1d(first_width*8, first_width*8, kernel_size=5, padding=2),
            torch.nn.BatchNorm1d(512),
            torch.nn.ReLU(),
            torch.nn.Conv1d(first_width*8, first_width*8, kernel_size=5, padding=2),
            torch.nn.BatchNorm1d(512),
            torch.nn.ReLU(),
            torch.nn.Conv1d(first_width*8, first_width*8, kernel_size=5, padding=2),
            torch.nn.BatchNorm1d(512),
            torch.nn.ReLU(),
            torch.nn.MaxPool1d(2),

            torch.nn.Conv1d(first_width*8, first_width*8, kernel_size=5, padding=2),
            torch.nn.BatchNorm1d(512),
            torch.nn.ReLU(),
            torch.nn.Conv1d(first_width*8, first_width*8, kernel_size=5, padding=2),
            torch.nn.BatchNorm1d(512),
            torch.nn.ReLU(),
            torch.nn.Conv1d(first_width*8, first_width*8, kernel_size=5, padding=2),
            torch.nn.BatchNorm1d(512),
            torch.nn.ReLU(),
            torch.nn.Conv1d(first_width*8, first_width*8, kernel_size=5, padding=2),
            torch.nn.BatchNorm1d(512),
            torch.nn.ReLU(),
            torch.nn.MaxPool1d(2),

            torch.nn.AdaptiveAvgPool1d(7)
        )
        self.classifer = torch.nn.Sequential(
            torch.nn.Linear(3584,1024),
            torch.nn.ReLU(),
            torch.nn.Dropout(0.5),
            torch.nn.Linear(1024,1024),
            torch.nn.ReLU(),
            torch.nn.Dropout(0.5),
            torch.nn.Linear(1024, 512),
            torch.nn.ReLU(),
            torch.nn.Linear(512, num_classes),
            torch.nn.Softmax(dim=1)
        )

    def forward(self, x):
        x = self.feature(x)
        x = x.view(-1, 3584)
        x = self.classifer(x)
        return x


if __name__ == '__main__':
    #device = torch.device('cuda' if torch.cuda.is_available() else 'cpu')
    params = json.load(open('mit_bih/config_PKT.json', 'r'))
    model = VGG19(in_length=params['in_length'], 
                        in_channels=params['in_channels'],  
                        num_classes=params['num_classes'],
                        first_width=params['first_width'])
    input = torch.randn(size=(1,1,320))
    output = model(input)
    model = model.to('cuda')
    print(output.shape)
    print(input.shape)
    summary(model, (1, 320))