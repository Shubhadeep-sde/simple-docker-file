FROM openjdk:17
WORKDIR /usr/app/
COPY target/docker-demo-0.0.1-SNAPSHOT.jar docker-demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar", "docker-demo-0.0.1-SNAPSHOT.jar"]