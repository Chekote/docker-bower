FROM chekote/node:5.4.1

RUN npm install bower -g

ADD ./config/.bowerrc /root/.bowerrc
