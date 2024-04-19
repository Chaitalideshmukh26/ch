FROM node:14
WORKDIR /usr/src/app
COPY Package*.json ./
RUN npm install
copy ..
EXPOSE 3000
CMD ["node", "index.js"]
