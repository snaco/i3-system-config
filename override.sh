#! /bin/bash
sudo rm /usr/share/regolith/i3/config.d/*
sudo cp -r /home/james/i3_system_config/config.d/* /usr/share/regolith/i3/config.d/
sudo cp /home/james/i3_system_config/config /etc/regolith/i3/config