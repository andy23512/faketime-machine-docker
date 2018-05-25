FROM ubuntu:16.04
RUN apt-get update && apt-get install git build-essential -y
WORKDIR /
RUN git clone https://github.com/wolfcw/libfaketime \
    && cd ./libfaketime \
    && make \
    && make install \
    && rm -Rf /libfaketime
ENV LD_PRELOAD=/usr/local/lib/faketime/libfaketime.so.1
