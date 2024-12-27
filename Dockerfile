FROM openjdk:17-jdk-alpine
EXPOSE 8081
ADD target/spring-boot-docker-maven.jar spring-boot-docker-maven.jar
ENTRYPOINT [ "java","-jar","/spring-boot-docker-maven.jar" ]