FROM httpd:latest
LABEL author="Dani"
LABEL version="1.0.0"
WORKDIR /usr/local/apache2/htdocs
COPY htdocs/ .