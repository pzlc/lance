FROM pzlc/alpine:v1
RUN apk update
RUN apk upgrade
RUN apk add openjdk11-jdk

