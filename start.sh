#!/bin/bash
git submodule init && git submodule update && vim +PluginInstall +qall && ln -s ~/.vim/vimrc ~/.vimrc
