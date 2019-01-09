#!/bin/bash
export EXP_ID=17
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/data0/qilei_chen/opencv33_install_66/lib:/usr/local/cuda-8.0/lib64
export MXNET_CUDNN_AUTOTUNE_DEFAULT=0
export PYTHONUNBUFFERED=1
export MXNET_ENABLE_GPU_P2P=0
export PYTHONPATH=${PYTHONPATH}:incubator-mxnet/python/
python maskrcnn_train_end2end.py --gpus 1 --end_epoch 20
