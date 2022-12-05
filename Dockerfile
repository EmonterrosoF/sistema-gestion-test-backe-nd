FROM openjdk:11
COPY target/sistema-examenes-backend-0.0.1-SNAPSHOT.jar sistema-examenes-backend-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "sistema-examenes-backend-0.0.1-SNAPSHOT.jar"]