FROM docker.io/debian:13.1-slim@sha256:fb6a168c24c6bb598f73c1ec6270c692eb2379b54f2936425996b7ddddb8a720

LABEL image.registry=ghcr.io
LABEL image.name=markormesher/tedium-pause

COPY ./pause.sh /bin/sh
CMD ["/bin/sh"]
