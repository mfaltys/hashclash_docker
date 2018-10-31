DOCKER_PERMS=sudo
IMAGE_NAME=hashclash

all: run_docker

build_docker:
	cd deps/ && \
		$(DOCKER_PERMS) docker build -t $(IMAGE_NAME) .

run_docker:
	deps/run_docker.sh $(DOCKER_PERMS)

clean:
	rm -rf target/
