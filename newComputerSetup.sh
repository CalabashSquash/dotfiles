#!/bin/bash

cd
sudo apt-get update
sudo apt-get install i3
sudo apt-get install git
mkdir ~/.config # Probably already exists. That is fine
cd ~/.config
mkdir i3
cd ~/dotfiles
cp i3/config ~/.config/i3/
sudo apt-get -y install python3-pip
sudo apt-get -y install python3
sudo apt-get install redshift
sudo snap install discord
sudo snap install spotify
sudo snap install --classic code
sudo apt install firefox
cd
echo "alias g-s=\"git status\"" >> .bashrc
echo "alias g-pl=\"git pull\"" >> .bashrc
echo "alias g-ps=\"git push\"" >> .bashrc
echo "alias g-c=\"git commit\"" >> .bashrc
echo "alias g-full=\"git add -u && git commit && git push\"" >> .bashrc
source .bashrc

