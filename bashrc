#
# ~/.bashrc
#


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias neofetch="/usr/bin/neofetch --ascii /home/vivi/.config/neofetch/ascii"
PS1='[\u@\h \W]\$ '
