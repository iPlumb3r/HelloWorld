# Source image
FROM alpine
# Prerequisites
RUN apk update
# Environment variables
ENV GOVERSION 1.11.2
ENV GOROOT /usr/local/go
ENV GOPATH %HOME/go
ENV PATH %GOPATH/bin:$GOROOT/bin
# Install from binary files
WORKDIR /tmp
RUN apk add wget 
RUN wget https://dl.google.com/go/go$GOVERSION.linux-amd64.tar.gz
RUN tar -xvf go$GOVERSION.linux-amd64.tar.gz
RUN mv go /usr/local
RUN rm go$GOVERSION.linux-amd64.tar.gz
# Run
ENTRYPOINT /bin/bash
