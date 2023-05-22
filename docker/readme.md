1. build docker container
```shell
$ ./docker/build.sh
```
2. run container
```shell
$ ./docker/run.sh
```
3. run setup script
```shell
$ bash setup_env.sh
```
4. train
```shell
$ cd pointnet2 
$ python train.py --config exp_configs/mvp_configs/config_standard_attention_real_3072_partial_points_rot_90_scale_1.2_translation_0.1.json
```