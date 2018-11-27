########################################
#  Dockerfile to build spring-session-redis-demo container images
#  Based on tomcat:apline
########################################
FROM tomcat:alpine

# install package
#RUN /bin/sh 'yum -y install maven git'

# git clone spring-session-redis-demo
#RUN /bin/sh 'git clone '

# add war file to tomcat workdir
ADD target/learn-spring-session-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/app.war

WORKDIR /usr/local/tomcat/bin
RUN /bin/bash startup.sh
EXPOSE 8080


