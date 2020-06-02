FROM alpine
COPY shell1.sh /ds-archives
ENTRYPOINT ["/bin/sh","ds-archives/shell1.sh"]
