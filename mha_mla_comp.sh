#!/bin/bash 

echo "=============================="
echo "Running training with MHA attention type"
python train.py --attn_type=mha 

echo "=============================="
echo "Running training with MLA attention type"
python train.py --attn_type=mla

echo "=============================="
echo "Running training with MQA attention type"
python train.py --attn_type=mqa

echo "=============================="
echo "Running training with MQA attention type and booster"
python train.py --attn_type=mqa --booster=True 
