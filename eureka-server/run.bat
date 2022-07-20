ECHO Build The App
call gradlew.bat build

ECHO Build Dockerfile
docker build --tag eureka-server:0.1 ./

ECHO Push To DockerHub
docker tag eureka-server:0.1 shm3215/eureka-server
docker push shm3215/eureka-server

ECHO Restart Pod
kubectl delete deployment eureka-server
kubectl apply -f deploy.yaml