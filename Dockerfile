FROM openjdk:21
EXPOSE 9191
ADD target/cicd-0.0.1-SNAPSHOT.jar cicd-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/cicd-0.0.1-SNAPSHOT.jar"]