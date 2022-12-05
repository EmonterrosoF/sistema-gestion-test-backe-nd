FROM openjdk:11
COPY target/sistema-examenes-backend-0.0.1-SNAPSHOT.jar sistema-examenes-backend-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "sistema-examenes-backend-0.0.1-SNAPSHOT.jar"]
