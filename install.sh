#!/bin/sh
cd ~/Downloads
echo "Downloading..."
curl -LO https://github.com/matthewyang204/Secure-Empty-Trash/blob/main/Secure%20Empty%20Trash%20Installer.dmg
echo "Installing..."
hdiutil mount ~/Downloads/Secure Empty Trash Installer.dmg
echo "Installing with root, enter password if prompted"
sudo cp /Volumes/Secure Empty Trash Installer /usr/local/bin/secureemptytrash
hdiutil detach disk5
echo "Installation complete"
