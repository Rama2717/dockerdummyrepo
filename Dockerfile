FROM httpd
MAINTAINER name rama
LABEL this is my application image
EXPOSE 80
COPY . /usr/local/apache2/htdocs
