#!/bin/sh

echo 'Setting up pytorch...'

WHEEL_FILE=~/Downloads/torch-1.10.0-cp36-cp36m-linux_aarch64.whl
WHEEL_URL=https://nvidia.box.com/shared/static/fjtbno0vpo676a25cgvuqc1wty0fkkg6.whl
TORCH_DIR=~/.local/lib/python3.6/site-packages/torch

echo 'Downloading pytorch...'

if [ ! -f $WHEEL_FILE ]; then
	wget -O $WHEEL_FILE $WHEEL_URL 
fi
echo 'DONE'

echo 'Installing pytorch...'
if [ ! -d $TORCH_DIR ]; then
	pip3 install $WHEEL_FILE
fi

echo 'DONE'
