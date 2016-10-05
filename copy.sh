#!/bin/bash

if [ ! -e $HOME/.oh-my-zsh ];then
	git clone https://github.com/robbyrussell/oh-my-zsh.git $HOME/.oh-my-zsh
	mkdir $HOME/.oh-my-zsh/custom
	git clone https://github.com/zsh-users/zsh-autosuggestions.git $HOME/.oh-my-zsh/custom/zsh-autosuggestions
	git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.oh-my-zsh/custom/zsh-syntax-highlighting
	git clone https://github.com/zsh-users/zsh-history-substring-search.git $HOME/.oh-my-zsh/custom/zsh-history-substring-search
fi
if [ ! -e $HOME/.zshrc ];then
	ln .zshrc $HOME/.zshrc
fi
