FROM openjdk:22-jdk

ADD target/docker-springboot.jar docker-springboot.jar


ENTRYPOINT ["java", "-jar", "/docker-springboot.jar"]