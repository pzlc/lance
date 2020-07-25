FROM pzlc/alpine:v3
RUN apk update
RUN apk upgrade
RUN apk add openjdk11-jdk
ENV JAVA_HOME=/usr/lib/jvm/default-jvm
ENV PATH="${JAVA_HOME}/bin:${PATH}"

