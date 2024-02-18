#!/bin/sh
cd ~/Downloads
echo "Downloading..."
curl -LO https://github.com/matthewyang204/Chase-Game/releases/download/1.0/Install.Chase.Game.1.0.dmg
echo "Installing..."
hdiutil mount /Users/matthewyang/Downloads/Install.Chase.Game.1.0.dmg
cp -R /Volumes/Chase\ Game/Chase\ Game.app ~/Desktop/Chase\ Game.app
xattr -d com.apple.quarantine /Users/matthewyang/Desktop/Chase\ Game.app
hdiutil detach disk5
echo "Installation complete"