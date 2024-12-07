FROM node:alpine

WORKDIR /app
COPY package*.json ./
ENV PORT 8080
ENV HOST 0.0.0.0

COPY . .
RUN npm install
EXPOSE 8080
CMD [ "npm", "run", "start"]