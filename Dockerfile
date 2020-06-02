FROM alpine
COPY shell1.sh /
ENTRYPOINT ["/bin/sh","shell1.sh"]