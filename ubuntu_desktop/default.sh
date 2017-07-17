#!/bin/bash

sudo apt-get update -y
sudo apt-get install vim -y
sudo apt-get install wget -y
sudo apt-get install git -y
git config --global user.email "knt01222@gmail.com"
git config --global user.name "kenta-s"
wget https://developer.nvidia.com/compute/cuda/8.0/Prod2/local_installers/cuda-repo-ubuntu1604-8-0-local-ga2_8.0.61-1_amd64-deb
sudo dpkg -i cuda-repo-ubuntu1604-8-0-local-ga2_8.0.61-1_amd64-deb
sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt-get update -y
sudo apt-get install nvidia-367
sudo apt-get install mesa-common-dev
sudo apt-get install freeglut3-dev
sudo apt-get install cuda -y
