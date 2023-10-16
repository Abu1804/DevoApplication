FROM eclipse-temurin:17
COPY target/devoapplication.jar devoapplication.jar
CMD [ "java","-jar","devoapplication.jar" ]