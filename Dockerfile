FROM alpine:3
RUN apk add --no-cache git
CMD ["echo", "Hello SemVerTest!"]
