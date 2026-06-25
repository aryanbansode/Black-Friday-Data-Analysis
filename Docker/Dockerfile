FROM alpine:latest

RUN apk update && apk add --no-cache bash curl git apache2

ENV project=devops

WORKDIR /var/www/localhost/htdocs

COPY index.html /var/www/localhost/htdocs/index.html

EXPOSE 80

CMD ["/usr/sbin/httpd","-D","FOREGROUND"]