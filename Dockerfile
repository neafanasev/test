FROM node:18.18.1-alpine
WORKDIR /frontend
EXPOSE 3000
COPY ./package.json .
RUN npm install
COPY . .
CMD ["npm", "run", "dev"]