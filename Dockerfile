FROM tomcat:10.1-jre11
COPY target/docker-application.war /usr/local/tomcat/webapps/My-Docker-WebApp.war
EXPOSE 8080
