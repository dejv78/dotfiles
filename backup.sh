#!/bin/bash

cp -Rf ~/.config/kitty ~/code/personal/dotfiles/home/.config
cp -Rf ~/.config/fish ~/code/personal/dotfiles/home/.config
cp -f ~/.gitconfig ~/code/personal/dotfiles/home/.gitconfig
cp -f /etc/hosts ~/code/personal/dotfiles/etc/
sudo cp -f /etc/sudoers ~/code/personal/dotfiles/etc/
sudo chown dejv:dejv ~/code/personal/dotfiles/etc/sudoers

