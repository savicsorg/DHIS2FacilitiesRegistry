FROM node:14.4.0-alpine
WORKDIR /usr/src/app/savics/facilityRegistryServer

COPY ./server/ .

RUN npm install

EXPOSE 4004

CMD ["node", "./app/index.js" ]
