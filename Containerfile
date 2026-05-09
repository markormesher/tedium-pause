FROM docker.io/debian:13.4-slim@sha256:109e2c65005bf160609e4ba6acf7783752f8502ad218e298253428690b9eaa4b

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
