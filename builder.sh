#!/bin/bash

# BASIC
sudo apt update
sudo apt full-upgrade -y
sudo apt install zsh -y
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# CTAGS
sudo apt install universal-ctags

# SYMBOLIC LINKS
ln -s ~/workspace/personal/vim_basic/.vimrc ~
