ARG NODE_VER
FROM node:${NODE_VER}

USER node
WORKDIR /home/node/app
RUN mkdir node_modules

CMD [ "/bin/bash","-c","npm install && npm run dev" ]

