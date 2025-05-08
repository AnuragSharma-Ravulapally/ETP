FROM node:20
WORKDIR /usr/src/app
COPY app.js .
CMD [ "node", "app.js" ]