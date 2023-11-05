FROM openjdk:8-jdk-alpine
EXPOSE 8089
ADD target/projet2-devops-1.0.jar /devops-.jar
ENTRYPOINT ["java","-jar","devops.jar"]