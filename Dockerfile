FROM openjdk:8
EXPOSE 8080
ADD target/Jenkins-Docker-Integration.jar Jenkins-Docker-Integration.jar
ENTRYPOINT ["java","-jar", "Jenkins-Docker-Integration.jar"]
