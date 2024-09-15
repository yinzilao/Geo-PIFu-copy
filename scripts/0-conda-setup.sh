
#!/bin/bash

sudo apt update
sudo apt upgrade 

sudo apt-get update
sudo apt-get install curl

cd /tmp
curl https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -o conda.sh
bash conda.sh

sudo apt-get install build-essential git python3-dev python3-pip libopenexr-dev libxi-dev \
                     libglfw3-dev libglew-dev libomp-dev libxinerama-dev libxcursor-dev

