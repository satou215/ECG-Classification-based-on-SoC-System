import numpy as np
from tensorflow.keras.preprocessing.sequence import pad_sequences
import tensorflow as tf

def keras_collate_fn(batch):
    """Creates mini-batch tensors from the lists (waveform, id, captions).

    Args:
        batch: list of tuples (waveform, id, captions).

    Returns:
        Tuple of batch tensors (waveforms, ids, targets, lengths).
    """
    waveforms, ids, captions = zip(*batch)

    # Convert lists to numpy arrays
    captions = np.array(captions)
    lengths = np.array([len(cap) for cap in captions])

    # Sort by caption length
    sorted_indices = np.argsort(lengths)[::-1]
    waveforms = [waveforms[i] for i in sorted_indices]
    ids = [ids[i] for i in sorted_indices]
    captions = captions[sorted_indices]

    # Pad or truncate waveforms to length 320
    padded_waveforms = []
    for waveform in waveforms:
        if len(waveform) < 320:
            # Pad waveform with zeros
            padded_waveform = np.pad(waveform, (0, 320 - len(waveform)), mode='constant')
        elif len(waveform) > 320:
            # Truncate waveform
            padded_waveform = waveform[:320]
        else:
            padded_waveform = waveform
        padded_waveforms.append(padded_waveform)

    # Convert padded waveforms to numpy array
    waveforms = np.array(padded_waveforms)

    # Pad captions
    targets = pad_sequences(captions, padding='post')

    return waveforms, ids, targets, lengths
