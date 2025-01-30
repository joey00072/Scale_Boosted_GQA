#!/bin/bash 

echo "=============================="
echo "Running training with MHA attention type"
python train.py --attn_type=mha --head_dim=64 --num_heads=16 --num_kv_heads=16

echo "=============================="
echo "Running training with MLA attention type"
python train.py --attn_type=mla

echo "=============================="
echo "Running training with MQA attention type"
python train.py --attn_type=mqa --head_dim=64 --num_heads=24 --num_kv_heads=8

echo "=============================="
echo "Running training with MQA attention type and booster"
python train.py --attn_type=mqa --head_dim=64 --num_heads=24 --num_kv_heads=8 --booster=True
