# Enviroment variables

export PATH=/usr/local/sbin:$HOME/.composer/vendor/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="geocornelius"

plugins=(
  laravel
)

source $ZSH/oh-my-zsh.sh

# User configuration

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='subl'
fi

# SSH
export SSH_KEY_PATH="~/.ssh/rsa_id"

# Aliases
alias zshconfig="subl ~/.zshrc"
alias ohmyzsh="subl ~/.oh-my-zsh"
source ~/.aliases