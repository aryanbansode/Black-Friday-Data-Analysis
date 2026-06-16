FROM ubuntu:20.04
RUN apt-get install java-17-openjdk -y
ADD https://dlcdn.apache.org/tomcat/tomcat-11/v11.0.23/bin/apache-tomcat-11.0.23.tar.gz /opt


WORKDIR /opt
RUN tar -xvzf apache-tomcat-11.0.23.tar.gz
COPY index.html /opt/apache-tomcat-11.0.23/webapps/ROOT/index.html
ENV name=aryan
ENV age=22

CMD ["/opt/apache-tomcat-11.0.23/bin/catalina.sh", "run"]