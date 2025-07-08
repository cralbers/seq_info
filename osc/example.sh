#!/bin/bash
#SBATCH --account=pas2905
#SBATCH --partition=nextgen
#SBATCH --job-name=job-name
#SBATCH --mem=64gb
#SBATCH --time=40:00:00
#SBATCH --mail-type=END,FAIL
#SBATCH --output=R-%x.%j.out
#SBATCH --error=R-%x.%j.err


cd /change/to/working/dir

dir= '/path/to/files'

for fn in "$dir"/{1..5};
do

samp=`basename ${fn}`
echo "Sample name: ${samp}"


done 