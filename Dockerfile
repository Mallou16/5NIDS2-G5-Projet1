FROM openjdk:8-jdk-alpine
EXPOSE 8089
ADD target/projet2-devops-1.0.jar projet2-devops-1.0.jar
ENTRYPOINT ["java","-jar","/projet2-devops-1.0.jar"]