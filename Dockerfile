FROM ubuntu

MAINTAINER staytrumedia

RUN apt-get update && apt-get install -y curl

CMD ["echo", "Welcome to staytrumedia"]

