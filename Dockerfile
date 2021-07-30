FROM node:10
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 9980
CMD ["node","app.js"]
