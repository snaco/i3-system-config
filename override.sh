#! /bin/bash
sudo rm /usr/share/regolith/i3/config.d/*
sudo cp -r ./config.d/* /usr/share/regolith/i3/config.d/
sudo cp ./config /etc/regolith/i3/config
cp ./kb_shortcuts $HOME/.config/regolith/i3/config.d/