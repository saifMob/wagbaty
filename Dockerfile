FROM openjdk:17-jdk-alpine
COPY target/ms-wagbaty.jar ms-wagbaty.jar
EXPOSE 3001
ENTRYPOINT ["java","-jar","/ms-wagbaty.jar"]