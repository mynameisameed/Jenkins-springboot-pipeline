FROM openjdk:17-jdk-alpine
WORKDIR /opt/app
COPY target/samtech-demo-1.0.0.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]