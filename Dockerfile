FROM node:16

EXPOSE 8080

LABEL com.centurylinklabs.watchtower.enable=true

COPY . .

RUN npm install

CMD node index.js