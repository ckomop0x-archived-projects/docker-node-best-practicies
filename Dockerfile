FROM node:lts-alpine@sha256:2ae9624a39ce437e7f58931a5747fdc60224c6e40f8980db90728de58e22af7c
WORKDIR /usr/src/app
COPY . /usr/src/app
RUN npm ci --only=production
CMD "npm" "start"