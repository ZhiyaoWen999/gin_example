FROM golang:latest

WORKDIR /Web/gin_example
COPY . /Web/gin_example
RUN go build .

EXPOSE 8000
ENTRYPOINT ["./gin_example"]