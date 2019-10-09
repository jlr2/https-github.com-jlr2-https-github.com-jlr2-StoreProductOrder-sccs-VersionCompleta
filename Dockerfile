FROM openjdk:8-jdk-alpine

COPY target/config-0.0.1-SNAPSHOT.jar /config/

EXPOSE 8088

WORKDIR /config

ENTRYPOINT java -jar config-0.0.1-SNAPSHOT.jar
