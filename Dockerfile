FROM node:6

ADD app.js ./
ADD package.json ./

RUN npm install

EXPOSE 8080

CMD [ "npm", "start" ]
