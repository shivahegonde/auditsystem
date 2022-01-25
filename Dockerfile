FROM adoptopenjdk/openjdk11:jre-11.0.6_10-alpine
ADD target/audit-eureka-server-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080:8200
ENTRYPOINT ["java","-jar","/app.jar"]