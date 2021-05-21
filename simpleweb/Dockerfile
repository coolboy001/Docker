# used an existing ubuntu image as base
FROM ubuntu

RUN \
     apt update && \
     apt install nodejs -yq && \
     apt install npm -yq

WORKDIR /usr/app
COPY index.js package.json ./
RUN npm install

CMD ["npm", "start"] 
