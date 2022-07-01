#!/bin/bash
# Job name:
#SBATCH --job-name=test
#
# Account:
#SBATCH --account=charliechengjieji@hpc.brc.berkeley.edu
#
# Partition:
#SBATCH --partition=savio2_htc
#
# Wall clock limit:
#SBATCH --time=00:00:30
#
## Command(s) to run:
echo "hello world"