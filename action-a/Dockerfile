#FROM debian:9.5-slim
FROM ubuntu:20.04

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
