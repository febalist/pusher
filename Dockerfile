FROM golang

RUN go install github.com/pusher/cli@latest

COPY entrypoint.sh .

ENTRYPOINT ["/bin/bash", "entrypoint.sh"]
