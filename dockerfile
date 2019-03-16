FROM dockerbase/tomcat8
MAINTAINER sridhar  sridhar.sirineni7@gmail.com
RUN apt-get update && apt-get install wget -y
ADD wget -O /usr/local/tomcat/webapps/webapp.war http://192.168.33.14:8081/nexus-2.11.4-01/content/repositories/snapshots/com/rns/app/webapp/1.0-SNAPSHOT/webapp-1.0-20190316.183304-1.war
