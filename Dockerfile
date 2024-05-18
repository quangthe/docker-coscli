FROM alpine:3

ARG COSCLI_VERSION

RUN  wget https://github.com/tencentyun/coscli/releases/download/${COSCLI_VERSION}/coscli-linux && \
    mv coscli-linux /bin/coscli && \
    chmod 755 /bin/coscli

CMD /bin/sh