gpu=3

CUDA_VISIBLE_DEVICES=$gpu python tools/train.py -cfg='configs/softmax_triplet.yml' \
DATASETS.NAMES '("market1501",)'  \
OUTPUT_DIR 'logs/market/adabound_256_128_bs64'