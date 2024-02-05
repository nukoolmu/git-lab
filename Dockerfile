FROM node:20.10-slim
WORKDIR /app
ADD . .
CMD node /app/app.js