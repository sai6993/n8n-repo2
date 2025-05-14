FROM n8nio/n8n:latest

USER root

# Install necessary dependencies and Docker CLI
RUN apk update && \
    apk add --no-cache \
    curl \
    bash \
    docker-cli \
    && rm -rf /var/cache/apk/*

USER node

