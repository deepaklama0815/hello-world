# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sushilb126@gmail.com" 
COPY ./webapp.war /home/ec2-user/tomcat/webapps
