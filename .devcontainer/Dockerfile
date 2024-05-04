FROM ubuntu:latest

RUN apt update -y
RUN apt upgrade -y

RUN apt install -y zsh git curl wget sudo neovim

RUN useradd --create-home --shell /bin/zsh arejula27-dev
RUN adduser arejula27-dev sudo 


RUN echo '%sudo ALL=(ALL) NOPASSWD:ALL' >>/etc/sudoers
RUN echo "arejula27-dev:dev" | chpasswd

# zsh setup
COPY ./zshrc /home/arejula27-dev/.zshrc

# container provision script
COPY ./provision.sh /home/arejula27-dev/provision.sh
RUN sudo chmod +x /home/arejula27-dev/provision.sh

# Install project dependencies


USER arejula27-dev 


