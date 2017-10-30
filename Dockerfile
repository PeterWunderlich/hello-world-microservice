FROM openjdk:8-jdk-alpine
MAINTAINER wunderlich.p@outlook.com
VOLUME /tmp
EXPOSE 8090
ADD target/hello-microservice-0.0.1-SNAPSHORT.jar app.jar

ENV JAVA_OPTS=""
ENTRYPOINT exec java $JAVA_OPTS /app.jar