for seed in 2 3 4
do
    CUDA_VISIBLE_DEVICES=2 python train_link_prediction.py --dataset_name mooc --model_name TGAT --load_best_configs --num_runs 1 --gpu 0 --seed $seed
done
