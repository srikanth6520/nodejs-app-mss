FROM node:10
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 9090
CMD ["node","app.js"]
