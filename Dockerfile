FROM node:16-alpine

WORKDIR /usr/src/app

COPY ./package*.json ./

RUN npm install ci --only=production

# Copy app source
COPY ./* ./

# port used by this app
EXPOSE 8880

# command to run
CMD [ "node", "serve.js" ]
