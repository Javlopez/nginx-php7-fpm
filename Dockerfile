FROM debian:stable

MAINTAINER Javier Lopez Lopez <sjavierlopez@gmail.com>

RUN apt-get update && apt-get install -y \
    nginx

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]

#build
#docker build -t nginx-php7-fpm

#RUN
#docker run -p8083:80 --name nginx-php7-fpm nginx-php7-fpm
