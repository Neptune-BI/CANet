cd ..
CUDA_VISIBLE_DEVICES='1' python baseline.py /home/xmli/medical/IDRiD/ drdme exp/idrid_CAN_adam_lasttry_r75_mepretraine4 -a resnet50 --gpu 0 -b 40 --base_lr 1e-4 --pretrained --epochs 300 --decay_epoch 200 --num_class 5 --adam  --multitask --crossCBAM --resume exp/MESSIDOR/multi_CAN_adam_noshare4l_r02_10fold1_1000/model_converge.pth.tar