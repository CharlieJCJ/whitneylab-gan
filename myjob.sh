#!/bin/bash
# Job name:
#SBATCH --job-name=test
#
# Account:
#SBATCH --account=fc_psychvis
#
# Partition:
#SBATCH --partition=savio2_htc
#
# Wall clock limit:
#SBATCH --time=01:00:00
#
## Command(s) to run:
echo "hello world"