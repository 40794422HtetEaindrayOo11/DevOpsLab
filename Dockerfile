
FROM eclipse-temurin:18
COPY ./target/DevOpsLab11-0.1.0.4-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "DevOpsLab11-0.1.0.4-jar-with-dependencies.jar"]
