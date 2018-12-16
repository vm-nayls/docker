FROM docker:latest
RUN apk add --update bash \
                    git \
                    curl \
                    openssh \
                    gettext \
                    py-pip

RUN pip install --upgrade pip && pip install docker-compose

RUN curl -sSL https://github.com/docker/machine/releases/download/v0.15.0/docker-machine-`uname -s`-`uname -m` -o /usr/local/bin/docker-machine && \
    chmod +x /usr/local/bin/docker-machine