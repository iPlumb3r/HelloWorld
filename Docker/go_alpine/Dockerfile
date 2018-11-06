# Source image
FROM alpine
# Prerequisites
RUN apk update
RUN apk add wget 
# Argument(s)
ARG GOVERSION=1.11.2
# Install from binary files
WORKDIR /tmp
RUN wget https://dl.google.com/go/go$GOVERSION.linux-amd64.tar.gz
RUN tar -xvf go$GOVERSION.linux-amd64.tar.gz
RUN mv go /usr/local
RUN rm go$GOVERSION.linux-amd64.tar.gz
# Environement variable(s)
ENV GOROOT=/usr/local/go
ENV GOPATH=%HOME/go
ENV PATH=%PATH:%GOPATH/bin:$GOROOT/bin
# Run
ENTRYPOINT /bin/sh
