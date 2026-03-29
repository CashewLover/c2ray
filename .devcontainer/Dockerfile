FROM debian:bookworm-slim

WORKDIR /app

RUN apt-get update && apt-get install -y \
    bash git curl wget unzip tzdata openssl ca-certificates

CMD ["bash"]
