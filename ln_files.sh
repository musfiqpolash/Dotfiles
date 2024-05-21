#!/usr/bin/env sh

if [ ! -d "$HOME/.config" ]
    then mkdir $HOME/.config
fi

ln -sf $HOME/Dotfiles/i3 $HOME/.config
ln -sf $HOME/Dotfiles/kitty $HOME/.config
ln -sf $HOME/Dotfiles/polybar $HOME/.config
ln -sf $HOME/Dotfiles/scripts $HOME/.config
ln -sf $HOME/Dotfiles/alacritty $HOME/.config
ln -sf $HOME/Dotfiles/bspwm $HOME/.config
ln -sf $HOME/Dotfiles/sxhkd $HOME/.config
ln -sf $HOME/Dotfiles/tmux $HOME/.config
ln -sf $HOME/Dotfiles/.bash* $HOME/
ln -sf $HOME/Dotfiles/.vimrc $HOME/

