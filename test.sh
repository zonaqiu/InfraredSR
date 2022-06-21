### test
python main.py --save_dir ./test/demo/output-l2-384/ \
               --reset True \
               --log_file_name test.log \
               --test True \
               --num_workers 1 \
               --lr_path ./test/demo/lr/ \
               --ref_path ./test/demo/ref/ \
               --model_path ./train/CUFED/TTSR_l1/model/model_00384.pt \
               --num_gpu 1 \
                --n_colors 3 \
               --n_resgroups 10 \
               --n_resblocks 20