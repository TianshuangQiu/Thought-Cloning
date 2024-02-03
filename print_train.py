var = [0, 10]

for i, v in enumerate(var):
    text = f"""
python3 scripts/train_tc.py --env OpenDoorLoc --model bc{v} --demos /home/ethantqiu/Thought-Cloning/demos/odl{v} --memory-dim=1024 --recurrence=64 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 2 --log-interval 2 --lr 5e-4 --epochs 20 --epoch-length 8192 --seed 0 --val-seed 2023  --sg-coef 2 --stop-tf 5 --tb --episodes 4096 --device {i} --val-episodes 32 --expr-group-name LOG_odl --wandb-id bc{v} 
cp -r LOG_odl/models/bc{v} LOG_odl/models/asaptune{v}
cp -r LOG_odl/models/bc{v} LOG_odl/models/qatune{v}
python3 scripts/train_rl.py --env OpenDoorLoc --model asaptune{v} --demos /home/ethantqiu/Thought-Cloning/demos/odl{v} --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-4 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 8 --expr-group-name LOG_odl --device {i} --wandb-id asaptune{v} --target-update-period 128
python3 scripts/train_rl.py --env OpenDoorLoc --model qatune{v} --demos /home/ethantqiu/Thought-Cloning/demos/odl{v} --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-4 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 8 --expr-group-name LOG_odl --device {i} --wandb-id qa{v} --target-update-period 128 --lower-only
cp -r LOG_odl/models/qatune{v} LOG_odl/models/secondtune{v} 
python3 scripts/train_rl.py --env OpenDoorLoc --model secondtune{v} --demos /home/ethantqiu/Thought-Cloning/demos/odl{v} --memory-dim=1024 --recurrence=3 --batch-size=256 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-6 --epochs 10 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_odl --device {i} --wandb-id secondtune{v} --target-update-period 1024
python3 scripts/train_rl.py --env OpenDoorLoc --model lang_scratch{v} --demos /home/ethantqiu/Thought-Cloning/demos/odl{v} --memory-dim=1024 --recurrence=3 --batch-size=128 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-4 --epochs 40 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_odl --device {i} --wandb-id lang_scratch{v}  --target-update-period 128 --language
python3 scripts/train_rl.py --env OpenDoorLoc --model scratch{v} --demos /home/ethantqiu/Thought-Cloning/demos/odl{v} --memory-dim=1024 --recurrence=3 --batch-size=128 --instr-arch=attgru --instr-dim=256 --val-interval 1 --log-interval 2 --lr 1e-4 --epochs 40 --epoch-length 10240 --seed 0 --val-seed 2023  --sg-coef 2 --tb --episodes 8192 --val-episodes 128 --expr-group-name LOG_odl --device {i} --wandb-id scratch{v}  --target-update-period 128
    """
    with open(f"train_{i}.sh", "w") as w:
        w.writelines(text)
    # with open(f"train_7.sh", "a") as w:
    #     w.writelines(text2)
