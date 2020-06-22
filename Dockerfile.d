FROM pzlc/debian:v1
RUN apt-get update --assume-yes
RUN apt-get dist-upgrade --assume-yes
RUN apt-get install --assume-yes \
  openjdk-11-jre-headless
RUN apt-get install --assume-yes \
  openjdk-11-jdk-headless


