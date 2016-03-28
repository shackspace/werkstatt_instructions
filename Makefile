all:
	bash build.sh

docker:
	docker build --tag=werkstatt_latex .
	docker run --rm -ti --user="`id -u`:`id -g`" -v `pwd`:/data werkstatt_latex /bin/sh -c "bash build.sh"
