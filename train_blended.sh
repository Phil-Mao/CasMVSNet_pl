python train.py \
   --dataset_name blendedmvs \
   --root_dir /media/vge/DataB/BlendedMVS_dataset_low_res \
   --num_epochs 16 --batch_size 2 \
   --depth_interval 192.0 --n_depths 8 32 48 --interval_ratios 1.0 2.0 4.0 \
   --optimizer adam --lr 1e-3 --lr_scheduler cosine \
   --exp_name exp