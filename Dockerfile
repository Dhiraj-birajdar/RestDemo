FROM openjdk:17
LABEL author="Dhiraj Birajdar"
ADD target/RestDemo.jar /RestDemo.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/RestDemo.jar"]