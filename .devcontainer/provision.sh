#! /bin/bash


#install neovim configuration
#Dependencies
sudo add-apt-repository ppa:neovim-ppa/unstable -y
sudo apt update -y
sudo apt install make gcc ripgrep unzip git xclip neovim -y

#My neovim configuration
git clone https://github.com/arejula27/kickstart.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
