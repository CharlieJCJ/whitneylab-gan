#!/bin/bash
# Job name:
#SBATCH --job-name=styleGAN2ada (single class training)
#
# Account:
#SBATCH --account=fc_psychvis
#
# QoS: must be savio_long for jobs &gt; 3 days
#SBATCH --qos=savio_long
#
# Partition:
#SBATCH --partition=savio2_htc
#
# Number of tasks needed for use case (example):
#SBATCH --ntasks=2
#
# Processors per task:
#SBATCH --cpus-per-task=1
#
# Wall clock limit (7 days in this case):
#SBATCH --time=7-00:00:00
#
## Command(s) to run (example):
python