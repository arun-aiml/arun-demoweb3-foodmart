FROM httpd:2.4
MAINTAINER name arun
LABEL this is a demo web 3 food mart
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
