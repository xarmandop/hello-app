#andale
FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/spring-boot-hello-1.0.jar spring-boot-hello-1.0.jar
ENTRYPOINT ["java", "-jar", "/app/spring-boot-hello-1.0.jar"]
EXPOSE 8080