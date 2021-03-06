FROM node:latest

COPY src/. /src/.

WORKDIR /src

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]