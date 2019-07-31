FROM alpine:3.7
LABEL maintainer="Johannes Schickling <schickling.j@gmail.com>"

ADD install.sh install.sh
RUN sh install.sh && rm install.sh

WORKDIR /s3

ENTRYPOINT ["/bin/sh"]

