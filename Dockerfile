FROM alpine:latest

WORKDIR /usr/src/app

COPY containerInitialization.sh
RUN bash containerInitialization.sh

EXPOSE 25
EXPOSE 587
EXPOSE 465
