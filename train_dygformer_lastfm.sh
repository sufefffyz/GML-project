for seed in 0 1 2 3 4
do
    CUDA_VISIBLE_DEVICES=3 python train_link_prediction.py --dataset_name lastfm --model_name DyGFormer --load_best_configs --num_runs 1 --gpu 0 --seed $seed
done
