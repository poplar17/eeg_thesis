#!/usr/bin/env zsh

for i in 0 1 2 3 4 5 6 7 8
do
    for j in 0 1 2 3
    do
        sbatch --job-name=JOB.${i}.${j} /home/no316758/projects/eeg_thesis/scripts/args_run.sh ${i} ${j}
    done
done