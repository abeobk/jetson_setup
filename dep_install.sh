#!/bin/sh

sudo apt-get  update
sudo apt-get install -y build-essential cmake git python3-pip python3-matplotlib python3-opencv python3-numpy \
		 libopenblas-dev

sudo ldconfig
