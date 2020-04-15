FROM node:11.15-alpine
COPY . /code
WORKDIR /code
RUN npm install
CMD [ "node", "index.js"]