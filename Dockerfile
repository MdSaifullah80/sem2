FROM openjdk:latest
COPY ./target/setMethods2-0.1.0.1-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "setMethods2-0.1.0.1-jar-with-dependencies.jar"]