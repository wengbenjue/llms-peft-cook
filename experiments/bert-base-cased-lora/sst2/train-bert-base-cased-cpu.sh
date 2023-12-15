python ../../../peft_train.py \
--model_name ../../../pretrain_models/bert-base-cased \
--max_seq_len 2048 \
--group_by_length \
--max_steps 200 \
--dataset_name ../../../text-classification/sst2 \
--num_labels 2 \
--epochs 5 \
--learning_rate 1e-3 \
--model_type SEQ_CLS \
--output_model_path ./result/bert-base-cased-sst2-lora \
--bnb_4bit_compute_dtype float32 \
--use_4b False