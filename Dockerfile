FROM nginx
EXPOSE 80
MAINTAINER Vishnu
LABEL This is my Dockerfile
COPY index.html /usr/share/ngnix/html
