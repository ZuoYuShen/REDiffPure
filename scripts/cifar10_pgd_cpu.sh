python -u test.py \
    --seed 1 \
    --batch_size 16 \
    --exp test \
    --dataset cifar10 \
    --attack_method pgd \
    --n_iter 200 \
    --eot 20 \
    --def_max_timesteps 200 \
    --def_num_denoising_steps 5 \
    --def_sampling_method ddpm \
    --num_ensemble_runs 1 \
    --att_max_timesteps 200 \
    --att_num_denoising_steps 5 \
    --att_sampling_method ddpm \
    --num_process_per_node 0 \
    --port 12345
