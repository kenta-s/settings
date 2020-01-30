#!/bin/bash

script_dir=$(cd $(dirname $BASH_SOURCE); pwd)
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > $script_dir/installer.sh
mkdir -p ~/.vim/bundles
bash $script_dir/installer.sh ~/.vim/bundles
ln -s $script_dir/vimrc ~/.vimrc
rm $script_dir/installer.sh
ln -s $script_dir/../tmux/.tmux.conf ~/.tmux.conf
