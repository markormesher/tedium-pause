FROM docker.io/debian:bookworm-slim@sha256:12c396bd585df7ec21d5679bb6a83d4878bc4415ce926c9e5ea6426d23c60bdc

LABEL image.registry=ghcr.io
LABEL image.name=markormesher/tedium-pause

COPY ./pause.sh /bin/sh
CMD ["/bin/sh"]
