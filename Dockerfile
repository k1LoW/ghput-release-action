FROM ghcr.io/k1low/ghput:v0.12.1

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]