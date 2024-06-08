import pandas as pd
import numpy as np
import csv

if __name__ == "__main__":
    df_data = pd.read_csv('C:/Users/satou/Downloads/Compressed/mit_bih-20240413T160844Z-001/dataset.csv')
    df_train = pd.read_csv('C:/Users/satou/Downloads/Compressed/mit_bih-20240413T160844Z-001/mit_bih/train_test/train.csv')
    df_val = pd.read_csv('C:/Users/satou/Downloads/Compressed/mit_bih-20240413T160844Z-001/mit_bih/train_test/val.csv')
    df_test = pd.read_csv('C:/Users/satou/Downloads/Compressed/mit_bih-20240413T160844Z-001/mit_bih/train_test/test.csv')
    data = []


    classes = ["N", "L", "R", "V", "A"]
    
    train_counts = [np.sum(df_train['labels'].str.contains(labels)) for labels in classes]
    val_counts = [np.sum(df_val['labels'].str.contains(labels)) for labels in classes]
    test_counts = [np.sum(df_test['labels'].str.contains(labels)) for labels in classes]

    train_sum = np.sum(train_counts)
    val_sum = np.sum(val_counts)
    test_sum = np.sum(test_counts)
    total_counts = np.array(train_counts) + np.array(val_counts) + np.array(test_counts)

    with open('check.csv', 'w', newline='') as csvfile:
        writer = csv.writer(csvfile)
        writer.writerow(['Class', 'Train', 'Val', 'Test', 'Total'])
        for i, labels in enumerate(classes):
            writer.writerow([labels, train_counts[i], val_counts[i], test_counts[i], train_counts[i] + val_counts[i] + test_counts[i]])
        writer.writerow(['Total', train_sum, val_sum, test_sum, np.sum(total_counts)])
    

