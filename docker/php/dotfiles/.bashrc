# ~/.bashrc: executed by bash(1) for non-login shells.

export SERVICE_NAME='nilportugues/jsonapi-bundle'

export PS1="[\[\e[33m\]$SERVICE_NAME\[\e[m\]] \u@\h:\w\\$ "
# umask 022

# You may uncomment the following lines if you want `ls' to be colorized:
export LS_OPTIONS='--color=auto'
# eval "`dircolors`"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'

# Some more alias to avoid making mistakes:
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
