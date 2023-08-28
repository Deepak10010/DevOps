FROM openjdk:8-jdk-alpine

#creating location
WORKDIR /app

#Whatever mentioned as .jar in target, take it and copy it to /app.jar
COPY ./target/*.jar /app.jar 


#To make our container up and running
CMD ["java", "-jar", "app.jar"]