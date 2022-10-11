PORT=30001
GPU=$1
CFG=$2
TAG=${3:-'default'}

m $GPU --master_port $PORT main.py --cfg $CFG --data-path <path-to-imagenet> --amp --tag $TAG