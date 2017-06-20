FROM rjlasko/minikron:0.5
MAINTAINER rjlasko

ENV DDCLIENT_VERSION "3.8.3"

COPY fsroot /
RUN /bin/sh /tmp/build.sh && \
	rm -rf /tmp/*
