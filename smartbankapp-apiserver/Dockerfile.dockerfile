FROM openjdk:8-jre-alpine

MAINTAINER "Team Jupiter"

COPY smart-bank-api.jar app.jar

ENTRYPOINT ["/usr/bin/java", "-jar","app.jar"]

EXPOSE 8080