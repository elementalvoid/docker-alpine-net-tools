FROM alpine:latest

RUN apk add --update --no-cache bash bind-tools curl jq nmap net-tools iperf3 tmux

ENTRYPOINT /bin/bash
