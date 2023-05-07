FROM node:16

WORKDIR /usr/app

COPY . .

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "server.js"]