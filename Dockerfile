FROM openjdk:17-alpine
EXPOSE 8080
ARG JAR_FILE=target/*.jar
ADD ${JAR_FILE} github-actions-demo.jar
ENTRYPOINT java -jar /github-actions-demo.jar