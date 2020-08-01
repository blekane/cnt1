# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "lekanebertin@yahoo.com" 
COPY webapp/target/cnt1.war /usr/local/tomcat/webapps
