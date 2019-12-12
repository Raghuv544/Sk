FROM tomcat:8-jre8

MAINTAINER "RAGHU"

COPY /SK.war /usr/local/tomcat/webapps/TOPSLeanFTFeatureFileEditor.war
CMD ["catalina.sh","run"]




#docker build -t webserver .
#docker container run -p 8080:8080 -d webserver 
