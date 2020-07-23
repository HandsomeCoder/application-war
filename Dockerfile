FROM tomcat:9.0

EXPOSE 8080

ARG JAR_FILE=/target/*.war

COPY ${JAR_FILE} /usr/local/tomcat/webapps/

RUN echo "Creating docker image of application"

LABEL maintainer="harshshah1295@gmail.com"
