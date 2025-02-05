FROM docker.io/debian:bookworm-slim@sha256:40b107342c492725bc7aacbe93a49945445191ae364184a6d24fedb28172f6f7

LABEL image.registry=ghcr.io
LABEL image.name=markormesher/tedium-pause

COPY ./pause.sh /bin/sh
CMD ["/bin/sh"]
