FROM tomcat:8.0-alpine
MAINTAINER "RADHAKRISHNA"
COPY **/*.war /usr/local/tomcat/webapps
RUN ["catalina.sh","run"]
EXPOSE 8080
