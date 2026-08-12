FROM alpine:3.20
WORKDIR /app
COPY app.txt .
CMD ["cat", "app.txt"]
