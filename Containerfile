FROM docker.io/debian:bookworm-slim@sha256:6ac2c08566499cc2415926653cf2ed7c3aedac445675a013cc09469c9e118fdd

LABEL image.registry=ghcr.io
LABEL image.name=markormesher/tedium-pause

COPY ./pause.sh /bin/sh
CMD ["/bin/sh"]
