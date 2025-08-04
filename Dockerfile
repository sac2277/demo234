FROM openjdk:21
EXPOSE 8081
ADD target/demo100.jar demo100.jar
ENTRYPOINT ["java","-jar","/demo100.jar"]