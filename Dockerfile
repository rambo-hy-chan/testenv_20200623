FROM ubuntu:bionic
COPY startup.sh /tmp/
RUN chmod +x /tmp/startup.sh
ENTRYPOINT ["/tmp/startup.sh"]
