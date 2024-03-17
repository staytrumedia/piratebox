FROM ubuntu

ENV PATH /usr/local/go/bin:$PATH

LABEL MAINTAINER=staytrumedia

COPY . /.config /appdata/

RUN apt-get update && apt-get install -y curl

CMD ["echo", "Welcome to staytrumedia"]

