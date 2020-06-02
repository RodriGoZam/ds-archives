FROM alpine
COPY shell1.sh /ds-archives
RUN ["chmod","+x","shell1.sh"]
ENTRYPOINT ["/bin/sh","ds-archives/shell1.sh"]