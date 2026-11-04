FROM eclipse-temurin:21-jre

COPY target/AnalyseProject-0.0.1-SNAPSHOT.jar AnalyseProject-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "AnalyseProject-0.0.1-SNAPSHOT.jar"]
