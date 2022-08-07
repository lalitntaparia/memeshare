FROM node:alpine

RUN mkdir -p /app
COPY . /app
WORKDIR /app
RUN npm install

EXPOSE 80/tcp

CMD ["npm", "start"]