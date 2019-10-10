FROM ubuntu

RUN apt-get update && apt-get install -y \
    curl                \
    dnsutils            \
    telnet              \
    net-tools           \
    netcat \
    && apt-get clean