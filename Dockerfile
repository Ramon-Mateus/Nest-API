# FROM node:12.14-alpine3.11
FROM node:19.6.1

# RUN apk add --no-cache bash
RUN npm install -g npm@9.5.0 

RUN npm install -g @nestjs/cli

# @7.5.6 @jridgewell/sourcemap-codec
# USER node

WORKDIR /home/node/app