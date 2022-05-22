#!/bin/bash

python val.py \
        --weights runs/train/exp10/weights/last.pt \
        --data myDataset.yaml \
        --img 320 \
        # --iou 0.65 
        --augment \
        --half
