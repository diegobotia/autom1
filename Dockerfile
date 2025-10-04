FROM openjdk:11
EXPOSE 8080
ADD target/autom1.jar autom1.jar
ENTRYPOINT ["java","-jar","/autom1.jar"]
