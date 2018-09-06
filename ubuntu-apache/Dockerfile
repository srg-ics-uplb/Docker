# A basic apache server. To use either add or bind mount content under /var/www
FROM ubuntu:12.04

RUN apt-get update && apt-get install -y apache2 vim && apt-get clean && rm -rf /var/lib/apt/lists/*


ENV APACHE_RUN_USER www-data
ENV APACHE_RUN_GROUP www-data
ENV APACHE_LOG_DIR /var/log/apache2
ENV APACHE_RUN_DIR /var/run/apache2

RUN mkdir $APACHE_RUN_DIR


RUN a2enmod cgi

EXPOSE 80

CMD ["/usr/sbin/apache2", "-D", "FOREGROUND"]

