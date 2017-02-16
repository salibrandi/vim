#!/bin/bash
git submodule init && git submodule update
ln -s ~/.vim/vimrc ~/.vimrc 2> /dev/null
vim +PluginInstall +qall
