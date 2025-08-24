#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
export PS1="\[\e[01;38;2;197;178;254m\]\u\[\e[01;38;2;105;155;204m\]@\[\e[01;38;2;197;178;254m\]\h \[\e[01;38;2;105;155;204;15m\]\w \[\033[01;0m\]$ "
alias vim='nvim'
alias clear='clear && bash'

export PATH="$PATH:$HOME/.local/bin"

(cat ~/.cache/wal/sequences &)
fastfetch --logo ~/Downloads/goddess-downscaled.png --logo-type kitty-direct --logo-width 42 --logo-height 27
