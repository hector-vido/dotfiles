#!/bin/sh

# Xsetup is not moved because the filename is Xsetup_0

mv /etc/X11/xdm/Xresources /etc/X11/xdm/_Xresources
mv /etc/X11/xdm/GiveConsole /etc/X11/xdm/_GiveConsole
mv /etc/X11/xdm/xdm-config /etc/X11/xdm/xdm-config

cp {GiveConsole,xdm-config,Xresolution,Xresources,Xsetup} /etc/X11/xdm/
cp xdm.service /etc/systemd/system/

systemctl daemon-reload
