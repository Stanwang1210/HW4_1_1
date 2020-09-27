CUDA_VISIBLE_DEVICES=0 python run_xnli.py --data_dir /work/b07u1234/b07701209/HW4_1_BERT/HW4_1_1/BERT/dataset \
    --model_type bert \
    --model_name_or_path bert-base-chinese \
    --output_dir ../output/try \
    --cache_dir ../dataset_cache \
    --do_train \
    --do_eval \
    --evaluate_during_training \
    --do_lower_case \
    --warmup_steps 500 \
    --fp16 \
    --language zh \
    --overwrite_output_dir \
    --per_gpu_train_batch_size 48 \
    --per_gpu_eval_batch_size 48 

