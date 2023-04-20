FROM openjdk:17-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ./target/testingProject-0.0.1-SNAPSHOT.jar tesing.jar
ENTRYPOINT ["java", "-jar", "/tesing.jar"]