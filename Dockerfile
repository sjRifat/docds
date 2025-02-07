# Use an official lightweight image of linux
FROM alpine:latest

RUN apk add bash git

WORKDIR /doc

COPY fetch_get_commit.sh .

RUN chmod +x fetch_get_commit.sh

ENTRYPOINT ["sh","./fetch_get_commit.sh"]