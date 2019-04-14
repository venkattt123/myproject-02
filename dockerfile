FROM dockerbase/tomcat8
RUN    apt-get update  &&  apt-get install curl -y
COPY ./target/*.war  /usr/local/tomcat/webapps/webapp.war
