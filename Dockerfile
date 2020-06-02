FROM alpine
COPY shell1.sh /
RUN ["chmod","+x","shell1.sh"]
ENTRYPOINT ["/bin/sh","shell1.sh"]