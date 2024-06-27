#!/bin/env bash
# Rename the existing picom.conf file to picom.mine.conf.
mv ~/.config/picom/picom.conf ~/.config/picom/picom.rexfce.conf

# Restore the previously backed up files.
mv ~/.config/picom/picom.conf.bak ~/.config/picom/picom.conf

# Delete the file with the suffix desktop added during installation from the applications folder.
rm -rf ~/.local/share/applications/picom.desktop

# Restart the picom.
picom -CGb &
