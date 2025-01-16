FROM node:14-alpine
WORKDIR /app
COPY app.js .
RUN npm i express
COPY app.js .
EXPOSE 3000
CMD ["node","app.js"]