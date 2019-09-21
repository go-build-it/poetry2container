FROM gcr.io/kaniko-project/executor:debug

COPY poetry2container /usr/local/bin/
# This is for the benefit of cirrus
RUN ln -s /busybox/sh /bin/sh

ENTRYPOINT []
CMD []
