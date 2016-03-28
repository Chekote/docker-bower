FROM chekote/node:5.9.1

RUN npm install bower -g

ADD ./config/.bowerrc /root/.bowerrc

ENTRYPOINT ["/bin/bash", "-c"]

