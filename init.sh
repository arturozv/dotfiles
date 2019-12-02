#!/usr/bin/env bash
set -e

# Use Zsh
chsh -s `which zsh`

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# install 
brew install tfswitch go openssl wget

# Install node/npm
./dotfiles/install_nvm.sh

# update rc
./dotfiles/link.sh
