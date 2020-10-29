FROM alpine:3.12

LABEL org.opencontainers.image.source="https://github.com/terjesannum/docker-buildx-github-actions-test"

RUN uname -a | tee /tmp/uname.out

CMD ["cat", "/tmp/uname.out" ]
