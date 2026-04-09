FROM ubuntu:latest

RUN apt-get update

COPY . /app

WORKDIR /app

CMD ["echo", "App is running!"]