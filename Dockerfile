FROM akshay252/docker-test
LABEL Author="prabu"
LABEL description="Use dockertomcat image as base image for dockertomcat deployment"
USER root
COPY  *.war /usr/local/tomcat/webapps/
EXPOSE 8080
