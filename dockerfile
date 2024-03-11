FROM alpine:3.9.2
RUN apk update && apk upgrade

COPY . /usr/share/nginx/html
