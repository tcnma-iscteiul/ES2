FROM java:8
WORKDIR C:\Users\tomas\git\ES2\ES
EXPOSE 8080
ADD /target/ES.jar es.jar
ENTRYPOINT ["java", "-jar","es.jar"]
