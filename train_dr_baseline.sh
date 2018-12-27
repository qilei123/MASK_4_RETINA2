#!/bin/bash
export MXNET_CUDNN_AUTOTUNE_DEFAULT=0
export PYTHONUNBUFFERED=1
export MXNET_ENABLE_GPU_P2P=0
export PYTHONPATH=${PYTHONPATH}:incubator-mxnet/python/
python maskrcnn_train_end2end.py --gpus 0,1 --prefix model/e2e  --end_epoch 10
