#!/bin/bash

<<info
This Script will install the package 
that you pass in the arguments

eg. ./install_package.sh nginx
./install_package.sh docker.io 
info

echo "Installing $1"

sudo yum update -y
sudo yum install $1 -y

echo "Installation Completed"
