FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
WORKDIR /home/devops/deploy/Ski-Station-Project-main
COPY target/*.jar SkiStationProject-0.0.1-SNAPSHOT.jar
EXPOSE 9090
ENTRYPOINT ["java","-jar","SkiStationProject-0.0.1-SNAPSHOT.jar"]
