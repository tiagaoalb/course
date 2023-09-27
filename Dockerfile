FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} .
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080