FROM openjdk:17
EXPOSE 8080
ADD target/springboot-amzon-ecr-ecs.jar springboot-amzon-ecr-ecs.jar
ENTRYPOINT ["java","-jar","/springboot-amzon-ecr-ecs.jar"]