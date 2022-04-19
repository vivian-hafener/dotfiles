#
# ~/.bashrc
#


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH=$PATH:/home/vivi/.local/bin
export PATH=/usr/lib/jvm/java-8-openjdk/bin:$PATH
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk/bin/java
export _JAVA_OPTIONS=-Xmx512M
export PATH=$PATH:/home/vivi/pycharm-community-2021.3.3/bin

alias ls='ls --color=auto'
alias neofetch="/usr/bin/neofetch --ascii /home/vivi/.config/neofetch/ascii"
PS1='[\u@\h \W]\$ '
