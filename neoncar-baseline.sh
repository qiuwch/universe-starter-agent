#!/bin/bash
python train.py --num-workers 1 --env-id flashgames.NeonRace-v0 --log-dir ./train-log/`hostname`-baseline
