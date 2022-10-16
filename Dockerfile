FROM openjdk:17
EXPOSE 8080
ADD target/springboot-images-new.war springboot-images-new.war
ENTRYPOINT ["java", "-war", "/demo.war"]