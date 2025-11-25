FROM node:23

ADD . /home
WORKDIR /home

RUN npm ci

ENTRYPOINT ["/home/entrypoint.sh"]
