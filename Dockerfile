FROM tomcat
MAINTAINER Varsha
COPY webapps/target/webapp.war /usr/local/tomcat/webapps
