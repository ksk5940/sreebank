FROM tomcat:8.0.20-jre8
COPY target/sreebank.war  /usr/local/tomcat/webapps/sreebank.war
