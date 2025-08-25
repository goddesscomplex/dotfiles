#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
export PS1="\[\e[01;38;2;197;178;254m\]\u\[\e[01;38;2;105;155;204m\]@\[\e[01;38;2;197;178;254m\]\h \[\e[01;38;2;105;155;204;15m\]\w \[\033[01;0m\]$ "
alias vim='nvim'
alias floating='$HOME/.config/sway/floating.sh'
alias clear='clear && bash'

export PATH="$PATH:$HOME/.local/bin"
export TERM="kitty"
export TERMINFO="/usr/share/terminfo"
export EDITOR="/usr/bin/kitty nvim"
export VISUAL="/usr/bin/kitty nvim"
export MANPAGER="nvim +Man!"

(cat ~/.cache/wal/sequences &)
fastfetch --logo ~/Downloads/goddess-downscaled.png --logo-type kitty-direct --logo-width 40 --logo-height 26
