# hector - dotfiles

This repository holds my dotfiles for XDM and awesomewm.

## Fedora

Create the necessary files and install the necessary packages:

```bash
echo awesome > ~/.Xclients
chmod +x ~/.Xclients

sudo dnf install -y \
xrandr \
awesome \
xmessage \
xorg-x11-xdm  \
xorg-x11-xinit \
xorg-x11-server-Xorg
```

> Some packages are used by the themes/scripts in this repository.

To start X and awesome just execute `startx` from your terminal.

If you want to enable a display manager, to see a graphical login screen, you can use XDM:

```bash
echo awesome > ~/.xsession
chmod +x ~/.xsession

sudo systemctl enable --now xdm
sudo systemctl set-default graphical
```
