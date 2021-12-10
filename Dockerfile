FROM openjdk:11
LABEL maintainer="apigateway"
ADD target/APIGetWay-0.0.1-SNAPSHOT.jar springboot-docker-apigateway.jar
ENTRYPOINT ["java","-jar","springboot-docker-apigateway.jar"]