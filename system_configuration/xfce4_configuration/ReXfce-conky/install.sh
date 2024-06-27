#!/bin/env bash
# Create the conky folder under the .config folder.
mkdir -p ~/.config/conky

# Copy the regulus folder to the conky folder.
cp -r Regulus ~/.config/conky/

# Add executable permissions to the start.sh script.
chmod +x ~/.config/conky/Regulus/start.sh

# Start using start.sh script.
/bin/bash ~/.config/conky/Regulus/start.sh