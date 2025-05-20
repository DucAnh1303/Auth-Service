FROM openjdk:21
EXPOSE 9191
ADD build/libs/cicd-0.0.1-SNAPSHOT.jar cicd-demo.jar
ENTRYPOINT ["java","-jar","/cicd-demo.jar"]