
FROM openjdk:8

ADD target/petclinic.war petclinic.war
EXPOSE 8080
CMD ["java" , "-jar" "petclinic.war"]