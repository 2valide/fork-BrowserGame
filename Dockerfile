FROM node:22.8.0

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8001 8002 8003 8004 8005
