FROM openjdk:8
ADD target/Admin_module-0.0.1-SNAPSHOT.jar Admin_module-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","Admin_module-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080