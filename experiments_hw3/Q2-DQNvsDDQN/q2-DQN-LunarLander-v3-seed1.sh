#!/bin/bash
# python run_hw3_ql.py env.env_name=LunarLander-v3 env.exp_name=q2_dqn_1 logging.seed=1
n_iter=

python run_hw3_ql.py env.env_name=MsPacman-v0 env.exp_name=q2_dqn_1 logging.random_seed=1 alg.double_q=False alg.n_iter=$n_iter

# Running seed 1

echo -e '\a'