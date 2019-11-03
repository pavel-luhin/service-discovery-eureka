FROM openjdk:8

COPY target/service-discovery-eureka-1.0.jar /opt/service-discovery-eureka-1.0.jar

ENTRYPOINT ["java", "-jar", "/opt/service-discovery-eureka-1.0.jar"]