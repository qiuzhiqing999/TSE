#!/bin/bash


# Evaluating
python run.py \
	--do_test \
	--model_name_or_path microsoft/unixcoder-base \
	--test_filename dataset/test.jsonl \
	--output_dir saved_models \
	--max_source_length 896 \
	--max_target_length 128 \
	--beam_size 10 \
	--train_batch_size 32 \
	--eval_batch_size 32 \
	--learning_rate 5e-5 \
	--gradient_accumulation_steps 3 \
	--num_train_epochs 10 