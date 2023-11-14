FROM node:alpine

COPY . /React-TodoList-master
COPY package.json /app/
COPY  src /app/

WORKDIR /React-TodoList-master

RUN npm install

COPY  . .

EXPOSE 3000

CMD ["npm","start"] 