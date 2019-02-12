FROM openjdk:8-jdk-alpine 
ADD target/$build app.jar
ENTRYPOINT exec java  -jar /app.jar
