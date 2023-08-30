FROM node:16.16.1-slim
WORKDIR /app
COPY app /app/
RUN npm install
CMD npm start