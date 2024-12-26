FROM node:16
MAINTAINER veera "veera.narni232@gmail.com"
COPY . /app
WORKDIR /app
RUN npm install -r package.json
#ENTRYPOINT ["python"]
EXPOSE 80
CMD ["npm", "start"]
