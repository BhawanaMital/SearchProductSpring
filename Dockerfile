FROM openjdk:11.0.3
ADD ./target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]