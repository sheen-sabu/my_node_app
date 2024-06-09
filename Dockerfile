FROM node:12.16-alpine
RUN mkdir node
COPY . ./node
WORKDIR ./node/
RUN npm install express
EXPOSE 8081
CMD node server_init.js