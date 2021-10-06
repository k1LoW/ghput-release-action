FROM ghcr.io/k1low/ghput:v0.12.0

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]