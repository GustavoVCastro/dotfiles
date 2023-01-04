#!/bin/sh

base_path=/media/aldebaran/ex_ntfs/projects/main/public/dotfiles

# Nvim
cp -rv $HOME/.config/nvim/coc-settings.json $base_path/nvim/coc-settings.json
cp -rv $HOME/.config/nvim/init.vim $base_path/nvim/init.nvim
cp -rv $HOME/.config/nvim/templates $base_path/nvim/templates

# Zsh
cp -rv $HOME/.zsh* $base_path/zsh

#Tmux
cp -rv $HOME/.tmux.conf $base_path/tmux/

# Alacritty
cp -rv $HOME/.config/alacritty/ $base_path/

# Gitconfig
cp -v ~/.gitconfig $base_path/
