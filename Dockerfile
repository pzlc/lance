FROM pzlc/fedora:v4
RUN dnf upgrade --refresh --assumeyes
RUN dnf install --assumeyes \
  java-11-openjdk-headless
RUN dnf install --assumeyes \
  java-11-openjdk-devel

ENTRYPOINT bash

