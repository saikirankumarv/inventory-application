FROM node:10.15.0
WORKDIR /app
COPY ["package.json", "package-lock.json*","./"]
RUN npm install npm@6.4.1
COPY .  .
CMD ["npm","run","dev"]
