#!/bin/sh
# Install Docker
sudo add-apt-repository \ "deb [arch=amd64] https://download.docker.com/linux/ubuntu \ $(lsb_release -cs) \ stable"
sudo apt-get update
sudo apt-get install -y docker-ce
sudo usermod -aG docker satoshi
