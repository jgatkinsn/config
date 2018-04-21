#!/bin/bash

CWD=$(pwd)

#install prerequsites
sudo apt-get update
sudo apt-get install -yy python-dev
sudo apt-get install -yy build-essential
sudo apt-get install -yy cmake
sudo apt-get install -yy vim-gtk
sudo apt-get install -yy git
sudo apt-get install -yy zsh
sudo apt-get install -yy wget
sudo apt-get install -yy curl
sudo apt-get install -yy silversearcher-ag
sudo apt-get install -yy tmux

ln -s $CWD/vimrc $HOME/.vimrc
ln -s $CWD/pylintrc $HOME/.pylintrc
ln -s $CWD/vimfiles $HOME/.vim
ln -s $CWD/gitconfig $HOME/.gitconfig
ln -s $CWD/tmux.conf $HOME/.tmux.conf
ln -s $CWD/zshrc $HOME/.zshrc
mkdir -p $HOME/.tmux/plugins
mkdir -p $CWD/tmux-sensible
mkdir -p $CWD/tmux-resurrect
mkdir -p $CWD/tmux-continuum
mkdir -p $CWD/tmux-yank
mkdir -p $CWD/tmux-copycat
ln -s $CWD/tpm $HOME/.tmux/plugins/tpm
ln -s $CWD/tmux-sensible $HOME/.tmux/plugins/tmux-sensible
ln -s $CWD/tmux-resurrect $HOME/.tmux/plugins/tmux-resurrect
ln -s $CWD/tmux-copycat $HOME/.tmux/plugins/tmux-copycat
ln -s $CWD/tmux-continuum $HOME/.tmux/plugins/tmux-continuum
ln -s $CWD/tmux-yank $HOME/.tmux/plugins/tmux-yank

pushd ../
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
popd

pushd vimfiles/bundle/YouCompleteMe
git submodule update --init  --recursive
./install.sh --clang-completer 
popd
