python pcnn_train.py \
--batch_size 16 \
--sample_batch_size 192 \
--sampling_interval 20 \
--save_interval 79 \
--dataset cpen455 \
--nr_resnet 1 \
--nr_filters 40 \
--nr_logistic_mix 5 \
--lr_decay 0.999995 \
--max_epochs 80 \
--en_wandb True \