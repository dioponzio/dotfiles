#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

EDITOR="nvim"
#TERM="XTERM"
export EDITOR
#export TERM
export PATH=$PATH:~/.local/bin
. "$HOME/.cargo/env"
