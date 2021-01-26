import tensorflow as tf
import numpy as np


class MeanSquaredLogartihmicErrorNames(tf.keras.losses.MeanSquaredLogarithmicError):
    def call(self, y_true, y_pred):
        return super().call(y_true[:, 0], y_pred)


def corr_coeff(x, y, w = None):
    if w is None:
        w = tf.ones_like(x)
    m = tf.reduce_sum(w)
    xm = tf.reduce_sum(w * x) / m
    ym = tf.reduce_sum(w * y) / m
    xm2 = tf.reduce_sum(w * x**2) / m
    ym2 = tf.reduce_sum(w * y**2) / m
    cov = tf.reduce_sum( w * (x - xm) * (y - ym) )
    cor = tf.math.divide_no_nan(cov, m * tf.math.sqrt((xm2 - xm**2) * (ym2 - ym**2)))
    return cor

def corr_loss(labels, predictions, sample_weight = None, s=1e-3):
    '''
    Mostly correlation, with small squared diff
    '''
    x = predictions
    y = labels[:,0]
    w = labels[:,-1]
    l2 = tf.math.divide_no_nan(tf.reduce_sum( w * tf.math.abs( y - x) ), tf.reduce_sum(w))
    #loss = tf.keras.losses.mean_squared_logarithmic_error(y, x) * w
    #l2 = tf.reduce_mean(loss)
    return s * l2 + (1 - corr_coeff(x, y, w))



class NameLoss:
    '''Compute mean absolute error for specific atom name'''

    def __init__(self, label_idx, s=1e-3):
        self.label_idx = label_idx
        self.ln = np.array(label_idx, dtype=np.int32)
        self.s = s

    def get_config(self):
        config = {'label_idx': self.label_idx, 's': self.s}
        return config

    def call(self, y_true, y_pred, sample_weight=None):
        # mask diff by which predictions match the label

        w = y_true[:, -1] * tf.cast(tf.reduce_any(
            tf.equal(tf.cast(y_true[:, 1][..., tf.newaxis], self.ln.dtype), self.ln), axis=-1), tf.float32)
        x = y_pred
        y = y_true[:,0]
        l2 = tf.math.divide_no_nan(tf.reduce_sum( w * ( y - x)**2 ), tf.reduce_sum(w))
        return l2
        

