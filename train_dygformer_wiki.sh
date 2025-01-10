for seed in 0 1 2 3 4
   do
       python train_link_prediction.py --dataset_name wikipedia --model_name DyGFormer --load_best_configs --num_runs 1 --gpu 0 --seed $seed
   done
done
