#!/bin/bash
python maskrcnn_train_end2end.py --gpus 0,1 --prefix model/e2e  --end_epoch 10
