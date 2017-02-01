FROM tim03/gcc
MAINTAINER Chen, Wenli <chenwenli@chenwenli.com>

RUN apt-get -qq update && apt-get -qqy install --no-install-recommends \
	golang-go \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/* 
