python3 scripts/train_rl.py --env UnlockPickupDist --model baseline_upd --demos /home/ethantqiu/Thought-Cloning/demos/upd0 --memory-dim=1024 --recurrence=64 --batch-size=12 --instr-arch=attgru --instr-dim=256 --val-interval 4 --log-interval 2 --lr 5e-4 --epochs 10 --epoch-length 4096 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 256 --val-episodes 32 --expr-group-name LOG_awac  --device 0
python3 scripts/train_rl.py --env UnlockPickupDist --model baseline_upd_noisy --demos /home/ethantqiu/Thought-Cloning/demos/upd30 --memory-dim=1024 --recurrence=64 --batch-size=12 --instr-arch=attgru --instr-dim=256 --val-interval 4 --log-interval 2 --lr 5e-4 --epochs 10 --epoch-length 4096 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 256 --device 1 --val-episodes 32 --expr-group-name LOG_awac --device 0
