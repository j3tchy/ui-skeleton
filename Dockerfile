FROM node

WORKDIR /app

COPY package.json .

RUN npm install -g parcel-bundler

COPY . .

EXPOSE 1234




