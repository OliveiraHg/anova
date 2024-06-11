FROM node:16.13.0

WORKDIR /app
COPY . /app
RUN npm start

EXPOSE 6892
