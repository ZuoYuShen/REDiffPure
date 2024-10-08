CUDA_VISIBLE_DEVICES=0
python -u test.py \
    --use_cuda \
    --seed 1 \
    --batch_size 1 \
    --exp test \
    --dataset imagenet \
    --attack_method pgd \
    --n_iter 20 \
    --eot 20 \
    --def_max_timesteps 30,30,30,30,50,50,200,200 \
    --def_num_denoising_steps 30,30,30,30,50,50,200,200 \
    --def_sampling_method ddpm \
    --num_ensemble_runs 10 \
    --att_max_timesteps 30,50,200 \
    --att_num_denoising_steps 1,1,5 \
    --att_sampling_method ddpm \
    --num_process_per_node 1 \
    --port 12350