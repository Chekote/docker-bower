# chekote/bower
FROM chekote/node

RUN useradd -m -u 1000 bower && \
    npm install bower -g

ADD ./config/.bowerrc /root/.bowerrc

USER bower

ENTRYPOINT ["/bin/bash", "-c"]
