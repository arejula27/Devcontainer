#! /bin/bash


#install neovim configuration
#Dependencies
sudo apt install make gcc ripgrep unzip git xclip neovim -y

#My neovim configuration
git clone https://github.com/arejula27/kickstart.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
