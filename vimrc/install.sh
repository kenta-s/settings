#!/bin/bash

script_dir=$(cd $(dirname $BASH_SOURCE); pwd)
# curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
ln -s $script_dir/vimrc ~/.vimrc
mkdir -p ~/.vim/colors
ln -s $script_dir/colors/molokai.vim ~/.vim/colors/molokai.vim
ln -s $script_dir/../tmux/.tmux.conf ~/.tmux.conf
