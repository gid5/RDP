#!/bin/bash
rm *
wget https://raw.githubusercontent.com/amitstudydude/RDP_Linux/main/Git.sh
sleep 4
sudo systemctl start chrome-remote-desktop@$USER
sudo systemctl status chrome-remote-desktop@$USER
bash *.sh
- name: Create SSH Access
      uses: mxschmitt/action-tmate@v3
