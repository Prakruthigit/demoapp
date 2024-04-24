FROM tomcat:9.0-jdk11-openjdk-slim

RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/helloworld-webapp.war /usr/local/tomcat/webapps/ROOT.war