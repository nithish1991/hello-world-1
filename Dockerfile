#pull base image
From tomcat:9-jre9

#maintainer
MAINTAINER "Nithish"

# copy war file on to container
COPY ./webapp.war /usr/local/tomcat/webapps
