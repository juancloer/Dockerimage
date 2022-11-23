#!/bin/bash

sudo apt-get update
sudo apt-get install screen -y
git clone https://github.com/juancloer/Dockerimage.git
cd Dockerimage
chmod +x cuda.sh Dockerfile
./cuda.sh
