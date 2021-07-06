FROM openjdk:11
COPY "./target/phone-book-0.1.0.jar" "phone-book.jar"
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "phone-book.jar"]