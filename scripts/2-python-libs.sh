#!/bin/bash

python -m pip install --upgrade pip

pip uninstall torch torchvision functorch tinycudann

pip install torch==2.1.2+cu118 torchvision==0.16.2+cu118 --extra-index-url 
https://download.pytorch.org/whl/cu118

conda install -c "nvidia/label/cuda-11.8.0" cuda-toolkit

pip install ninja 
git+https://github.com/NVlabs/tiny-cuda-nn/#subdirectory=bindings/torch

pip install nerfstudio

ns-install-cli

pip install -e .[dev]
pip install -e .[docs]


