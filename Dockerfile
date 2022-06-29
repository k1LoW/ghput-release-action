FROM ghcr.io/k1low/ghput:v0.12.2

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]