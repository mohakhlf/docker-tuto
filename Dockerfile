FROM node:7
WORKDIR /app
COPY package.json /app
RUN npm install
ENV SHELL /bin/zsh
COPY . /app
CMD npm run start
EXPOSE 8081
