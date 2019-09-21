FROM gcr.io/kaniko-project/executor:debug
SHELL ["/busybox/sh", "-c"]
COPY poetry2container /usr/local/bin/

# This is for the benefit of cirrus
RUN ["mkdir", "/bin"]
RUN ["ln", "-s", "/busybox/sh", "/bin/sh"]

ENTRYPOINT []
CMD []
