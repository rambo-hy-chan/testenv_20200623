FROM ubuntu:bionic
COPY startup.sh /tmp/
ENTRYPOINT ["/tmp/startup.sh"]
