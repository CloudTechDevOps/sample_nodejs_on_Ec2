FROM node:18
MAINTAINER nitya "nityapenmatsaa@gmail.com"
COPY . /index
WORKDIR /index
RUN npm install
#ENTRYPOINT ["nodejs"]
EXPOSE 3000
CMD ["node", "index.js"]

