FROM debian:bookworm-slim

WORKDIR /app

RUN apt-get update && apt-get install -y \
    bash git curl wget unzip tzdata openssl ca-certificates

COPY install.sh /app/install.sh
RUN chmod +x /app/install.sh && /app/install.sh
COPY config.json /etc/config.json

CMD ["/usr/local/bin/xray", "-c", "/etc/config.json"]
