#!/bin/bash

#SBATCH --ntasks=1
#SBATCH --array=0-80
#SBATCH --job-name=FSL_ANAT
#SBATCH --mail-type=ALL
#SBATCH --mail-user=n.biagi@pgr.reading.ac.uk
#SBATCH --time=18:00:00
#SBATCH --mem=8G

bash /storage/shared/research/cinn/2018/GABAVB/NicoScripts/FSL_ANAT_template_${SLURM_ARRAY_TASK_ID}
