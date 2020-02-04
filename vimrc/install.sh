#!/bin/bash

script_dir=$(cd $(dirname $BASH_SOURCE); pwd)
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > $script_dir/installer.sh
mkdir -p ~/.vim/bundles
bash $script_dir/installer.sh ~/.vim/bundles
ln -s $script_dir/vimrc ~/.vimrc
rm $script_dir/installer.sh
mkdir -p ~/.vim/colors
ln -s $script_dir/colors/molokai.vim ~/.vim/colors/molokai.vim
ln -s $script_dir/../tmux/.tmux.conf ~/.tmux.conf

# git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
# ~/.fzf/install
