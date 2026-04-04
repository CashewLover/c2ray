FROM debian:bookworm-slim

WORKDIR /app

RUN apt-get update && apt-get install -y \
    bash git curl wget unzip tzdata openssl ca-certificates

COPY install.sh /app/install.sh
RUN chmod +x /app/install.sh && /app/install.sh
COPY config.json /etc/config.json

RUN echo 'echo -e "\n✅ VLESS LINK:\nvless://c4b9e712-83a5-4d2f-9e61-71d8a04f3b59@94.130.50.12:443?encryption=none&security=tls&type=xhttp&mode=packet-up&sni=${CODESPACE_NAME}-443.app.github.dev&path=%2F#c2ray"' >> /etc/bash.bashrc

CMD ["/usr/local/bin/xray", "-c", "/etc/config.json"]
