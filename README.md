# docker-basic-node-http-server

Simple Docker container running a http server

## Prerequisites ##

- Docker
- Docker Compose
- Make

### Make Usage ###

```
#!command

    $ make build
```

This will build the container
```
#!command

    $ make run
```

The run the service, you can then open in browser at localhost:8082


## Useful Docker commands ##

List all Images

```
#!command

    $ docker images 
```
 
List all Containers

```
#!command

    $ docker ps -a
```

Delete an Image

```
#!command

    $ docker rmi <imageid>
```

Delete a Container

```
#!command

    $ docker rm <containerid>
```

Tag your image using docker tag.

In the example below replace my_image with your image’s name, and DOCKER_ID_USER with your Docker Cloud username if needed.

```
#!command

    $ docker tag my_image $DOCKER_ID_USER/my_image
```

Push your image to Docker Hub using docker push (making the same replacements as in the previous step). more: https://docs.docker.com/docker-cloud/builds/push-images/

```
#!command

    $ docker push $DOCKER_ID_USER/my_image
```

