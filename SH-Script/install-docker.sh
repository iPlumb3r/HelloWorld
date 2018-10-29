#!/bin/sh

# Install Docker
sudo add-apt-repository \ "deb [arch=amd64] https://download.docker.com/linux/ubuntu \ $(lsb_release -cs) \ stable"
sudo apt-get update
sudo usermod -aG docker satoshi
