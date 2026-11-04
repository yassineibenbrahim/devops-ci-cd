FROM eclipse-temurin:21-jre

COPY target/AnalyseProjectFinal-0.0.1-SNAPSHOT.jar AnalyseProjectFinal-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "AnalyseProjectFinal-0.0.1-SNAPSHOT.jar"]