ARG IMAGE

FROM ${IMAGE}

RUN set -x \
 && apk add --no-cache dnsmasq

ENTRYPOINT ["dnsmasq", "-k"]
