FROM java:8
VOLUME /tmp
ADD target/spinnaker-demo-1.0.jar app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]