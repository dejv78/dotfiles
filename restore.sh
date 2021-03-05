#!/bin/bash

cp -Rf ~/code/personal/dotfiles/home/.config ~/.config/kitty
cp -Rf ~/code/personal/dotfiles/home/.config ~/.config/fish
cp -f ~/code/personal/dotfiles/home/.gitconfig ~/.gitconfig
cp -f ~/code/personal/dotfiles/etc/ /etc/hosts
mkdir ~/tmp
mv ~/Dokumenty ~/tmp/Dokumenty.bak
mv ~/Hudba ~/tmp/Hudba.bak
ln -s ~/MEGA/videos ~/Videa/MEGA
ln -s ~/MEGA/images ~/Obrázky/MEGA
ln -s ~/MEGA/documents ~/Dokumenty
ln -s ~/MEGA/music ~/Hudba
