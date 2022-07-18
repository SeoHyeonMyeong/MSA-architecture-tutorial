# MSA-architecture-tutorial

# Quick Start

```shell
# cd eureka-server
$ gradle build
$ cd ..
$ cp eureka-server/build/libs/eureka-server-0.0.1-SNAPSHOT.jar Docker-images/eureka-server/eureka.jar
$ docker build --tag eureka-server-hmseo:0.1 ./
$ docker run -p 8761:8761 eureka-server-hmseo:0.1
```

