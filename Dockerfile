FROM openjdk:17
EXPOSE 8080
ADD target/gitlab.jar gitlab.jar
ENTRYPOINT ["java","-jar","/gitlab.jar"]