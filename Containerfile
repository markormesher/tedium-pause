FROM docker.io/debian:13.2-slim@sha256:91e29de1e4e20f771e97d452c8fa6370716ca4044febbec4838366d459963801

LABEL image.registry=ghcr.io
LABEL image.name=markormesher/tedium-pause

COPY ./pause.sh /bin/sh
CMD ["/bin/sh"]
