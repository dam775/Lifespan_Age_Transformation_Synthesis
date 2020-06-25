@echo off

set CUDA_VISIBLE_DEVICES=0

python test_fgnet.py --fgnet --dataroot ../FGNET_with_nvidia_alignment/males --name test_model --which_epoch 400 --how_many 100 --sort_order 0-2,3-6,7-9,15-19,30-39,50-69 --display_id 0 --conv_weight_norm --use_modulated_conv --normalize_mlp --verbose
