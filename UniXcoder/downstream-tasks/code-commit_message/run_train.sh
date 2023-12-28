#!/bin/bash


# Training
python run.py \
	--do_train \
	--do_eval \
	--model_name_or_path microsoft/unixcoder-base \
	--train_filename dataset/train.jsonl \
	--dev_filename dataset/valid.jsonl \
	--output_dir saved_models \
	--max_source_length 896 \
	--max_target_length 128 \
	--beam_size 10 \
	--train_batch_size 32 \
	--eval_batch_size 32 \
	--learning_rate 5e-5 \
	--gradient_accumulation_steps 3 \
	--num_train_epochs 10 