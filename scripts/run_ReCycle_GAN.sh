#!./scripts/train_recycle.sh
python G:/Python/models_weights/RecicleGan/Recycle-GAN-master/train.py --dataroot G:/Python/models_weights/RecicleGan/Recycle-GAN-master/datasets/source --name Yuss --model reCycle_gan  --which_model_netG resnet_6blocks --which_model_netP unet_256 --npf 8  --dataset_mode unaligned_triplet  --no_dropout --gpu 0 --pool_size 0 
