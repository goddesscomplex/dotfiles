#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export PATH="$PATH:$HOME/.local/bin"

fastfetch --logo ~/Downloads/goddess-downscaled.png --logo-type kitty-direct --logo-width 40 --logo-height 26
