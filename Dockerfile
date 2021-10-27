FROM tomcat:8.0.20-jre8
MAINTAINER admitcard68@gmail.com
# Dummy text to test 
COPY target/*.war /usr/local/tomcat/webapps/vprofile-v1.war
