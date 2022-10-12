#!/bin/bash

# temporally setup script
dir="$(pwd)"
ln -s "$dir"/.zshrc ~/.zshrc
ln -s "$dir"/.zshenv ~/.zshenv
ln -s "$dir"/.tmux.conf ~/.tmux.conf
