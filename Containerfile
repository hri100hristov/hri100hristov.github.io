FROM node:20.11.0
WORKDIR /var/www/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 4321
CMD ["npm", "start"]
