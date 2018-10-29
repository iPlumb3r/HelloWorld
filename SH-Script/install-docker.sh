#!/bin/sh
# Install Docker
add-apt-repository \ "deb [arch=amd64] https://download.docker.com/linux/ubuntu \ $(lsb_release -cs) \ stable"
apt-get update
usermod -aG docker satoshi
