# Simple demo Dockerfile
FROM alpine:latest
LABEL maintainer="pratiksdocker0"

RUN echo "Hello from pratik!" > /message.txt

CMD ["cat", "/message.txt"]
