FROM alpine:3.4

RUN apk add --no-cache python3 git \
 && python3 -m ensurepip \
 && rm -r /usr/lib/python*/ensurepip \
 && pip3 install --upgrade pip setuptools \
 && pip3 install git+https://github.com/jantman/awslimitchecker.git@develop \
 && rm -r /root/.cache \
 && rm -rf /var/cache/apk/*

ENTRYPOINT ["awslimitchecker"]
