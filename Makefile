IMAGE_NAME := temal/logio-server 

build:
	docker build --rm -t $(IMAGE_NAME) .

