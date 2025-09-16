FROM docker.io/debian:13.1-slim@sha256:c2880112cc5c61e1200c26f106e4123627b49726375eb5846313da9cca117337

LABEL image.registry=ghcr.io
LABEL image.name=markormesher/tedium-pause

COPY ./pause.sh /bin/sh
CMD ["/bin/sh"]
