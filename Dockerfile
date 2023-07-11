FROM openjdk:17
ADD target/demo-0.0.1-SNAPSHOT.jar springbootdocker.jar
CMD ["java", "-jar", "springbootdocker.jar"]
ENV SPRING_CONFIG_LOCATION=./application.properties