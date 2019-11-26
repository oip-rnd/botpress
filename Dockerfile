FROM docker.io/botpress/server:v12_2_3

RUN chown -Rh 1000:0 /botpress && \
    chmod -R g=u /botpress

