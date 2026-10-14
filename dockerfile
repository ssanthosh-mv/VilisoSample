FROM node:22-alpine

WORKDIR /app

COPY . .
EXPOSE 8080

RUN yarn install --production

CMD ["node", "./src/index.js"]

