FROM httpd:alpine

LABEL Maintainer="Azzahra Nurfadila" \
        email="nurfadilaazzahra315@gmail.com" \
        AppName="Webserverku-v1"

COPY htdocs /usr/local/apache2/htdocs

EXPOSE 80