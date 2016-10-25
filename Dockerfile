FROM chekote/node

RUN npm install bower -g

ADD ./config/.bowerrc /root/.bowerrc

ENTRYPOINT ["/bin/bash", "-c"]

