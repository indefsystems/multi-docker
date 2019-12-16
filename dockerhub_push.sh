docker login -u $DOCKER_ID -p $DOCKER_PWD
docker push -t rasthanadocker/multi-docker-client
docker push -t rasthanadocker/multi-docker-nginx
docker push -t rasthanadocker/multi-docker-server
docker push -t rasthanadocker/multi-docker-worker