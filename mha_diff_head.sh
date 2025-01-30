#!/bin/bash 

# echo "=============================="
# echo "Running training with MHA attention type"
# python train_mla.py --attn_type=mha --head_dim=64 --num_heads=16 --num_kv_heads=16

# echo "=============================="
# echo "Running training with MQA attention type"
# python train_mla.py --attn_type=mqa --head_dim=64 --num_heads=24 --num_kv_heads=8

echo "=============================="
echo "Running training with MQA attention type"
python train.py --attn_type=mqa --head_dim=64 --num_heads=24 --num_kv_heads=8 --booster=True


echo "=============================="
echo "Running training with MQA attention type"
python train.py --attn_type=mqa --head_dim=64 --num_heads=28 --num_kv_heads=4 

echo "=============================="
echo "Running training with MQA attention type"
python train.py --attn_type=mqa --head_dim=64 --num_heads=28 --num_kv_heads=4 --booster=True




echo "=============================="
echo "Running training with MQA attention type"
python train.py --attn_type=mqa --head_dim=64 --num_heads=30 --num_kv_heads=2 

echo "=============================="
echo "Running training with MQA attention type"
python train.py --attn_type=mqa --head_dim=64 --num_heads=30 --num_kv_heads=2 --booster=True



echo "=============================="
echo "Running training with MQA attention type"
python train.py --attn_type=mqa --head_dim=64 --num_heads=31 --num_kv_heads=1

echo "=============================="
echo "Running training with MQA attention type"
python train.py --attn_type=mqa --head_dim=64 --num_heads=31 --num_kv_heads=1 --booster=True