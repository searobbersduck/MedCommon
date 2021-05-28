# exp 1
CUDA_VISIBLE_DEVICES=7 python train.py \
--dataroot /data/medical/brain/cerebral_parenchyma/exp/ct_256 \
--num_classes 2 \
--base_n_filter 6 \
--aug seg_train \
--lr 2e-4 \
--n_epochs 400 \
--crop_size 256 256 256 \
--dynamic_size 256 256 256 \
--checkpoints_dir /data/medical/brain/cerebral_parenchyma/exp/ct_256/checkpoints \
--name parenchyma