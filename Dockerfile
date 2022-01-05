FROM golang

ARG SOURCE
LABEL org.opencontainers.image.source=$SOURCE

RUN go install github.com/pusher/cli@latest

COPY entrypoint.sh .

ENTRYPOINT ["/bin/bash", "entrypoint.sh"]
