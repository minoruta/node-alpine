ARG VERSION_ALPINE=3.7
FROM alpine:$VERSION_ALPINE
MAINTAINER KINOSHITA minoru <5021543+minoruta@users.noreply.github.com>
ARG VERSION_NODEJS=latest

WORKDIR /root
RUN apk add --no-cache \
    nodejs=$VERSION_NODEJS
CMD tail -f /dev/null
