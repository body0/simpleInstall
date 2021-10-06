#!/bin/bash

cd ~/Downloads

# BRAVE

if [[ -f '/etc/apt/sources.list.d/brave-browser-release.list' ]]; then
    sudo apt install apt-transport-https curl
    sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
    echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list
    sudo apt update
    sudo apt install brave-browser
else
    echo "Skipping brave"
fi

# DISCORD
curl -o discord.deb https://discord.com/api/download?platform=linux&format=deb
sudo apt install ./discord.deb

# OBS 
sudo apt install -y ffmpeg
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt update && sudo apt install -y obs-studio

# STANDART

sudo apt install htop grub-common screen
sudo apt install kazam gimp vlc audacity gthumb qbittorrent        
sudo apt install snapd pavucontrol

# ADDED
curl --progress-bar -o veracrypt.deb https://launchpadlibrarian.net/511585408/veracrypt-1.24-Update7-Ubuntu-20.10-amd64.deb
sudo apt install ./veracrypt.deb


## ARDUINO IDE BOTLODER
# ./INSTALL_OTHER.sh
# sudo apt-get install libusb-1.0-0-dev
# sudo apt-get install libftdi-dev



## GRUB PREW
# sudo apt install qemu-system mtools grub-common xorriso
# https://pypi.org/project/grub2-theme-preview/

# mmv
# add gnome extention
# https://extensions.gnome.org/extension/39/put-windows/
# add shotrtuc