FROM openjdk:8-jdk-alpine

EXPOSE 8080

ADD target/RestHomework-0.0.1-SNAPSHOT.jar rest

CMD ["java", "-jar" , "rest"]