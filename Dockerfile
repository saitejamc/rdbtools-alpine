FROM alpine:latest
RUN apk --update --no-cache add python2 python2-dev py2-pip gcc musl-dev && pip install rdbtools python-lzf
WORKDIR /data
ENTRYPOINT ["rdb"]
