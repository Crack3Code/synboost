#!/bin/bash
CUDA_VISIBLE_DEVICES=5 python train.py --config configs/train/default_configuration.yaml --gpu_ids 0