ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="dieter"
DEFAULT_USER="$USER"
COMPLETION_WAITING_DOTS="true"
PATH="$HOME/scripts:$PATH"
# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(cp colorize encode64 last-working-dir screen git vi-mode rsync singlechar ssh-agent themes autojump compleat gem history emoji)

source $ZSH/oh-my-zsh.sh


# Customize to your needs...
export GIT_EDITOR='vim'
export GITHUB_USER=blacRose
export GITHUB_PASSWORD=431215
export EDITOR='vim'
source $ZSH/custom/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $ZSH/custom/zsh-history-substring-search/zsh-history-substring-search.zsh
source $ZSH/custom/zsh-autosuggestions/autosuggestions.zsh

zle-line-init() {
    zle autosuggest-start
}
zle -N zle-line-init


test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
