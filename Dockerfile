FROM openjdk:12-alpine
WORKDIR /
COPY ./target/ES.jar /ES 
MAINTAINER Tomas Afonso
CMD ["java", "-jar", "/ES.jar"]