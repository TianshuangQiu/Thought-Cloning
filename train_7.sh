
cp -r LOG_final/models/qatune0 LOG_final/models/thirdtune0 
python3 scripts/train_rl.py --env UnlockPickupDist --model thirdtune0 --demos /home/ethantqiu/Thought-Cloning/demos/upd0 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-6 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 7 --wandb-id thirdtune0 --target-update-period 1024

cp -r LOG_final/models/qatune3 LOG_final/models/thirdtune3 
python3 scripts/train_rl.py --env UnlockPickupDist --model thirdtune3 --demos /home/ethantqiu/Thought-Cloning/demos/upd3 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-6 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 7 --wandb-id thirdtune3 --target-update-period 1024

cp -r LOG_final/models/qatune5 LOG_final/models/thirdtune5 
python3 scripts/train_rl.py --env UnlockPickupDist --model thirdtune5 --demos /home/ethantqiu/Thought-Cloning/demos/upd5 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-6 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 7 --wandb-id thirdtune5 --target-update-period 1024

cp -r LOG_final/models/qatune10 LOG_final/models/thirdtune10 
python3 scripts/train_rl.py --env UnlockPickupDist --model thirdtune10 --demos /home/ethantqiu/Thought-Cloning/demos/upd10 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-6 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 7 --wandb-id thirdtune10 --target-update-period 1024

cp -r LOG_final/models/qatune15 LOG_final/models/thirdtune15 
python3 scripts/train_rl.py --env UnlockPickupDist --model thirdtune15 --demos /home/ethantqiu/Thought-Cloning/demos/upd15 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-6 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 7 --wandb-id thirdtune15 --target-update-period 1024

cp -r LOG_final/models/qatune20 LOG_final/models/thirdtune20 
python3 scripts/train_rl.py --env UnlockPickupDist --model thirdtune20 --demos /home/ethantqiu/Thought-Cloning/demos/upd20 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-6 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 7 --wandb-id thirdtune20 --target-update-period 1024

cp -r LOG_final/models/qatune30 LOG_final/models/thirdtune30 
python3 scripts/train_rl.py --env UnlockPickupDist --model thirdtune30 --demos /home/ethantqiu/Thought-Cloning/demos/upd30 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-6 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 7 --wandb-id thirdtune30 --target-update-period 1024

cp -r LOG_final/models/qatune0 LOG_final/models/thirdtune0 
python3 scripts/train_rl.py --env UnlockPickupDist --model thirdtune0 --demos /home/ethantqiu/Thought-Cloning/demos/upd0 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-6 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 7 --wandb-id thirdtune0 --target-update-period 1024

cp -r LOG_final/models/qatune3 LOG_final/models/thirdtune3 
python3 scripts/train_rl.py --env UnlockPickupDist --model thirdtune3 --demos /home/ethantqiu/Thought-Cloning/demos/upd3 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-6 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 7 --wandb-id thirdtune3 --target-update-period 1024

cp -r LOG_final/models/qatune5 LOG_final/models/thirdtune5 
python3 scripts/train_rl.py --env UnlockPickupDist --model thirdtune5 --demos /home/ethantqiu/Thought-Cloning/demos/upd5 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-6 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 7 --wandb-id thirdtune5 --target-update-period 1024

cp -r LOG_final/models/qatune10 LOG_final/models/thirdtune10 
python3 scripts/train_rl.py --env UnlockPickupDist --model thirdtune10 --demos /home/ethantqiu/Thought-Cloning/demos/upd10 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-6 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 7 --wandb-id thirdtune10 --target-update-period 1024

cp -r LOG_final/models/qatune15 LOG_final/models/thirdtune15 
python3 scripts/train_rl.py --env UnlockPickupDist --model thirdtune15 --demos /home/ethantqiu/Thought-Cloning/demos/upd15 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-6 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 7 --wandb-id thirdtune15 --target-update-period 1024

cp -r LOG_final/models/qatune20 LOG_final/models/thirdtune20 
python3 scripts/train_rl.py --env UnlockPickupDist --model thirdtune20 --demos /home/ethantqiu/Thought-Cloning/demos/upd20 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-6 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 7 --wandb-id thirdtune20 --target-update-period 1024

cp -r LOG_final/models/qatune30 LOG_final/models/thirdtune30 
python3 scripts/train_rl.py --env UnlockPickupDist --model thirdtune30 --demos /home/ethantqiu/Thought-Cloning/demos/upd30 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-6 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 7 --wandb-id thirdtune30 --target-update-period 1024

cp -r LOG_final/models/qatune0 LOG_final/models/thirdtune0 
python3 scripts/train_rl.py --env UnlockPickupDist --model thirdtune0 --demos /home/ethantqiu/Thought-Cloning/demos/upd0 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-6 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 7 --wandb-id thirdtune0 --target-update-period 1024

cp -r LOG_final/models/qatune3 LOG_final/models/thirdtune3 
python3 scripts/train_rl.py --env UnlockPickupDist --model thirdtune3 --demos /home/ethantqiu/Thought-Cloning/demos/upd3 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-6 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 7 --wandb-id thirdtune3 --target-update-period 1024

cp -r LOG_final/models/qatune5 LOG_final/models/thirdtune5 
python3 scripts/train_rl.py --env UnlockPickupDist --model thirdtune5 --demos /home/ethantqiu/Thought-Cloning/demos/upd5 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-6 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 7 --wandb-id thirdtune5 --target-update-period 1024

cp -r LOG_final/models/qatune10 LOG_final/models/thirdtune10 
python3 scripts/train_rl.py --env UnlockPickupDist --model thirdtune10 --demos /home/ethantqiu/Thought-Cloning/demos/upd10 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-6 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 7 --wandb-id thirdtune10 --target-update-period 1024

cp -r LOG_final/models/qatune15 LOG_final/models/thirdtune15 
python3 scripts/train_rl.py --env UnlockPickupDist --model thirdtune15 --demos /home/ethantqiu/Thought-Cloning/demos/upd15 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-6 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 7 --wandb-id thirdtune15 --target-update-period 1024

cp -r LOG_final/models/qatune20 LOG_final/models/thirdtune20 
python3 scripts/train_rl.py --env UnlockPickupDist --model thirdtune20 --demos /home/ethantqiu/Thought-Cloning/demos/upd20 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-6 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 7 --wandb-id thirdtune20 --target-update-period 1024

cp -r LOG_final/models/qatune30 LOG_final/models/thirdtune30 
python3 scripts/train_rl.py --env UnlockPickupDist --model thirdtune30 --demos /home/ethantqiu/Thought-Cloning/demos/upd30 --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-6 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_final --device 7 --wandb-id thirdtune30 --target-update-period 1024
