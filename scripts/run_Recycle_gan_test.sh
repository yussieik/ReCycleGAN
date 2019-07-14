#!./scripts/train_recycle.sh
python G:/Python/models_weights/RecicleGan/Recycle-GAN-master/test.py --dataroot G:/Python/models_weights/RecicleGan/Recycle-GAN-master/datasets/target/downsized --name Yuss_test  --model cycle_gan  --which_model_netG resnet_6blocks   --dataset_mode unaligned  --no_dropout --gpu 0  --how_many 100  --loadSize 256 
