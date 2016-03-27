all:
	bash build.sh

docker:
	docker run --rm -ti --user="`id -u`:`id -g`" -v `pwd`:/data blang/latex /bin/sh -c "bash build.sh"
