VERSION = 1.0.0
SERVICE_NAME ?= sandbox
IMAGE_NAME ?= $(SERVICE_NAME):latest
TAG = v$(VERSION)

################
# Entry Points #
################

build:
	docker build -f Dockerfile . -t $(IMAGE_NAME)
	
run:
	docker-compose run --rm -p 8080:8080 $(SERVICE_NAME) http-server
	