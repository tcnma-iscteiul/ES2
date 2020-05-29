FROM java:8
WORKDIR /git/ES2/ES
EXPOSE 8080
ADD /target/ES.jar es.jar
CMD ["java", "-jar","es.jar"]
