FROM docker.io/debian:bookworm-slim@sha256:f528891ab1aa484bf7233dbcc84f3c806c3e427571d75510a9d74bb5ec535b33
COPY ./pause.sh /bin/sh
CMD ["/bin/sh"]
