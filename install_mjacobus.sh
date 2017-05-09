#!/usr/bin/env bash

source install.sh

bash <(https://raw.githubusercontent.com/gr8abbasi/.dotfiles/master/install.sh)

ln -sf ~/.dotfiles/git/gitconfig.local ~/.gitconfig.local
