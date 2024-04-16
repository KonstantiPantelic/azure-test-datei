FROM openjdk:8-jdk-alpine
ENV PORT 8080
EXPOSE 8080
WORKDIR /opt
CMD ["java", "-jar", "app.jar"]
