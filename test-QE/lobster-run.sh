#!/bin/bash -l
#SBATCH -p XXX
#SBATCH -N 1
#SBATCH --ntasks-per-node=64
#SBATCH -t 20:00:00
#SBATCH -J LOBSTER
#SBATCH -A XXX

module purge
module load intel/2023.1.0
module load libfabric/1.15.2.0

export OMP_NUM_THREADS=64
ulimit -s unlimited

export PATH=/project/XXXXXX/TOTO/package/lobster-5.1.1/:$PATH

lobster-5.1.1

