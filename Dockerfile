FROM glanceapp/glance:latest
WORKDIR /app
COPY config ./config
COPY assets ./assets
EXPOSE 8080
CMD ["./glance"]
