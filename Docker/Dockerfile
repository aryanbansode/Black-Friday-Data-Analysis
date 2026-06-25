FROM alpine:latest

RUN apk update && apk add --no-cache bash curl git
ADD https://downloads.apache.org/tomcat/tomcat-9/v9.0.73/bin/apache-tomcat-9.0.73.tar.gz /tmp/

ENV project=devops

WORKDIR /var/www/localhost/htdocs

COPY index.html /var/www/localhost/htdocs/index.html

EXPOSE 80

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

