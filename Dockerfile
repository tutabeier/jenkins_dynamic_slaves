FROM jenkins:alpine
MAINTAINER Lucas Beier <lucas.beier@gmail.com>
USER root

RUN apk --update add docker
