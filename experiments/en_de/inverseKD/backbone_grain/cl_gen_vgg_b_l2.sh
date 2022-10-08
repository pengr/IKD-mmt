#!/bin/bash

### ????????????
#SBATCH --job-name=gen_vgg_b_l2

### ????????1?????
#SBATCH --nodes=1

### ????????1??CPU
#SBATCH --ntasks=4

### ????1??GPU??
#SBATCH --gres=gpu:1

### ???????��???????
#SBATCH --output=out/cl_gen_vgg_b_l2.%j.out

### ??????????????????
#SBATCH --partition=gpu

### ????????????
cd ~/IKD-mmt/experiments/en-de/inverseKD/
sh gen_vgg_b_l2.sh