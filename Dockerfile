
FROM node:20

WORKDIR /app

COPY app.js .

EXPOSE 10000

CMD ["node", "app.js"]
