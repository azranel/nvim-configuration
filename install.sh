#!/bin/bash

# Install plug-vim
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Install pynvim plugin for python so deoplete will work
python2 -m pip install --user --upgrade pynvim
python3 -m pip install --user --upgrade pynvim

# Install all plugins
nvim --headless +PlugInstall +qa
