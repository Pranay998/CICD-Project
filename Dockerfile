FROM openjdk:11
EXPOSE 8080
ADD target/bookstore.war bookstore.war
ENTRYPOINT ["java", "-jar", "/bookstore.war"]
