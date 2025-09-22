
FROM openjdk:18
COPY ./target/DevOpsLab11-0.1.0.2-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "DevOpsLab11-0.1.0.2-jar-with-dependencies.jar"]
