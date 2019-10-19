FROM pzlc/fedora
RUN dnf upgrade --refresh --assumeyes
RUN dnf install --assumeyes \
  java-11-openjdk-headless

