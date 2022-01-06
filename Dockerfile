FROM node:10-alpine

WORKDIR /Users/isabelamedeiros/Documents/Learning/challenge_express/app.js

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]