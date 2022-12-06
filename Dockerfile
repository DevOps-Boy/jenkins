FROM ubuntu
RUN apt updaye -y
RUN apt install nginx -y
COPY index.html /var/www/html


