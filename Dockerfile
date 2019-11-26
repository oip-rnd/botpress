FROM docker.io/botpress/server:latest

RUN chown -Rh 1000:0 /botpress && \
    chmod -R g=u /botpress

