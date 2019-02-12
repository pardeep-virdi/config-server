FROM openjdk:8-jdk-alpine 
#ARG build
ADD target/$build app.jar
ENTRYPOINT exec java  -jar /app.jar
