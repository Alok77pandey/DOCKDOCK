FROM alpine:latest

LABEL maintainer="AlokPandey alokemp777@gmail.com"

WORKDIR /app

COPY . /app

RUN apk --no-cache add curl

ENV MESSAGE "Hello, ALOK PANDEY!"

EXPOSE 8080

CMD ["sh", "-c", "echo $MESSAGE && sleep 10"]
