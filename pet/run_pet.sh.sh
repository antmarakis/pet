cp kenya_en_few.csv train.csv
cp kenya_en_unlabeled.csv unlabeled.csv
cp kenya_en_dev.csv dev.csv
cp kenya_en_test.csv test.csv

python3 cli.py \
--method pet \
--pattern_ids 0 1 \
--data_dir data \
--model_type bert \
--model_name_or_path bert-base-cased \
--task_name xtreme \
--output_dir output_bert \
--do_train \
--do_eval
