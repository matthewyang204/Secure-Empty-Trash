#!/bin/sh
cd ~/Downloads
echo "Downloading..."
curl -LO https://github.com/matthewyang204/Secure-Empty-Trash/releases/download/Main/Secure.Empty.Trash.Installer.dmg
echo "Installing..."
hdiutil mount ~/Downloads/Secure.Empty.Trash.Installer.dmg
echo "Installing with root, enter password if prompted"
sudo cp /Volumes/Secure\ Empty\ Trash\ Installer /usr/local/bin/secureemptytrash
hdiutil detach disk5
sudo rm -R ~/Downloads/Secure.Empty.Trash.Installer.dmg
echo "Installation complete"
