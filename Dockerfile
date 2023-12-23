
#
# Package stage
#
#FROM openjdk:11 AS build
#COPY --from=build /target/demo-0.0.1-SNAPSHOT.jar demo.jar
# ENV PORT=8080
#EXPOSE 8080
#ENTRYPOINT ["java","-jar","demo.jar"]


FROM openjdk:11
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]