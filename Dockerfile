FROM openjdk:11
ADD target/stakeholder-service-0.1.jar stakeholder.jar
ENTRYPOINT ["Java", "-jar", "/stakeholder.jar"]