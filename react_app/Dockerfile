FROM node:12.18.3

LABEL version="1.0"

LABEL description="This is the base docker image for my React app"

LABEL maintainer="yp969803@gmail.com"

WORKDIR /usr/src/app

COPY ./package.json /usr/src/app/

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]