# Generate a alpine-based image dedicated to run apache (apache-pkg-alpine)
FROM alpine-pkg
MAINTAINER babonet13 <admin@hubject.net>
# PREPARATION
RUN apk update
# INSTALLATION
RUN apk add apache2
# CONFIGURATION
WORKDIR /var/www/localhost/htdocs
COPY index.html index.html
# CONTEXTUALISATION
VOLUME ["/var/www/localhost/htdocs"]
EXPOSE 80
# DAEMONIZATION
ENTRYPOINT ["/usr/lib/apache2"]
