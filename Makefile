
IMAGE_NAME = kabassu-s2i

build:
	docker build -t $(IMAGE_NAME) .
