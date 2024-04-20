FROM localhost/fedora-devel:v0.0.2

RUN mkdir wyou
WORKDIR /wyou
COPY https-server-client.tar.gz .
RUN tar -zxvf https-server-client.tar.gz
RUN rm -rf https-server-client.tar.gz
WORKDIR /wyou/https-server-client