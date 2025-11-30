FROM openjdk:8-jdk-alpine
WORKDIR /deploy
COPY target/webfile-latest.war .
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "webfile-latest.war"]

