FROM tomcat
MAINTAINER Varsha
COPY webapp/target/webapp.war /usr/local/tomcat/webapps
