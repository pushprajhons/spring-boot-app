# define base docker image
FROM openjdk:11
LABEL maintainer="javaguides.net"
ADD targets/spring-boot-hello-app.jar docker-spring-boot-hello-app.jar
ENTRYPOINT ["java", "-jar", "docker-spring-boot-hello-app.war"]