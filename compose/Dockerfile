FROM docker:latest
ARG VCS_REF
LABEL org.label-schema.vcs-ref=$VCS_REF \
	  org.label-schema.vcs-url="https://github.com/vm-nayls/docker"

RUN apk add --update bash git curl openssh gettext py-pip && \
	rm -rf /var/cache/apk/*

RUN pip install --upgrade pip && pip install docker-compose