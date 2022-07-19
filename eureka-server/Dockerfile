FROM lpicanco/java11-alpine
ADD build/libs/eureka-server-0.0.1-SNAPSHOT.jar eureka.jar
ENV JAVA_OPTS=""
ENTRYPOINT ["java","-jar","./eureka.jar"]