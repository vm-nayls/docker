FROM docker:latest
RUN apk add --update bash \
                    git \
                    curl \
                    openssh \
                    gettext \
                    rm -rf /var/cache/apk/*

RUN curl -sSL https://github.com/docker/compose/releases/download/1.23.2/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose && \
    chmod +x /usr/local/bin/docker-compose

COPY ./entrypoint.sh /
ENTRYPOINT ["entrypoint.sh"]