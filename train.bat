python train.py -s mvpgs_data\002_000000 ^
    -r 1 -m output\002_000000 ^
    --dataset mmor ^
    --stage train ^
    --input_views 4 ^
    --iterations 20000 ^
    --densify_until_iter 10000 ^
    --total_virtual_num 360 ^
    --mvs_config ./mvs_modules/configs/config_mvsformer.json

@REM python train.py -s mvpgs_data\Tanks\Ballroom ^
@REM     -r 1 -m output\Tanks\Ballroom ^
@REM     --dataset mmor ^
@REM     --stage train ^
@REM     --input_views 3 ^
@REM     --iterations 20000 ^
@REM     --densify_until_iter 10000 ^
@REM     --total_virtual_num 360 ^
@REM     --mvs_config ./mvs_modules/configs/config_mvsformer.json