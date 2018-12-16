FROM docker:latest
RUN apk add --update bash \
                    git \
                    curl \
                    openssh \
                    gettext \
                    py-pip \
            && rm -rf /var/cache/apk/*

RUN pip install --upgrade pip && pip install docker-compose