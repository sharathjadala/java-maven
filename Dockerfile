FROM openjdk:8
ADD   target/viot-mobile-api-0.0.1-SNAPSHOT.jar viot-mobile-api-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","viot-mobile-api-0.0.1-SNAPSHOT.jar"]
