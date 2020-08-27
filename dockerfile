FROM openjdk:8
VOLUME /tmp
EXPOSE 8090
ADD springboot-service-zuul-server-SNAPSHOT.jar zuul-server.jar
ENTRYPOINT ["java", "-jar", "/zuul-server.jar"]