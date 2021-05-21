# used an existing ubuntu image as base
FROM node

WORKDIR /usr/app
COPY package.json ./
COPY /app/index.js ./app/
RUN npm install

CMD ["npm", "start"]
