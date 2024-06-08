import torch

checkpoint = torch.load('C:/Users/satou/OneDrive/Desktop/Doan1/mit_bih-20240413T160844Z-001/mit_bih/pytoh5/max_checkpoint.pth')

print(checkpoint['history']['train_acc'])