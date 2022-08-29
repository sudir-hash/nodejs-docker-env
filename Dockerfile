FROM node:16

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . /app

EXPOSE ${PORT}

CMD [ "node", "index.js" ]

