FROM docker.io/debian:13.3-slim@sha256:e9f1b0bda36daad09fcd6779f7af47191dbee4ff52f8903fffd15240eb986bd8

LABEL image.registry=ghcr.io
LABEL image.name=markormesher/tedium-pause

COPY ./pause.sh /bin/sh
CMD ["/bin/sh"]
