#!/bin/bash

#SBATCH --ntasks=1
#SBATCH --array=0-80
#SBATCH --job-name=Final_T1w_T2w_ratio_template
#SBATCH --mail-type=ALL
#SBATCH --mail-user=n.biagi@pgr.reading.ac.uk
#SBATCH --time=18:00:00
#SBATCH --mem=8G

bash /storage/shared/research/cinn/2018/GABAVB/NicoScripts/Final_T1w_T2w_ratio_template_${SLURM_ARRAY_TASK_ID}
