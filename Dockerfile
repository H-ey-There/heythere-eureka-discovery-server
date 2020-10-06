FROM openjdk:11-jdk-alpine
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} eureka-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/eureka-0.0.1-SNAPSHOT.jar"]