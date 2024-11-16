#! /bin/bash

# configure files
DOTFILES=(.zshrc .gitconfig)

# remove old dotfiles and replace
for dotfile in $(echo ${DOTFILES[*]});
do
    rm ~/$(echo $dotfile)
    ln -s ~/dotfiles/$(echo $dotfile) ~/$(echo $dotfile)
done