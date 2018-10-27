# Generate a ubuntu-based image dedicated to run apache (apache-pkg-ubuntu)
FROM ubuntu
MAINTAINER babonet13 <admin@hubject.net>
# PREPARATION
RUN apt-get update
# INSTALLATION
RUN apt-get install -y apache2
RUN a2enmod cgi
# CONFIGURATION
WORKDIR /etc/apache2
COPY apache2.conf apache2.conf
COPY 000-default.conf sites-available/000-default.conf
# CONTEXTUALISATION
ENV APACHE_RUN_USER www-data
ENV APACHE_RUN_GROUP www-data
ENV APACHE_PID_FILE /var/run/apache2.pid
ENV APACHE_RUN_DIR /var/run/apache2
ENV APACHE_LOCK_DIR /var/lock/apache2
ENV APACHE_LOG_DIR /var/log/apache2
VOLUME ["/var/www"]
EXPOSE 80
# DAEMONIZATION
ENTRYPOINT ["/usr/sbin/apache2", "-D", "FOREGROUND"]
