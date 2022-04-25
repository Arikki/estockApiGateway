FROM openjdk:8
EXPOSE 8083
ADD /target/apiGateway.jar apiGateway.jar
ENTRYPOINT ["java","-jar","/apiGateway.jar"]