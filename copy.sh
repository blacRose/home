#!/bin/bash

if [ ! -e $HOME/.oh-my-zsh ];then
	sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
	mkdir $HOME/.oh-my-zsh/custom
	git clone https://github.com/zsh-users/zsh-autosuggestions.git $HOME/.oh-my-zsh/custom/zsh-autosuggestions
	git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.oh-my-zsh/custom/zsh-syntax-highlighting
	git clone https://github.com/zsh-users/zsh-history-substring-search.git $HOME/.oh-my-zsh/custom/zsh-history-substring-search
fi
if [ ! -e $HOME/.zshrc ];then
	ln .zshrc $HOME/.zshrc
fi
