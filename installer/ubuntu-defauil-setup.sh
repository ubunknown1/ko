#!/bin/sh


gsettings set org.gnome.shell.extensions.dash-to-dock dock-position BOTTOM
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'


sudo apt update
sudo apt -y upgrade
sudo apt -y full-upgrade
sudo apt -y dist-upgrade
sudo apt -y autoremove
sudo apt -y clean


sudo dpkg --configure -a
sudo apt install unattended-upgrades
sudo dpkg-reconfigure --priority=low unattended-upgrades


git config --global user.name ubunknown1
git config --global user.email ubunknown1@protonmail.com



sudo apt install -y gh software-properties-common build-essential curl git ubuntu-restricted-extras openssh-client openssh-server ufw guake tor python3.10-full snap snapd timeshift gnome-tweaks gcc g++ openjdk-18-jre-headless gedit iw bleachbit pkg-config libglvnd-dev macchanger gnupg gnupg1 gnupg2 kgpg





killall snap-store
snap refresh

sudo apt update
sudo apt -y upgrade
sudo apt -y full-upgrade
sudo apt -y dist-upgrade
sudo apt -y autoremove
sudo apt -y clean

