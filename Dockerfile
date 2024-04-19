FROM node:14
WORKDIR /usr/src/app

RUN npm install
copy ..
EXPOSE 3000
CMD ["node", "index.js"]
