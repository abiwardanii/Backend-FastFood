FROM node:lts-alpine
WORKDIR /app
COPY package*.json ./
COPY . .
RUN npm install
EXPOSE 2000
CMD [ "node", "app.js" ]