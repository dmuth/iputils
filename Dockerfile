
FROM debian:stretch

COPY entrypoint.sh /

RUN apt-get update
RUN apt-get install -y gcc make libcap-dev libidn2-0-dev nettle-dev


ENTRYPOINT /entrypoint.sh


