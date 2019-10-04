FROM openjdk:8-jdk-alpine
RUN fetch http://dl-cdn.alpinelinux.org/alpine/v3.7/community/x86_64/APKINDEX.tar.gz
RUN apk add --no-cache mongodb==3.6.7-r0

VOLUME "/data/db"

EXPOSE 27017 28017

CMD [ "mongod" ]
