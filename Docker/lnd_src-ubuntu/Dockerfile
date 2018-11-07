# Generate a ubuntu-based image dedicated to run lnd (lnd_src-ubuntu)
FROM ubuntu
MAINTAINER babonet13 <admin@hubject.net>
# PREREQUISITES
RUN apt-get update
RUN apt-get install -y wget
RUN apt-get install -y git
RUN apt-get install -y build-essential
RUN apt-get install -y automake
RUN apt-get install -y libtool
RUN apt-get install -y python3
# INSTALLATION (GO)
ARG GOVERSION=1.11.2
WORKDIR /tmp
RUN wget https://dl.google.com/go/go$GOVERSION.linux-amd64.tar.gz
RUN tar -xvf go$GOVERSION.linux-amd64.tar.gz
RUN mv go /usr/local
RUN rm go$GOVERSION.linux-amd64.tar.gz
ENV GOROOT=/usr/local/go
ENV GOPATH=root/go
ENV PATH=%PATH:%GOPATH/bin:$GOROOT/bin
# INSTALLATION (LND)
RUN git clone https://github.com/lightningnetwork/lnd %GOPATH/src/github.com/lightningnetwork/lnd
WORKDIR %GOPATH/src/github.com/lightningnetwork/lnd
RUN make
RUN make install
# CONFIGURATION
WORKDIR /root
RUN mkdir .lnd
COPY lnd.conf /root/.lnd/lnd.conf
# CONTEXTUALISATION
EXPOSE 9735 18501 18502
# DAEMONIZATION
ENTRYPOINT ["/usr/bin/bitcoind"]
