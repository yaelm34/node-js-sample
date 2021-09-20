FROM node:14
WORKDIR /usr/scr/app
COPY package*.json ./
COPY . . 
EXPOSE 8080
CMD ["npm","start"]