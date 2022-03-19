#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export PS1="\u:\W \\$ \[$(tput sgr0)\]"

alias vi="nvim"
alias vim="nvim"

complete -cf doas
complete -cf sudo
complete -c man
