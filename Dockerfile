FROM openjdk:8u191-jre-alpine
WORKDIR /
ADD target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar .

EXPOSE 8080

CMD java -jar spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
