# Generate a ubuntu-based image dedicated to run lnd (lnd_src-ubuntu)
FROM go_bin-ubuntu
MAINTAINER babonet13 <admin@hubject.net>
# PREREQUISITES (PKG)
RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y build-essential
RUN apt-get install -y automake
RUN apt-get install -y libtool
RUN apt-get install -y python3
# INSTALLATION
RUN git clone https://github.com/lightningnetwork/lnd %GOHOME/src/github.com/lightningnetwork/lnd
WORKDIR %GOHOME/src/github.com/lightningnetwork/lnd
RUN Make
RUN Make install
# CONFIGURATION
WORKDIR /root
RUN mkdir .lnd
COPY lnd.conf /root/.lnd/lnd.conf
# CONTEXTUALISATION
EXPOSE 9735 10009
# DAEMONIZATION
ENTRYPOINT ["/usr/bin/bitcoind"]
