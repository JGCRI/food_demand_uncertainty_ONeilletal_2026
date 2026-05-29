#!/bin/bash
#SBATCH -A GCIMS
#SBATCH -t 15:00:00
#SBATCH -N 1
#SBATCH -p short,slurm
 
job=$SLURM_JOB_NAME

 
 
 

time Rscript Generate_tables.R 
date

