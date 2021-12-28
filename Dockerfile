# Tomcat
FROM tomcat:jdk8
MAINTAINER Saugat
ADD target/CICD-Demo.war /usr/local/tomcat/webapps/