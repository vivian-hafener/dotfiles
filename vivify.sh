#!/bin/bash

# Configure the shell of a system using these configs

if [ $1 == "local" ]
then
	if [ -v $2 ]
	then
		scp zshrc_no_omz $2/.zshrc
		scp vimrc $2/.vimrc
	else
		cp zshrc_no_omz $HOME/.zshrc
		cp vimrc $HOME/.vimrc
	fi
else
	echo "Please execute as: './vivify.sh [remote | local] [hostname:/path/to/homedir]'"
fi
