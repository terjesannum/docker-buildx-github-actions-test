FROM --platform=$TARGETPLATFORM alpine:3.20 

LABEL org.opencontainers.image.authors="Terje Sannum <terje@offpiste.org>" \
      org.opencontainers.image.source="https://github.com/terjesannum/docker-buildx-github-actions-test"

RUN uname -a | tee /tmp/uname.out

CMD ["cat", "/tmp/uname.out" ]
