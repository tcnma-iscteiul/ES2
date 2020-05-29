FROM openjdk:12-alpine
ADD C:\Users\tomas\git\ES2\ES\target\ES.jar C:\Users\tomas\git\ES2\ES\target\ES.jar
MAINTAINER Tomas Afonso
EXPOSE 8080
CMD ["java", "-jar", "C:\Users\tomas\git\ES2\ES\target\ES.jar"]
