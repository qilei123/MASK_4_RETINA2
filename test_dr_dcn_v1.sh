#!/bin/bash
export EXP_ID=2
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/qileimail123/opencv32/install/lib:/usr/local/cuda/lib64
export MXNET_CUDNN_AUTOTUNE_DEFAULT=0
export PYTHONUNBUFFERED=1
export MXNET_ENABLE_GPU_P2P=0
export PYTHONPATH=${PYTHONPATH}:incubator-mxnet/python/
#python maskrcnn_train_end2end.py --gpus 2 --resume --begin_epoch 20 --end_epoch 30
python maskrcnn_test.py --gpu 2 --epoch 20