python3 -m src.train.train_med_ddpm --with_condition --inputfolder data/raw/whole_head/mask/ --targetfolder data/raw/whole_head/image/ --batchsize 1 --epochs 100000 --input_size 128 --depth_size 128 --num_channels 64 --num_res_blocks 1 --timesteps 250 --save_and_sample_every 1000 --resume_weight model/model_128.pt