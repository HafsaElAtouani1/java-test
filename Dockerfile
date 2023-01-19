FROM openjdk:8
WORKDIR /work/

COPY target/*.jar /work/java-test-1.0-snapshot.jar

EXPOSE 8080

CMD ["java","-jar","java-test-1.0-snapshot.jar"]

