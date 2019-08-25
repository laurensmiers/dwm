FROM ubuntu

RUN apt-get update
RUN apt-get install -y build-essential \
                       libx11-dev \
                       libxft-dev \
                       libxinerama-dev
