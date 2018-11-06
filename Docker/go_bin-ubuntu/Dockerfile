# Source image
FROM ubuntu
# Prerequisites
RUN apt-get update
RUN apt-get install -y wget
# Argument(s)
ARG GOVERSION=1.11.2
# Install from binary files
WORKDIR /tmp
RUN wget https://dl.google.com/go/go$GOVERSION.linux-amd64.tar.gz
RUN tar -xvf go$GOVERSION.linux-amd64.tar.gz
RUN mv go /usr/local
RUN rm go$GOVERSION.linux-amd64.tar.gz
# Environment variable(s)
ENV GOROOT=/usr/local/go
ENV GOPATH=root/go
ENV PATH=%PATH:%GOPATH/bin:$GOROOT/bin
# Target command
ENTRYPOINT /bin/bash
