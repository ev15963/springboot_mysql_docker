FROM openjdk:11-jdk

ARG JAR_FILE=build/libs/springboot_docker-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} test1.jar

ENTRYPOINT ["java", "-jar", "/test1.jar"]