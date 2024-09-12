FROM golang:latest

COPY main.go main.go

RUN go build -o /usr/local/bin main.go

ENTRYPOINT [ "/usr/local/bin/main" ]