#!/bin/bash

#SBATCH --ntasks=1
#SBATCH --job-name=PairedSamplePVE1Day1-Day2-PLACEBO
#SBATCH --mail-type=ALL
#SBATCH --mail-user=n.biagi@pgr.reading.ac.uk
#SBATCH --time=18:00:00
#SBATCH --mem=8G

bash /storage/shared/research/cinn/2018/GABAVB/NicoScripts/PairedSamplePVE1Day1-Day2-PLACEBO
