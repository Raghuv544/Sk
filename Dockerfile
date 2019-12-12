FROM tomcat:8-jre8

MAINTAINER "RAGHU"

COPY /SK.war /usr/local/tomcat/webapps/TOPSLeanFTFeatureFileEditor.war
CMD ["catalina.sh","run"]



#docker build -t webserver .
#docker container run -p 8080:8080 -d webserver 
#how to push to GitHub{container images}
#You need to include the namespace for Docker Hub to associate it with your account.
#The namespace is the same as your Docker Hub account name.
#You need to rename the image to YOUR_DOCKERHUB_NAME/docker-whale.
#So, this means you have to tag your image before pushing:

##and then you should be able to push it.

#docker push YOUR_DOCKERHUB_NAME/firstimage
