

import torch
import tqdm
import csv
import json

import numpy as np

from modeltest import CustomModel
from eval import evaluate_for_confusion
from util20 import get_loaders
from sklearn.metrics import classification_report, accuracy_score, precision_score, recall_score, f1_score

if __name__ == '__main__':
    device = 'cuda'
    params = json.load(open('C:/Users/satou/Downloads/Compressed/mit_bih-20240413T160844Z-001/mit_bih/config_PKT.json', 'r'))
    checkpoint = 'C:/Users/satou/Downloads/Compressed/training/max_checkpoint.pth'
    model = CustomModel(in_length=params['in_length'], 
                        in_channels=params['in_channels'],  
                        num_classes=params['num_classes'], 
                        first_width=params['first_width']).to(
        device)
    model.load_state_dict(torch.load(checkpoint)['model_state_dict'])
    model.eval()
    train_loader, val_loader, test_loader = get_loaders(params, True)
    # confusion_matrix = np.zeros((4, params['num_classes']))
    model_results = []
    targets = []
    for i, samples in enumerate(tqdm.tqdm(test_loader)):
        tensorData, _, labels, _ = samples
        bs, c, h, w = tensorData.shape
        x = tensorData.reshape(bs, c, h * w)
        logits = model(x.to(device))
        model_results.extend(logits.cpu().detach().numpy())
        targets.extend(labels.cpu().numpy())
    model_results = np.array(model_results)
    targets = np.array(targets)
    pred = np.array(np.array(model_results) >= 0.5, dtype=float)
    target = targets.astype(int)
    pred = pred.astype(int)
    print(classification_report(target, pred, target_names=["N", "L", "R", "V", "A"]))
    acc = accuracy_score(targets, pred)

    # Calculate precision
    ppv = precision_score(targets, pred, average='weighted')

    # Calculate recall
    sen = recall_score(targets, pred, average='weighted')

    # Calculate F1 score
    f1 = f1_score(targets, pred, average='weighted')

    # Print results
    print("Accuracy:", acc)
    print("Precision:", ppv)
    print("Recall:", sen)
    print("F1 Score:", f1)
