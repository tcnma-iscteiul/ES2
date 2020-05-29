FROM java:8
EXPOSE 8080
ADD /target/ES.jar es.jar
ENTRYPOINT ["java", "-jar","es.jar"]