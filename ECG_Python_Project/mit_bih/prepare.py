import csv
import wfdb
import os


def mit_bih_dataset(): 
    data_dir = 'C:/Users/satou/Downloads/Compressed/mit_bih-20240413T160844Z-001/mitdb' 
    fileset = [file.split('.')[0] for file in os.listdir(data_dir) if file.endswith('.hea')]
    file_cutpoint = []
    length = 320
    channel_convert = {'MLII': 0, 'V2': 1}
    for file_name in fileset:
        if file_name in ['102', '104']:
            channel_name = 'V2'
        else:
            channel_name = 'MLII'
    

        record = wfdb.rdrecord(os.path.join(data_dir, file_name), channel_names=[channel_name])
        annotation = wfdb.rdann(os.path.join(data_dir, file_name), extension='atr')
        label_annotation = []
        for label, symbol in enumerate(annotation.symbol):
            if symbol in ['N', 'A', 'V', 'L', 'R']:
                    label_annotation.append(label)
        for inx in label_annotation:
                sample = annotation.sample[inx]
                start_p = max(0,sample - int(159))
                end_p = min(len(record.p_signal),sample + int(length/2))
                filename_lr = os.path.join(data_dir, file_name)
                channel_n = channel_convert[channel_name]
                file_cutpoint.append((filename_lr, start_p, end_p, channel_n, annotation.symbol[inx]))
    
    with open('C:/Users/satou/Downloads/Compressed/mit_bih-20240413T160844Z-001/dataset.csv', 'w', newline='') as newfile:
        writer = csv.writer(newfile)
        writer.writerow(['filename_lr','start','end', 'channel', 'labels'])
        for row in file_cutpoint[1:-1]:
            writer.writerow(row)
mit_bih_dataset()



    

    
