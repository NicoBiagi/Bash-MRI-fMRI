#!/bin/bash

#SBATCH --ntasks=1
#SBATCH --job-name=PairedSamplePVE2Day1-Day2-B12
#SBATCH --mail-type=ALL
#SBATCH --mail-user=n.biagi@pgr.reading.ac.uk
#SBATCH --time=18:00:00
#SBATCH --mem=8G

bash /storage/shared/research/cinn/2018/GABAVB/NicoScripts/PairedSamplePVE2Day1-Day2-B12
