# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kserge2001@yahoo.fr" 
COPY usrwebapp/targer/ewr.war/usr/local/tomcat/webapps
