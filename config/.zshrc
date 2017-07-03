# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/kana/.oh-my-zsh


ZSH_THEME="af-magic"
plugins=(git)

source $ZSH/oh-my-zsh.sh

alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

#Shell
alias ls='clear && ls'
alias l='ls -l'
alias c='clear'

#Ubuntu
alias apti='sudo apt-get install'
alias aptu='sudo apt-get update && sudo apt-get upgrade'

#Deb
alias atpi='su apt install'
alias aptu='su apt update && su apt upgrade'

#Git
alias ga='git add'
alias gc='git commit -m'
alias gp='git push'
alias gs='git status'
alias gm='git merge'

#Compil
alias gccA='gcc -Wall -Wextra -Werror'

#Norminette
alias norm='norminette -R CheckForbiddenSourceHeader'
