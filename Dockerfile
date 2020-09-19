FROM sruthicloud/tomcat8
MAINTAINER sruthi
RUN apt-get update
ADD mahaLogin.war /usr/local/tomcat/webapps
WORKDIR /usr/local/tomcatwebapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
