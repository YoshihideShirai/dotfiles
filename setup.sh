#!/bin/bash

DOT_FILES=()
DOT_CONFIG_FILES=( nvim dein )

for file in ${DOT_FILES[@]}
do
	ln -s $HOME/dotfiles/$file $HOME/$file
done

for file in ${DOT_CONFIG_FILES[@]}
do
	rm -rf $HOME/.config/$file
	ln -s $HOME/dotfiles/.config/$file $HOME/.config/$file
done
