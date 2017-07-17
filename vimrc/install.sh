#!/bin/bash

script_dir=$(cd $(dirname $BASH_SOURCE); pwd)
ln -s $script_dir/.vimrc ~/.vimrc
