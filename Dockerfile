FROM httpd:2.4
COPY .  /usr/local/apache2/html/
WORKDIR /usr/local/apache2/html/