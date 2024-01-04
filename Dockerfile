FROM tomee
MAINTAINER "RADHAKRISHNA"
COPY **/*.war /usr/local/tomee/webapps
RUN ["catalina.sh","run"]
EXPOSE 8080
