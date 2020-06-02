FROM alpine
COPY shell1.sh /ds-archives
ENTRYPOINT ["/bin/sh","shell1.sh"]
