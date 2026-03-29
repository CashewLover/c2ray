FROM debian:bookworm-slim

WORKDIR /app

RUN apt-get update && apt-get install -y \
    bash git curl wget unzip tzdata openssl ca-certificates

COPY install.sh /app/install.sh
RUN chmod +x /app/install.sh && /app/install.sh

CMD ["/usr/local/bin/xray"]
