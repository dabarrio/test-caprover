FROM node:18

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install --no-dev

COPY . .

CMD [ "npm", "run", "start-coolify" ]