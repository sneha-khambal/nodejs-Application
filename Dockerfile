FROM node:14

#create working directory
WORKDIR usr/src/app

#install npm
RUN npm install

#copy package.json
COPY package*.json ./

#copy all
COPY . .

#expose to port
EXPOSE 8080



