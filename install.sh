#!/bin/bash

ln -sfn ~/.dotfiles/nvim ~/.config/
ln -sfn ~/.dotfiles/kitty ~/.config/
ln -sfn ~/.dotfiles/hypr ~/.config/
ln -sfn ~/.dotfiles/waybar ~/.config/
ln -sfn ~/.dotfiles/wofi ~/.config/
ln -sfn ~/.dotfiles/zsh/.zshrc ~
ln -sfn ~/.dotfiles/zsh/.zimrc ~
ln -sfn ~/.dotfiles/zsh/.zprofile ~

echo "Dotfiles installed!"
