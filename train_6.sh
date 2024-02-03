
# python3 scripts/train_tc.py --env UnlockPickupDist --model bc30 --demos /home/ethantqiu/Thought-Cloning/demos/upd30 --memory-dim=1024 --recurrence=64 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 2 --log-interval 2 --lr 5e-4 --epochs 20 --epoch-length 8192 --seed 0 --val-seed 2023  --sg-coef 2 --stop-tf 5 --tb --episodes 4096 --device 6 --val-episodes 32 --expr-group-name LOG_final --wandb-id bc30 
# cp -r LOG_final/models/bc30 LOG_final/models/asaptune30
cp -r LOG_final/models/bc30 LOG_final/models/qatune30
# python3 scripts/train_rl.py --env UnlockPickupDist --model asaptune30 --demos /home/ethantqiu/Thought-Cloning/demos/upd30 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-4 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 8 --expr-group-name LOG_final --device 6 --wandb-id asaptune30 --target-update-period 128
python3 scripts/train_rl.py --env UnlockPickupDist --model qatune30 --demos /home/ethantqiu/Thought-Cloning/demos/upd30 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-4 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 8 --expr-group-name LOG_final --device 6 --wandb-id qa30 --target-update-period 128 --lower-only
cp -r LOG_final/models/qatune30 LOG_final/models/secondtune30 
python3 scripts/train_rl.py --env UnlockPickupDist --model secondtune30 --demos /home/ethantqiu/Thought-Cloning/demos/upd30 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-5 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 6 --wandb-id secondtune30 --target-update-period 1024
python3 scripts/train_rl.py --env UnlockPickupDist --model lang_scratch30 --demos /home/ethantqiu/Thought-Cloning/demos/upd30 --memory-dim=1024 --recurrence=3 --batch-size=128 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-4 --epochs 40 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 6 --wandb-id lang_scratch30  --target-update-period 128 --language
python3 scripts/train_rl.py --env UnlockPickupDist --model scratch30 --demos /home/ethantqiu/Thought-Cloning/demos/upd30 --memory-dim=1024 --recurrence=3 --batch-size=128 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-4 --epochs 40 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 6 --wandb-id scratch30  --target-update-period 128
    