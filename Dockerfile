FROM openjdk:21-slim
WORKDIR /app
COPY build/libs/auth-service-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 9191
CMD ["java", "-jar", "app.jar"]