#!/bin/bash

sudo cp emap /usr/bin/

cd
sudo apt-get update
sudo apt install pavucontrol
sudo apt-get -y install i3
sudo apt-get -y install git
git config --global core.editor "nvim"
mkdir ~/.config # Probably already exists. That is fine
cd ~/.config
mkdir i3
cd ~/dotfiles
cp i3/config ~/.config/i3/
sudo apt-get -y install python3-pip
sudo apt-get -y install python3
sudo apt-get -y install redshift
sudo snap install discord
sudo snap install spotify
sudo snap install --classic code
sudo apt-get -y install firefox

# Neovim setup
sudo apt-get -y install neovim
cd ~/.config
mkdir nvim
cd ~/dotfiles
cp neovim/neovimConfig ~/.config/nvim/init.vim

cd
echo "alias vim=\"nvim\"" >> .bashrc
echo "alias g-d=\"git diff\"" >> .bashrc
echo "alias g-dh=\"git diff HEAD\"" >> .bashrc
echo "alias g-s=\"git status\"" >> .bashrc
echo "alias g-pl=\"git pull\"" >> .bashrc
echo "alias g-ps=\"git push\"" >> .bashrc
echo "alias g-c=\"git commit\"" >> .bashrc
echo "alias g-full=\"git add -u && git commit && git push\"" >> .bashrc
source .bashrc

