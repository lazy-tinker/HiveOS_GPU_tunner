# FLUX overclock settings
nvidia-smi -i 0 -lgc 1425 >> /logs/boot.log
nvidia-smi -i 1 -lgc 1440 >> /logs/boot.log
nvidia-smi -i 2 -lgc 1000 >> /logs/boot.log
nvidia-smi -i 3 -lgc 1410 >> /logs/boot.log
nvidia-smi -i 4 -lgc 1320 >> /logs/boot.log
nvidia-smi -lmc 5000 >> /logs/boot.log
