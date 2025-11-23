FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY app.jar app.jar

EXPOSE 8081

ENTRYPOINT ["JAVA", "-jar","app.jar"]