#!/bin/bash

sudo apt-get update -y
sudo apt-get install vim -y
sudo apt-get install wget -y
sudo apt-get install git -y

git config --global user.email "knt01222@gmail.com"
git config --global user.name "kenta-s"

# Nvidia driver and Cuda
wget https://developer.nvidia.com/compute/cuda/8.0/Prod2/local_installers/cuda-repo-ubuntu1604-8-0-local-ga2_8.0.61-1_amd64-deb
sudo dpkg -i cuda-repo-ubuntu1604-8-0-local-ga2_8.0.61-1_amd64-deb
sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt-get update -y
sudo apt-get install nvidia-367
sudo apt-get install mesa-common-dev
sudo apt-get install freeglut3-dev
sudo apt-get install cuda -y

# Python
wget https://repo.continuum.io/archive/Anaconda3-4.4.0-Linux-x86_64.sh
bash Anaconda3-4.4.0-Linux-x86_64.sh
rm Anaconda3-4.4.0-Linux-x86_64.sh

# Ruby
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="~/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
source ~/.bashrc
sudo apt-get install -y libssl-dev libreadline-dev zlib1g-dev
rbenv install 2.4.1
rbenv global 2.4.1
rbenv rehash
