
FROM tomcat:8.0-alpine
COPY target/petclinic.war /usr/local/tomcat/webapps/petclinic.war
EXPOSE 8080
CMD [ "catalina.sh" , "run"]