FROM openjdk:21
EXPOSE 9191
ADD build/libs/auth-service-0.0.1-SNAPSHOT.jar auth-service
ENTRYPOINT ["java","-jar","/auth-service"]