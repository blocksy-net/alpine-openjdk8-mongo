FROM openjdk:8-jdk-alpine

RUN apk add --no-cache mongodb==3.6.4

VOLUME "/data/db"

EXPOSE 27017 28017

CMD [ "mongod" ]
