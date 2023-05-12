CUDA_VISIBLE_DEVICES=0 python class_incremental_cosine_cifar100.py \
    --nb_cl_fg 50 --nb_cl 2 --nb_protos 20 \
    --resume --rs_ratio 0.0 --imprint_weights \
    --less_forget --lamda 5 --adapt_lamda \
    --random_seed 1993 \
    --mr_loss --dist 0.5 --K 2 --lw_mr 1 \
    --ckp_prefix seed_1993_rs_ratio_0.0_class_incremental_MR_LFAD_cosine_cifar100 \
    2>&1 | tee log_seed_1993_rs_ratio_0.0_class_incremental_MR_LFAD_cosine_cifar100_nb_cl_fg_50_nb_cl_2_nb_protos_20.txt