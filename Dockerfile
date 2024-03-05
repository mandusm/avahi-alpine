FROM alpine:latest

RUN apk update & \
    apk add avahi

#USER "86:86"

ENTRYPOINT ["/usr/sbin/avahi-daemon"]
