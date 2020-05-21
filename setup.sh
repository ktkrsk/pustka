#!/usr/bin/bash

echo "Setting up correct directories"

echo "i3-gaps"
rm -rf ~/.config/i3/*
ln i3/config  ~/.config/i3

echo "Xresources
rm ~/.Xresources
ln Xresources ~/.Xresources
ln Xresources ~/.Xdefaults

echo "DONE"

