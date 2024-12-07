FROM node:latest

WORKDIR /app/src

COPY src .

RUN npm install 

CMD [ "npm" , "start" ]