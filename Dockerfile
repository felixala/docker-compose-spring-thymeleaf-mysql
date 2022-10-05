FROM openjdk:17
EXPOSE 8080
ADD target/springboot-thymeleaf-crud-web-app-docker-compose-0.0.1-SNAPSHOT.jar springboot-thymeleaf-crud-web-app-docker-compose-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/springboot-thymeleaf-crud-web-app-docker-compose-0.0.1-SNAPSHOT.jar"]
