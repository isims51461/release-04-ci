# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "esims" 
COPY webapp/target/release-04.war /usr/local/tomcat/webapps
