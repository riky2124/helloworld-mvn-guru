FROM openjdk:17
WORKDIR /app
COPY ./target/hello-world-*.jar app.jar
COPY ./target/libs/* ./libs/
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]