#version1.0
FROM ubuntu:18.04
RUN apt update ;apt -y install nginx
RUN echo 'HI,am inside Docker Container' > /var/www/html/
EXPOSE 80
