FROM node:16

LABEL com.centurylinklabs.watchtower.enable=true

COPY . .

RUN npm install

CMD node index.js