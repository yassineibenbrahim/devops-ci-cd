FROM eclipse-temurin:21-jre

COPY target/AnalyseProjectt-0.0.1-SNAPSHOT.jar AnalyseProjectt-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "AnalyseProjectFinal-0.0.1-SNAPSHOT.jar"]