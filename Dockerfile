FROM node:20-alpine
WORKDIR /
COPY . .
RUN npm run start
EXPOSE 3000