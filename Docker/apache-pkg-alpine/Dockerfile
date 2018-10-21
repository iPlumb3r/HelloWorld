# Generate a alpine-based image dedicated to run apache (apache-pkg-alpine)
FROM alpine
MAINTAINER babonet13 <admin@hubject.net>
# PREPARATION
RUN apk update
# INSTALLATION
RUN apk add apache2
# CONFIGURATION
WORKDIR /var/www
COPY index.html index.html
# CONTEXTUALISATION
VOLUME ["/var/www"]
EXPOSE 80
# DAEMONIZATION
ENTRYPOINT ["/usr/sbin/apache2", "-D", "FOREGROUND"]
