FROM golang:1.19-alpine

WORKDIR /usr/src/app

COPY go.mod main.go ./

RUN go build -o /usr/local/bin/app ./...

CMD [ "app" ]
