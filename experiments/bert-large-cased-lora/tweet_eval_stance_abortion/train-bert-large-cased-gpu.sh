python ../../../peft_train.py \
--model_name ../../../pretrain_models/bert-large-cased \
--max_seq_len 2048 \
--group_by_length \
--max_steps 200 \
--dataset_name ../../../text-classification/tweet_eval_stance_abortion \
--num_labels 3 \
--epochs 5 \
--learning_rate 1e-3\
--model_type SEQ_2_SEQ_LM \
--output_model_path ./result/bert-large-cased-tweet_eval_stance_abortion-lora \
--bnb_4bit_compute_dtype float32 \
--load_in_8bit \
--use_4b