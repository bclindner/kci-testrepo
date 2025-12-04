FROM registry.access.redhat.com/ubi8/ubi:latest

LABEL hello=world

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
