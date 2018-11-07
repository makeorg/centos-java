FROM azul/zulu-openjdk-alpine:10

RUN apk add --no-cache curl && adduser -D user

