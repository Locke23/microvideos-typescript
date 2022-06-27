FROM node:16.15.1-slim

USER node

WORKDIR /home/node/app

CMD [ "sh", "-c", "yarn install && tail -f /dev/null" ]