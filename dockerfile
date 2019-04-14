FROM dockerbase/tomcat8
RUN    apt-get update  -y
COPY ./target/*.war  /usr/local/tomcat/webapps/
