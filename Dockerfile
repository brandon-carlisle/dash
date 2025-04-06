FROM glanceapp/glance:latest

# Copy local config and assets into the image
COPY config /app/config
COPY assets /app/assets
