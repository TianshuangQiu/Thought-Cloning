python3 scripts/train_rl.py --env UnlockPickupDist --model baseline_upd --demos /home/ethantqiu/Thought-Cloning/demos/upd0 --memory-dim=1024 --recurrence=64 --batch-size=12 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 5e-4 --epochs 40 --epoch-length 1024 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 512 --val-episodes 256 --expr-group-name LOG_awac  --device 0 --wandb-id awac
python3 scripts/train_rl.py --env UnlockPickupDist --model baseline_upd_noisy --demos /home/ethantqiu/Thought-Cloning/demos/upd30 --memory-dim=1024 --recurrence=64 --batch-size=12 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 5e-4 --epochs 40 --epoch-length 1024 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 512 --val-episodes 256 --expr-group-name LOG_awac  --device 0 --wandb-id awac_noisy
