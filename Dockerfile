FROM openjdk:8-jdk-alpine

RUN apk add --no-cache mongodb==3.6.7-r0

VOLUME "/data/db"

EXPOSE 27017 28017

CMD [ "mongod" ]
