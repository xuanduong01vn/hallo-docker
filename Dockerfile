FROM node:16

WORKDIR /app

COPY ./app .

RUN npm install -g nodemon

EXPOSE 3000

CMD ["nodemon","index.js"]