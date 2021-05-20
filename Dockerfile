FROM alpine:latest
RUN apk add --no-cache lua5.3 lua-filesystem lua-lyaml lua-http
COPY fetch-latest-releases.lua /usr/local/bin
VOLUME /out
ENTRYPOINT [ "/usr/local/bin/fetch-latest-releases.lua" ]
COPY kernel-deps.sh /tmp/kernel-deps.sh
RUN /tmp/kernel-deps.sh
