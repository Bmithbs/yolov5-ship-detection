#!/bin/bash

python  train.py \
        --batch-size 64 \
        --data myDataset.yaml \
        --cfg yolov5l.yaml  \
        --weights yolov5l.pt
