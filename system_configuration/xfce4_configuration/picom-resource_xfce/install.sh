#!/bin/env bash
# Create a. Config folder and a Picom folder.
mkdir -p ~/.config/picom

# Rename the original picom.conf file to picom.conf.bak.
mv ~/.config/picom/picom.conf ~/.config/picom/picom.conf.bak

# Copy picom.mine.conf files to picom folder.
cp picom.conf ~/.config/picom/

# Copy the file with the suffix desktop to the applications folder.
cp picom.desktop ~/.local/share/applications/

# Restart the picom.
picom -CGb &
