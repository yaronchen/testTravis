FROM node:14.15.4-alpine3.11
WORKDIR '/usr/app'
COPY  ./package.json ./
RUN npm install
COPY aps.js aps.js
CMD ["npm" , "start" ]