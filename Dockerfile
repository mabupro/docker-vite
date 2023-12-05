ARG NODE_VER
FROM node:${NODE_VER}

USER node
WORKDIR /home/node/app
RUN mkdir node_modules

EXPOSE 5173

CMD [ "/bin/bash","-c","npm install && npm run dev" ]

