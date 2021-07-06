FROM openjdk:11
COPY "./target/agenda-0.1.0.jar" "agenda.jar"
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "agenda.jar"]