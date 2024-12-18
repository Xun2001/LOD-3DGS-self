#!/bin/bash
python train.py -s /home/qinllgroup/hongxiangyu/project/LOD-3DGS/data/sample \
    --use_lod \
    --sh_degree 2 \
    --depths depths \
    --densification_interval 10000 \
    --iterations 300000 \
    --scaling_lr 0.0015 \
    --position_lr_init 0.000016 \
    --opacity_reset_interval 300000 \
    --densify_until_iter 200000 \
    --data_device cpu \
    -r 1