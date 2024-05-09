FROM eclipse-temurin:17
COPY target/angulars.jar angulars.jar
CMD [ "java","-jar","angulars.jar" ]