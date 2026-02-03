FROM docker.io/debian:13.3-slim@sha256:f6e2cfac5cf956ea044b4bd75e6397b4372ad88fe00908045e9a0d21712ae3ba

COPY ./pause.sh /bin/sh
CMD ["/bin/sh"]

LABEL image.name=markormesher/tedium-pause
LABEL image.registry=ghcr.io
LABEL org.opencontainers.image.description=""
LABEL org.opencontainers.image.documentation=""
LABEL org.opencontainers.image.title="tedium-pause"
LABEL org.opencontainers.image.url="https://github.com/markormesher/tedium-pause"
LABEL org.opencontainers.image.vendor=""
LABEL org.opencontainers.image.version=""