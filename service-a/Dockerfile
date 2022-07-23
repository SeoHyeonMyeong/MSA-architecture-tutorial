FROM lpicanco/java11-alpine
ADD build/libs/service-a-0.0.1-SNAPSHOT.jar service-a.jar
ENV JAVA_OPTS=""
ENTRYPOINT ["java","-jar","./service-a.jar"]