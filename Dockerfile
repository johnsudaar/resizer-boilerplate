FROM node:14
MAINTAINER Jules Poulain <bonsoir@bigaston.me>
ENV NODE_ENV=production

COPY ./ /app
WORKDIR /app

RUN npm install

EXPOSE 1337
CMD npm run start