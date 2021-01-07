FROM openjdk:8
ADD target/DockerDemo.jar DockerDemo.jar
EXPOSE 80
ENTRYPOINT ["java","-jar","DockerDemo.jar"]