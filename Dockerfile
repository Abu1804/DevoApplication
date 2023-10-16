FROM eclipse-temurin:17
COPY target/devoapplication.jar devoapllication.jar
CMD [ "java","-jar","devoapplication.jar" ]