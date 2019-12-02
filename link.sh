#!/usr/bin/env bash

dir="/Users/avalse/git/dotfiles"

rm -f ~/.zshrc ~/.zsh_prompt ~/.zsh_user
ln -sf $dir/.zshrc $HOME/.zshrc
ln -sf $dir/.zsh_aliases $HOME/.zsh_aliases
ln -sf $dir/.gitconfig.work $HOME/.gitconfig
echo "DEFAULT_USER="$USER" # Current User" >> ~/.zsh_user
