FROM openjdk:11
EXPOSE 8080
ADD target/mongo.jar mongo.jar
ENTRYPOINT [ "java","-jar","/mongo.jar" ]