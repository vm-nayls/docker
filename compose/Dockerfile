FROM docker:latest
RUN apk add --update bash \
                    git \
                    curl \
                    openssh \
                    gettext \
                    py-pip

RUN pip install --upgrade pip && pip install docker-compose