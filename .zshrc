# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
setopt notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/player1/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
export PATH=$PATH:~/Desktop/pls

prompt='┏━[%n@'$(/usr/bin/hostname)']━[%~]
┗━━━━━ ~ > '

# General
alias ls='ls --color=auto --group-directories-first'
alias gh='cat ~/.zsh_history|grep'
alias gp='ps aux|grep'

# Python
alias psource='source ./env/bin/activate'
alias penv='python3 -m venv env'
alias pserver='python3 -m http.server'

# Brightness
alias bup='brillo -q -A 10'
alias bdown='brillo -q -U 10'

# Hyprland
alias hyprexit='hyprctl dispatch exit'
