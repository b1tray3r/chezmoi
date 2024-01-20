#!/bin/bash

# Install tmux

sudo apt-get install -y git tmux

# Install tmux plugin manager

mkdir -p ~/.config/tmux/plugins
rm -rf ~/.config/tmux/plugins/*
git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm

~/.config/tmux/plugins/tpm/bin/install_plugins
