FROM httpd
COPY index.html /usr/local/apache2/htdocs
COPY another.html /usr/local/apache2/htdocs
EXPOSE 80