#!/usr/bin/env bash

sudo apt-get install vim

# Set configurations
touch ~/.vimrc
cp vimrc ~/.vimrc

mkdir -p ~/.vim/colors
cp -r vim-colors ~/.vim
cp ~/.vim/vim-colors/colors/solarized.vim ~/.vim/colors
