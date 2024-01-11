FROM openjdk:8
EXPOSE 8080
ADD target/Docker-jenkins-integration-sample.jar Docker-jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar","/Docker-jenkins-integration-sample.jar"]
Hema