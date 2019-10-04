FROM ubuntu:18.04
ENV DEBIAN_FRONTEND=noninteractive
ENV TZ=America/New_York

RUN apt-get update && apt-get install -yq --no-install-recommends \
        SOMETHING_TO_INSTALL

WORKDIR /

