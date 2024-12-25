FROM docker.io/debian:bookworm-slim@sha256:518e5a4e83da8f769751d984a11cb648be2c89bd485c219f1975daf31f7860c9

LABEL image.registry=ghcr.io
LABEL image.name=markormesher/tedium-pause

COPY ./pause.sh /bin/sh
CMD ["/bin/sh"]
