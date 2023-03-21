RUN AS Thiago
FROM alpine:latest

RUN apk add bash
ADD dummy.txt .
