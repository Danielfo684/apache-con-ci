FROM httpd:latest
LABEL author="Dani"
LABEL version = "1.0.0"
WORKDIR /the/workdir/htdocs
COPY --chown=www-data:www-data htdocs/* .