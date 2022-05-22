#!/bin/bash

python  train.py \
        --batch-size 64 \
        --data myDataset.yaml \
        --cfg yolov5l.yaml  \
        --weights runs/train/exp5/weights/last.pt \
        --multi-scale \
        --img 320
