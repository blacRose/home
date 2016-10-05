#!/bin/bash

if [ ! -e $HOME/.oh-my-zsh ];then
	ln -s .oh-my-zsh $HOME/.oh-my-zsh
fi
if [ ! -e $HOME/.zshrc ];then
	ln .zshrc $HOME/.zshrc
fi
