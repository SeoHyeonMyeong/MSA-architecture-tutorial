ECHO Build The App
call mvnw.cmd package

ECHO Build Dockerfile
docker build --tag api-gateway:0.1 ./

ECHO Push To DockerHub
docker tag api-gateway:0.1 shm3215/api-gateway
docker push shm3215/api-gateway

ECHO Restart Pod
kubectl delete deployment api-gateway
kubectl apply -f deploy.yaml