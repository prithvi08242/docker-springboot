FROM openjdk:22-jdk

ADD target/docker-springboot.jar docker-springboot.jar

EXPOSE 8080:8080

ENTRYPOINT ["java", "-jar", "/docker-springboot.jar"]