FROM node:14-alpine
WORKDIR /app
COPY package.json .
RUN npm i
COPY app.js .
EXPOSE 3000
CMD ["node","app.js"]