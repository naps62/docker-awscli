FROM alpine:3.10.3

RUN apk -Uuv add groff less python py-pip jq docker
RUN pip install awscli
RUN apk --purge -v del py-pip
RUN rm /var/cache/apk/*
