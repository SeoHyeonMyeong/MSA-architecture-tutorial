ECHO Build Dockerfile
docker build --tag service-b:0.1 ./

ECHO Push To DockerHub
docker tag service-b:0.1 shm3215/service-b
docker push shm3215/service-b

@REM ECHO Restart Pod
@REM kubectl delete deployment service-b
@REM kubectl apply -f deploy.yaml