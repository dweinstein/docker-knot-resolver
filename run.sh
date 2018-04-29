#!/usr/bin/env sh

docker run --name kresd -p 53:53/udp -p 8053:8053/tcp -it -d knot-resolver
