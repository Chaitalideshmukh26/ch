FROM node:14
WORKDIR /usr/src/app

RUN npm install

EXPOSE 3000
CMD ["node", "index.js"]
