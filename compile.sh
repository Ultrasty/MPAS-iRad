#!/bin/bash
#SBATCH --partition=queue3-3
#SBATCH -c 16
#SBATCH --time=48:00:00
#SBATCH --job-name=mpas

make -j16 nvhpc CORE=atmosphere
