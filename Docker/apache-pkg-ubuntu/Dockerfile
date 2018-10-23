# Generate a ubuntu-based image dedicated to run apache (apache-pkg-ubuntu)
FROM ubuntu
MAINTAINER babonet13 <admin@hubject.net>
# PREPARATION
RUN apt-get update
# INSTALLATION
RUN apt-get -y install apache2
RUN a2emod cgi
# CONFIGURATION
WORKDIR /etc/apache2
COPY apache.conf apache.conf
COPY 000-default.conf /sites-available/000-default.conf
# CONTEXTUALISATION
VOLUME ["/var/www"]
EXPOSE 80
# DAEMONIZATION
ENTRYPOINT ["/usr/sbin/apache2", "-D", "FOREGROUND"]
