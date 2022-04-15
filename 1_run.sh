#!/bin/bash
set -e
set -x

#source env/bin/activate
#
#pip install saliency
#pip install -r interpretability_benchmark/requirements.txt

output_dir="./tmp/"

python -m interpretability_benchmark.train_resnet_test --dest_dir=output_dir
