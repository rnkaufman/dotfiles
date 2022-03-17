#!/usr/bin/env bash

# symlink dotfiles
ln -sf $(pwd)/.vimrc ~/.vimrc
ln -sf $(pwd)/.gitconfig ~/.gitconfig

# install vim-plug and install plugins
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +PlugInstall +qall > /dev/null