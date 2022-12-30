FROM node:7
WORKDIR /app
COPY package.json /app
RUN create-react-app
COPY . /app
CMD node app.js
EXPOSE 8081