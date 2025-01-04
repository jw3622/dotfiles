#!/usr/bin/env zsh

xcode-select --install

echo "Complete the installation of Xcode Command Line Tools before proceeding."
echo "Press enter to continue..."
read


# Add Bluetooth to Menu Bar for battery percentages
defaults write com.apple.controlcenter "NSStatusItem Visible Bluetooth" -bool true
killall ControlCenter
