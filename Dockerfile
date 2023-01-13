FROM node

WORKDIR /app

COPY package.json .

RUN yarn add

COPY . .

EXPOSE 3000

CMD [ "yarn","start:dev" ]