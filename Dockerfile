FROM alpine:latest

RUN apk update 
RUN apk add avahi

#USER "86:86"

ENTRYPOINT ["/usr/sbin/avahi-daemon"]
