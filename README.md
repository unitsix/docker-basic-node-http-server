# docker-basic-node-http-server

Simple Docker container running a http server

## Prerequisites ##

- Docker
- Docker Compose
- Make

### Make Usage ###
Build the container

```
    $ make build
```
Run the service, you can then open in browser at localhost:8080

```
    $ make run
```

## Useful Docker commands ##

List all Images

```
    $ docker images 
```
 
List all Containers

```
    $ docker ps -a
```

Delete an Image

```
    $ docker rmi <imageid>
```

Delete a Container

```
    $ docker rm <containerid>
```

Tag your image using docker tag.

In the example below replace my_image with your image’s name, and DOCKER_ID_USER with your Docker Cloud username if needed.

```
    $ docker tag my_image $DOCKER_ID_USER/my_image
```

Push your image to Docker Hub using docker push (making the same replacements as in the previous step). more: https://docs.docker.com/docker-cloud/builds/push-images/

```
    $ docker push $DOCKER_ID_USER/my_image
```