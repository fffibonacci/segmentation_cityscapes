python train.py \
--dataset ./dataset/ \
--ckpt_path ./checkpoints/cityscapes_unet_256_Adam_100e/ \
--results_path ./results/cityscapes_unet_256_Adam_100e/ \
--network Unet \
--epochs 100 \
--n_classes 34 \
--batch_size 16 \
--opt 0 \
--h 256 \
--w 256 \
--gpus 2
