#!/bin/bash

cd
sudo apt-get update
sudo apt-get install i3
sudo apt-get install git
git clone https://github.com/mynameuhh/dotfiles.git
mkdir ~/.config # Probably already exists. That is fine
cd ~/.config
mkdir i3
cd ~/dotfiles
cp i3/config ~/.config/i3/
sudo apt-get -y install python3-pip
sudo apt-get -y install python3
sudo apt-get install redshift

