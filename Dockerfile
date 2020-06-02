FROM alpine
COPY shell1.sh /ds-archives
RUN sh /ds-archives/shell1.sh