#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i*]] && return

alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -a'
alias lal='ls -al'
alias v='nvim'
alias grep='grep --color=auto'

PS1='[\u@\h \W]\$'

fastfetch -l arch_small #lol
