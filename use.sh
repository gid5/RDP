#!/bin/bash
sudo useradd -m user && sudo adduser user sudo && echo 'user:user' | sudo chpasswd && yes user | sudo passwd 
sudo usermod -a -G sudo,adm user
su user 
sudo wget https://raw.githubusercontent.com/amitstudydude/RDP_Linux/main/chrome-remote-desktop.sh && sudo bash chrome-remote-desktop.sh

