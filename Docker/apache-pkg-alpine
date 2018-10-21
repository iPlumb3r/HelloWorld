# Generate a alpine-based image dedicated to run apache (apache-pkg-alpine)
FROM alpine-pkg
MAINTAINER babonet13 <admin@hubject.net>
# PREPARATION
COPY repositories /etc/apk/repositories
# INSTALLATION
RUN apk add apache2
# CONFIGURATION
WORKDIR /root
RUN mkdir .bitcoin
COPY bitcoin.conf /root/.bitcoin/bitcoin.conf
# CONTEXTUALISATION
VOLUME ["/var/www"]
EXPOSE 80
# DAEMONIZATION
ENTRYPOINT ["/usr/bin/apache2"]
