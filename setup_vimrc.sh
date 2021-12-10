#!/bin/sh

echo 'Setting up vimrc...'
if [ ! -f ~/.vimrc ]; then
	echo 'Downloading vimrc...'
	wget -O ~/.vimrc https://raw.githubusercontent.com/abeobk/vimrc/main/.vimrc
fi
echo 'DONE'

