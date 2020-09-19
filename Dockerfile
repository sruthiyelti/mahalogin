FROM sruthicloud/tomcat8
MAINTAINER sruthi
RUN apt-get update
COPY target/*.war /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcatwebapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
