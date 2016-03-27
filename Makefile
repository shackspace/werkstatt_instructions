all:
	pdflatex *.tex

docker:
	docker run --rm -ti --user="`id -u`:`id -g`" -v `pwd`:/data blang/latex /bin/sh -c "pdflatex *.tex && pdflatex *.tex"
