FROM openjdk:latest

ADD target/spring-boot-lazy-init-example-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]

EXPOSE 8080