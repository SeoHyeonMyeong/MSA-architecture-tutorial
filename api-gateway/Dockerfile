FROM lpicanco/java11-alpine
ADD target/api-gateway-0.0.1-SNAPSHOT.jar api-gateway.jar
ENV JAVA_OPTS=""
ENTRYPOINT ["java","-jar","./api-gateway.jar"]