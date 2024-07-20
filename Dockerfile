FROM alpine:3.20

RUN apk add helm

WORKDIR /wd

COPY . /wd

ENTRYPOINT [ "helm" ]