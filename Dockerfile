From openjdk:8
copy target/Springbootjbdc-0.0.1-SNAPSHOT.jar .
EXPOSE 8080
ENTRYPOINT ["java","-jar","Springbootjbdc-0.0.1-SNAPSHOT.jar"]
