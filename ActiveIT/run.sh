export GPUS="0"


# python3 my_scripts/TLAL/TLAL_pipeline.py --AL_type FCGRatioPI-NL-I10-TDTE-High-0.2-Mean-abs-bald-augment-l --gpus $GPUS --split_dir ../natural-instructions/splits/TLAL_Exp0_all_10  --max_iter 3 --fix_cls_gen_ratio 0.356 --base_script my_scripts/TLAL/TLAL_base_script_v4.sh --perturb_num 10
python3 my_scripts/TLAL/TLAL_pipeline.py --AL_type FCGRatioPI-NL-I10-TDTE-High-0.2-Mean-abs-bald-augment-final-a --gpus $GPUS --split_dir ../natural-instructions/splits/TLAL_Exp0_all_10  --max_iter 5 --fix_cls_gen_ratio 0.356 --base_script my_scripts/TLAL/TLAL_base_script_v4.sh --perturb_num 10

# python3 my_scripts/TLAL/TLAL_pipeline.py --AL_type FCGRatioPI-NL-I10-TDTE-High-0.2-Mean-abs-bald-small --gpus $GPUS --split_dir ../natural-instructions/splits/TLAL_Exp0_all_10  --max_iter 5 --fix_cls_gen_ratio 0.356 --base_script my_scripts/TLAL/TLAL_base_script_v4.sh --perturb_num 10

# python3 my_scripts/TLAL/TLAL_pipeline.py --AL_type Random --gpus $GPUS --split_dir ../natural-instructions/splits/TLAL_Exp0_all_10  --max_iter 5 --fix_cls_gen_ratio 0.356 --base_script my_scripts/TLAL/TLAL_base_script_v4.sh

# python3 my_scripts/TLAL/TLAL_pipeline.py --AL_type FCGRatioPI-NL-I10-TDTE-High-0.2-Mean-abs-bald-augment-w --gpus $GPUS --split_dir ../natural-instructions/splits/TLAL_Exp0_all_10  --max_iter 3 --fix_cls_gen_ratio 0.356 --base_script my_scripts/TLAL/TLAL_base_script_v4.sh --perturb_num 10

# python3 my_scripts/TLAL/TLAL_pipeline.py --AL_type FCGRatioPI-NL-I10-TDTE-High-0.2-Mean-abs-bald-augment-m --gpus $GPUS --split_dir ../natural-instructions/splits/TLAL_Exp0_all_10  --max_iter 3 --fix_cls_gen_ratio 0.356 --base_script my_scripts/TLAL/TLAL_base_script_v4.sh --perturb_num 10

# python3 my_scripts/TLAL/TLAL_pipeline.py --AL_type FCGRatioPI-NL-I10-TDTE-High-0.2-Mean-abs-bald-ablation-augment-a --gpus $GPUS --split_dir ../natural-instructions/splits/TLAL_Exp0_all_10  --max_iter 3 --fix_cls_gen_ratio 0.356 --base_script my_scripts/TLAL/TLAL_base_script_v4.sh --perturb_num 10
