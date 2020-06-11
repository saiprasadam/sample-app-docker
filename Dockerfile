From openjdk:8
copy ./target/Springbootjbdc-0.0.1-SNAPSHOT.jar Springbootjbdc-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","Springbootjbdc-0.0.1-SNAPSHOT.jar"]