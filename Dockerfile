FROM openjdk:11
ADD target/spring-petclinic-2.7.0-SNAPSHOT.jar spring-petclinic-2.7.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","spring-petclinic-2.7.0-SNAPSHOT.jar"]
EXPOSE 8085:8080
