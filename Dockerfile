FROM blang/latex
MAINTAINER xxx

USER root
RUN apt-get update -q
RUN apt-get install -qy make git-core
