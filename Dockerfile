FROM alpine:latest

RUN apk add --update --no-cache bash bind-tools netcat curl traceroute jq nmap net-tools

ENTRYPOINT /bin/bash
