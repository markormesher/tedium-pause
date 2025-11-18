FROM docker.io/debian:13.2-slim@sha256:9812458f2932ede726468ba07bcb9e51bceb1f0c7f16ee30baa789ccee7cc202

LABEL image.registry=ghcr.io
LABEL image.name=markormesher/tedium-pause

COPY ./pause.sh /bin/sh
CMD ["/bin/sh"]
